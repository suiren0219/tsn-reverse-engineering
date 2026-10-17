package com.example.spoofdet.checks

import android.content.Context
import android.location.Location
import com.example.spoofdet.model.CheckResult
import com.example.spoofdet.model.LogEvent
import com.example.spoofdet.model.Status
import com.example.spoofdet.model.Tier
import com.example.spoofdet.model.toLogEvent
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * 检测调度器。
 *
 * 职责边界：
 *   - 决定"什么时候跑"：进入界面即自动跑档一/档三，档二由采样驱动
 *   - 保存"跑出了什么"：结果列表 + 完整日志
 *   - 不碰 UI：界面只读 StateFlow
 *
 * 为什么需要它：初版把检测逻辑写在 Composable 的 remember 里，
 * 导致重新组合、切页、权限变化时行为不可预测，而且无法累加日志。
 */
class DetectionController(context: Context) {

    private val appContext = context.applicationContext
    val collector = SampleCollector(appContext)

    /** 当前 Activity，用于拉起分享面板；不持有强引用的时间超过 Activity 生命周期 */
    private var activityRef: java.lang.ref.WeakReference<android.app.Activity>? = null

    fun bindActivity(activity: android.app.Activity) {
        activityRef = java.lang.ref.WeakReference(activity)
    }

    fun unbindActivity() {
        activityRef = null
    }

    private val _results = MutableStateFlow<List<CheckResult>>(emptyList())
    val results: StateFlow<List<CheckResult>> = _results.asStateFlow()

    private val _logs = MutableStateFlow<List<LogEvent>>(emptyList())
    val logs: StateFlow<List<LogEvent>> = _logs.asStateFlow()

    private val _phase = MutableStateFlow(Phase.IDLE)
    val phase: StateFlow<Phase> = _phase.asStateFlow()

    /** 本轮检测的开始时间，用于计算运行时长 */
    private val _startedAt = MutableStateFlow(0L)
    val startedAt: StateFlow<Long> = _startedAt.asStateFlow()

    /** 已在本次运行中执行过静态检查，避免重复跑 */
    private var staticRun = false

    enum class Phase {
        IDLE,            // 尚未开始
        RUNNING_STATIC,  // 正在跑无需权限的检查
        COLLECTING,      // 采样中（档二持续评估）
        DONE,            // 静态完成，采样可继续
        PERMISSION_DENIED,
        FAILED
    }

    private fun addLog(event: LogEvent) {
        // 同一毫秒、同一来源、同一消息、同一细节视为同一条事件，直接丢弃。
        // 这不是终态修复（真正的原因是调用点重复），但能挡住任何遗漏的重复上报，
        // 避免日志里出现一串时间完全相同、内容完全一样的条目。
        val last = _logs.value.lastOrNull()
        if (last != null &&
            last.timeMs == event.timeMs &&
            last.source == event.source &&
            last.message == event.message &&
            last.detail == event.detail
        ) return
        _logs.value = (_logs.value + event).takeLast(600)
    }

    private fun addLog(level: LogEvent.Level, source: String, message: String, detail: String? = null) {
        addLog(LogEvent(System.currentTimeMillis(), level, source, message, detail))
    }

    /**
     * 自动执行不需要定位权限的档一与档三。
     * 在 Activity 启动时调用一次；权限变化后可 force 重跑。
     */
    fun runStaticChecks(force: Boolean = false) {
        if (staticRun && !force) return
        staticRun = true
        _phase.value = Phase.RUNNING_STATIC
        _startedAt.value = System.currentTimeMillis()
        addLog(LogEvent.Level.INFO, "检测", "开始执行档一 / 档三（无需定位权限）")

        val location = collector.locations.value.lastOrNull()
        val tier1 = safely("档一") { Tier1Checks.all(appContext, location) }
        val tier3 = safely("档三") { Tier3Checks.all(appContext) }

        publish(tier1 + tier3)
        _phase.value = Phase.DONE
        summarize()
        autoSaveReport()
    }

    /**
     * 每轮检测结束后自动落一份报告到 cache/reports/。
     *
     * 目的不是给用户导出（那仍是显式的「点此导出报告」），而是让检测结果
     * 可被事后核查：UI 自动化抓不到时，adb run-as 读文件一样能拿到
     * 全部 21 项的完整结论。report 目录本就是 LogExporter 写分享文件的地方，
     * 这里只是复用同一份内容，不引入新的存储位置。
     */
    private fun autoSaveReport() {
        runCatching {
            val content = com.example.spoofdet.export.LogExporter.buildReport(
                results = _results.value,
                logs = _logs.value,
                deviceSummary = deviceSummary(),
                appVersion = appVersion()
            )
            com.example.spoofdet.export.LogExporter.writeToCache(appContext, content)
        }
    }

    /**
     * 权限授予后调用：启动采样，档二随样本增长自动复算。
     */
    fun startSampling(): Boolean {
        val ok = collector.start()
        if (ok) {
            _phase.value = Phase.COLLECTING
            addLog(LogEvent.Level.INFO, "检测", "定位权限已就绪，开始档二连续采样")
        } else {
            _phase.value = Phase.PERMISSION_DENIED
            addLog(LogEvent.Level.WARN, "检测", "采样未启动，档二无法评估")
        }
        syncCollectorEvents()
        return ok
    }

    fun onPermissionDenied() {
        _phase.value = Phase.PERMISSION_DENIED
        addLog(
            LogEvent.Level.WARN, "检测",
            "定位权限被拒绝，档二不会运行",
            "档一与档三的结果仍然有效；档二各项目前状态为「未评估」"
        )
        // 把档二显式标记为未评估，避免界面显示"正常"
        recomputeTier2(emptyList(), emptyList(), collector.gnss.value, permissionDenied = true)
    }

    fun stopSampling() {
        collector.stop()
        syncCollectorEvents()
        _phase.value = Phase.DONE
    }

    /** 已并入总日志的最后一条采集事件的 seq；-1 表示尚未同步 */
    private var lastSyncedSeq = -1L

    /**
     * 把采集器的新事件同步进总日志（采样过程中的告警/错误）。
     *
     * 两个坑都在这里修过：
     *   1. 初版每次全量重放，日志每秒膨胀 N 条
     *   2. 改用「数组下标偏移」后仍会错位——采集器内部用 takeLast(400) 截断，
     *      一旦滑动窗口，旧的 offset 就指向了别的事件，导致时间乱序
     * 因此按 seq（单调递增且不随截断改变）判断增量。
     */
    fun syncCollectorEvents() {
        val fresh = collector.events.value.filter { it.seq > lastSyncedSeq }
        if (fresh.isEmpty()) return
        fresh.forEach { addLog(it) }
        lastSyncedSeq = fresh.maxOf { it.seq }
    }

    /** 采样数据变化时复算档二 */
    fun refreshTier2() {
        recomputeTier2(
            collector.locations.value,
            collector.stepTimes.value,
            collector.gnss.value,
            permissionDenied = _phase.value == Phase.PERMISSION_DENIED
        )
        refreshMockFlag()
    }

    /**
     * 用户主动点「开始检测」/「重新检测」。
     *
     * 与 onCreate 里的自动执行分开：那条路径只跑一次，而这里允许用户
     * 在环境变化后（比如刚关掉模拟定位）手动重跑，并清掉上一轮的结论。
     */
    fun startDetection() {
        collector.stop()
        lastSyncedSeq = -1L
        _results.value = emptyList()
        _logs.value = emptyList()
        staticRun = false
        _phase.value = Phase.IDLE
        runStaticChecks(force = true)
        // 采样是否真的启动由调用方按权限状态决定，这里只负责静态部分
        if (collector.hasLocationPermission()) {
            startSampling()
        } else {
            _phase.value = Phase.PERMISSION_DENIED
            recomputeTier2(emptyList(), emptyList(), collector.gnss.value, permissionDenied = true)
        }
    }

    /** 最近一次拿到的定位点，供依赖 Location 的检查复算 */
    private var latestLocation: Location? = null

    /**
     * 重新评估「系统模拟位置标记」。
     *
     * 这条检查依赖一个真实的 Location，而静态检查在 onCreate 就跑完了，
     * 那一刻还没有任何定位点，于是它永远停在「尚无定位样本」。
     * 初版因此把最直接的一票浪费掉了：90 个样本之后仍然显示未评估。
     */
    private fun refreshMockFlag() {
        val loc = collector.locations.value.lastOrNull() ?: return
        val fresh = Tier1Checks.checkMockProviderFlag(loc)
        val current = _results.value
        val idx = current.indexOfFirst { it.id == fresh.id }
        if (idx < 0) return
        val old = current[idx]
        // 状态与结论都没变就不写，避免每秒重组
        if (old.status == fresh.status && old.summary == fresh.summary &&
            old.evidence == fresh.evidence
        ) return
        _results.value = current.toMutableList().apply { set(idx, fresh) }
        latestLocation = loc
        addLog(fresh.toLogEvent(System.currentTimeMillis()))
    }

    private fun recomputeTier2(
        locations: List<Location>,
        steps: List<Long>,
        gnss: GnssSnapshot,
        permissionDenied: Boolean
    ) {
        val previousStatic = _results.value.filter { it.tier != Tier.TIER2 }

        if (permissionDenied) {
            val notEval = TIER2_DEFS.map { (id, title) ->
                CheckResult(
                    id = id, title = title, tier = Tier.TIER2, score = 0.0,
                    summary = "未获得定位权限，本次未评估",
                    evidence = "授予位置权限后重新检测即可评估",
                    status = Status.NOT_EVALUATED
                )
            }
            publish(previousStatic + notEval)
            return
        }

        val tier2 = buildList {
            add(mapTier2(Tier2Checks.checkCn0Grid(locations), "t2_cn0_grid", "CN0 与卫星数关系"))
            add(mapTier2(Tier2Checks.checkSatelliteStaircase(locations), "t2_sat_staircase", "卫星数时间相关性"))
            add(mapTier2(Tier2Checks.checkStaticAltAcc(locations), "t2_static_alt_acc", "海拔/精度稳定性"))
            add(
                mapTier2(
                    Tier2Checks.checkJitterAutocorrelation(locations),
                    "t2_jitter_ac", "抖动自相关"
                )
            )
            add(mapTier2(Tier2Checks.checkAccuracyConstants(locations), "t2_acc_constants", "Accuracy 字段构造痕迹"))
            add(mapTier2(Tier2Checks.checkStepIntervalCV(steps), "t2_step_cv", "步间隔变异系数"))
            add(mapTier2(Tier2Checks.checkGnssReceiverAlive(gnss), "t2_gnss_alive", "GNSS 接收机活性"))
        }
        publish(previousStatic + tier2)
    }

    private fun mapTier2(result: Tier2Checks.MyResult, fallbackId: String, title: String): CheckResult {
        return if (result.skipped) {
            CheckResult(
                id = fallbackId, title = title, tier = Tier.TIER2, score = 0.0,
                summary = "样本不足，本次未评估",
                evidence = result.result.evidence,
                status = Status.NOT_EVALUATED
            )
        } else {
            CheckResult(
                id = result.result.id.ifEmpty { fallbackId },
                title = result.result.title.ifEmpty { title },
                tier = Tier.TIER2,
                score = result.result.score,
                summary = result.result.summary,
                evidence = result.result.evidence,
                status = Status.fromScore(result.result.score)
            )
        }
    }

    private fun publish(list: List<CheckResult>) {
        _results.value = list
        val now = System.currentTimeMillis()
        val fresh = list.filter { r -> _logs.value.none { it.message.startsWith("[${r.id}]") } }
        fresh.forEach { addLog(it.toLogEvent(now)) }
    }

    private fun summarize() {
        val issues = _results.value.count { it.isIssue }
        val notEvaluated = _results.value.count { !it.hasConclusion }
        val tier1 = _results.value.count { it.tier == Tier.TIER1 }
        val tier3 = _results.value.count { it.tier == Tier.TIER3 }
        addLog(
            LogEvent.Level.INFO, "检测", "静态检查完成（档一 + 档三）",
            "本批 $tier1 + $tier3 = ${tier1 + tier3} 项：问题 $issues 项，未评估 $notEvaluated 项。" +
                    "档二会在采样后单独追加 ${TIER2_DEFS.size} 项，届时总数变为 ${tier1 + tier3 + TIER2_DEFS.size} 项；" +
                    "界面显示的是含档二的合计。"
        )
    }

    /**
     * 单个检查抛异常时不要炸掉整轮。
     * 记录时必须写清"哪个检查、什么错、因此什么没查到"，否则日志对排查毫无用处。
     */
    private fun safely(source: String, block: () -> List<CheckResult>): List<CheckResult> {
        return runCatching { block() }.getOrElse { t ->
            val reason = when (t) {
                is SecurityException ->
                    "权限被拒绝（${t.message ?: "无详细消息"}），相关检测项无法执行"
                is NoSuchMethodError, is NoClassDefFoundError ->
                    "系统 API 在当前 Android 版本上不可用（${t::class.java.simpleName}），该检查被跳过"
                is java.io.IOException ->
                    "读取系统文件失败（${t.message ?: t::class.java.simpleName}），通常是权限或文件不存在"
                else ->
                    "${t::class.java.simpleName}: ${t.message ?: "无消息"}"
            }
            addLog(
                LogEvent.Level.ERROR,
                source,
                "$source 整批检查失败，本档结果不完整",
                "原因：$reason\n因此$source 的各项均未产生结论，界面会显示为「未评估」而非「正常」\n" +
                        "异常栈首行：${t.stackTrace.firstOrNull()?.toString() ?: "无"}"
            )
            emptyList()
        }
    }

    fun clearLogs() {
        _logs.value = emptyList()
        collector.clearEvents()
        lastSyncedSeq = -1L
    }

    /**
     * 导出本轮完整结果 + 日志。
     * @return 分享是否真的拉起；失败原因同时写入检测日志与返回值
     */
    fun exportReport(): com.example.spoofdet.export.LogExporter.ShareOutcome {
        val activity = activityRef?.get()
            ?: return com.example.spoofdet.export.LogExporter.ShareOutcome(
                false, "Activity 引用已失效（应用可能刚被重建），请退出重进后再导出"
            )

        val content = com.example.spoofdet.export.LogExporter.buildReport(
            results = _results.value,
            logs = _logs.value,
            deviceSummary = deviceSummary(),
            appVersion = appVersion()
        )
        val outcome = com.example.spoofdet.export.LogExporter.share(activity, content)
        addLog(
            if (outcome.ok) LogEvent.Level.INFO else LogEvent.Level.ERROR,
            "导出",
            if (outcome.ok) "已生成检测报告" else "导出失败：${outcome.message}",
            "报告含 ${_results.value.size} 项结果与 ${_logs.value.size} 条日志" +
                    (outcome.file?.let { "\n文件：${it.absolutePath}（${it.length()} 字节）" } ?: "")
        )
        return outcome
    }

    /** 分享不可用时的兜底：把报告复制到剪贴板，保证用户总能带走内容 */
    fun copyReportToClipboard(): Boolean {
        val activity = activityRef?.get() ?: return false
        val content = com.example.spoofdet.export.LogExporter.buildReport(
            results = _results.value,
            logs = _logs.value,
            deviceSummary = deviceSummary(),
            appVersion = appVersion()
        )
        val ok = com.example.spoofdet.export.LogExporter.copyToClipboard(activity, content)
        addLog(
            if (ok) LogEvent.Level.INFO else LogEvent.Level.ERROR,
            "导出",
            if (ok) "检测报告已复制到剪贴板" else "复制到剪贴板失败"
        )
        return ok
    }

    private fun appVersion(): String = runCatching {
        "${com.example.spoofdet.BuildConfig.VERSION_NAME}(${com.example.spoofdet.BuildConfig.VERSION_CODE}) · ${com.example.spoofdet.export.LogExporter.osLine()}"
    }.getOrDefault(com.example.spoofdet.export.LogExporter.osLine())

    /** 导出报告里附带的设备信息，只放与判定相关且不敏感的内容 */
    fun deviceSummary(): Map<String, String> {
        val dm = appContext.getSystemService(Context.DISPLAY_SERVICE)
                as? android.hardware.display.DisplayManager
        val metrics = android.util.DisplayMetrics()
        runCatching {
            appContext.resources.displayMetrics.let {
                metrics.widthPixels = it.widthPixels
                metrics.heightPixels = it.heightPixels
            }
        }
        val g = collector.gnss.value
        val breakdown = collector.providerBreakdown()
        return linkedMapOf(
            "设备" to "${android.os.Build.MANUFACTURER} ${android.os.Build.MODEL}",
            "系统" to "Android ${android.os.Build.VERSION.RELEASE} (API ${android.os.Build.VERSION.SDK_INT})",
            "指纹" to android.os.Build.FINGERPRINT,
            "ABI" to android.os.Build.SUPPORTED_ABIS.joinToString(","),
            "屏幕" to "${metrics.widthPixels}x${metrics.heightPixels}",
            "定位权限" to if (collector.hasLocationPermission()) "已授予" else "未授予",
            "采样" to if (collector.running.value) "进行中（${collector.locations.value.size} 点）" else "已停止",
            // 来源分项必须单独列出：57 个点全是网络定位时，界面上"样本 57"
            // 会让人以为档二该有结论，实际那 4 项根本没有合法输入。
            "样本来源" to if (breakdown.isEmpty()) "暂无"
            else breakdown.entries.sortedByDescending { it.value }
                .joinToString("、") { "${it.key}=${it.value}" },
            "GNSS 接收机" to when {
                !g.callbackRegistered -> "状态回调未注册，无法观测"
                g.reports == 0 -> "已注册，尚未收到卫星状态"
                else -> "可见峰值 ${g.peakVisibleCount} 颗 / 最近 ${g.visibleCount} 颗" +
                        "（参与定位 ${g.usedInFixCount}），CN0 均值 ${
                            "%.1f".format(g.meanCn0)
                        } dB-Hz，上报 ${g.reports} 次"
            },
            "自启动/后台" to "本应用未申请，需在系统设置中手动配置"
        )
    }

    fun reset() {
        collector.stop()
        _results.value = emptyList()
        _logs.value = emptyList()
        lastSyncedSeq = -1L
        staticRun = false
        _phase.value = Phase.IDLE
        _startedAt.value = 0L
    }

    companion object {
        /** 档二固定清单，用于权限被拒时显式列出"未评估"项 */
        val TIER2_DEFS = listOf(
            "t2_cn0_grid" to "CN0 与卫星数关系",
            "t2_sat_staircase" to "卫星数时间相关性",
            "t2_static_alt_acc" to "海拔/精度稳定性",
            "t2_jitter_ac" to "抖动自相关",
            "t2_acc_constants" to "Accuracy 字段构造痕迹",
            "t2_step_cv" to "步间隔变异系数",
            "t2_gnss_alive" to "GNSS 接收机活性"
        )
    }
}
