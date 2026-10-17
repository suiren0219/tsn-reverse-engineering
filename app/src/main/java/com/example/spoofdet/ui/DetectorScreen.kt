package com.example.spoofdet.ui

import androidx.compose.animation.AnimatedContent
import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.core.Animatable
import androidx.compose.animation.core.FastOutSlowInEasing
import androidx.compose.animation.core.LinearEasing
import androidx.compose.animation.core.Spring
import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.animation.core.spring
import androidx.compose.animation.core.tween
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.togetherWith
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.interaction.collectIsPressedAsState
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.BoxWithConstraints
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.offset
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.ui.draw.clipToBounds
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.spoofdet.checks.DetectionController
import com.example.spoofdet.checks.GnssSnapshot
import com.example.spoofdet.model.CheckResult
import com.example.spoofdet.model.Status
import com.example.spoofdet.model.Tier
import com.example.spoofdet.model.Verdict
import com.example.spoofdet.model.label
import top.yukonga.miuix.kmp.basic.Card
import top.yukonga.miuix.kmp.basic.Text
import top.yukonga.miuix.kmp.theme.MiuixTheme

/**
 * 主页布局参照春秋 Native check：
 *   标题区 → 综合状态大卡（含进度条）→ 异常列表 → 设备信息 → 操作入口
 *
 * 与春秋的差别：这里把「未评估」单独计数并显式说明，避免"没查到"被读成"没问题"。
 */
@Composable
fun DetectorScreen(
    controller: DetectionController,
    onOpenLog: () -> Unit,
    onRequestPermission: () -> Unit = {},
    onOpenSettings: () -> Unit = {}
) {
    val results by controller.results.collectAsState()
    val phase by controller.phase.collectAsState()
    val locations by controller.collector.locations.collectAsState()
    val steps by controller.collector.stepTimes.collectAsState()
    val logs by controller.logs.collectAsState()
    val context = LocalContext.current

    // 统一的「开始 / 重新检测」：先清空上一轮，再跑静态检查并按权限起采样。
    // 已被授权时不需要再弹权限框，否则仍走申请流程。
    val onRestart: () -> Unit = {
        if (controller.collector.hasLocationPermission()) {
            controller.startDetection()
        } else {
            controller.reset()
            onRequestPermission()
            controller.runStaticChecks(force = true)
        }
    }

    val byTier = remember(results) { results.groupBy { it.tier } }
    val all = results
    val issues = all.filter { it.isIssue }
    val notEvaluated = all.filter { !it.hasConclusion }

    val concluded = all.filter { it.hasConclusion && it.status != Status.CLEAR }
    val base = if (concluded.isEmpty()) 0.0
    else concluded.maxOf { it.score } * 0.6 + concluded.map { it.score }.average() * 0.4
    val tier3Hit = byTier[Tier.TIER3].orEmpty().filter { it.status == Status.DETECTED }
    val verdict = if (tier3Hit.isNotEmpty()) maxOf(base, tier3Hit.maxOf { it.score }) else base
    val errorCount = logs.count { it.level == com.example.spoofdet.model.LogEvent.Level.ERROR }

    fun toast(msg: String) =
        android.widget.Toast.makeText(context, msg, android.widget.Toast.LENGTH_SHORT).show()

    val export: () -> Unit = {
        val outcome = controller.exportReport()
        toast(if (outcome.ok) "报告已生成，选择分享方式" else "导出失败：${outcome.message}")
    }

    Column(
        modifier = Modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState())
            .padding(bottom = 28.dp)
    ) {
        TitleBar(
            subtitle = "端侧自查 · 数据交叉验证 · 样本特征",
            footer = "作者 穗稔 · v${com.example.spoofdet.BuildConfig.VERSION_NAME}",
            onOpenSettings = onOpenSettings
        )

        VerdictCard(
            controller = controller,
            verdict = verdict,
            phase = phase,
            total = all.size,
            mustFixCount = all.count { it.status.verdict == Verdict.MUST_FIX },
            suspectCount = all.count { it.status.verdict == Verdict.SUSPECT },
            passCount = all.count { it.status.verdict == Verdict.PASS },
            noTraceCount = all.count { it.status.verdict == Verdict.NO_TRACE },
            unknownCount = all.count { it.status.verdict == Verdict.UNKNOWN },
            sampleCount = locations.size,
            stepCount = steps.size,
            mandatoryDone = byTier[Tier.TIER1].orEmpty().count { it.hasConclusion } +
                    byTier[Tier.TIER3].orEmpty().count { it.hasConclusion },
            mandatoryTotal = byTier[Tier.TIER1].orEmpty().size + byTier[Tier.TIER3].orEmpty().size,
            samplingDone = byTier[Tier.TIER2].orEmpty().count { it.hasConclusion },
            samplingTotal = byTier[Tier.TIER2].orEmpty().size,
            onExport = export,
            onRestart = onRestart
        )

        if (results.isEmpty()) {
            NoticeBar("正在执行无需权限的检查…", NoticeTone.INFO)
            return@Column
        }

        // 三段式结论：必须解决 / 怀疑 / 通过。
        // 用户只关心"要不要处理"，内部六种状态折算成三档，
        // 未评估单独列出、绝不并进"通过"。
        val mustFix = all.filter { it.status.verdict == Verdict.MUST_FIX }
        val suspect = all.filter { it.status.verdict == Verdict.SUSPECT }
        val passed = all.filter { it.status.verdict == Verdict.PASS }
        val noTrace = all.filter { it.status.verdict == Verdict.NO_TRACE }
        val unknown = all.filter { it.status.verdict == Verdict.UNKNOWN }

        if (mustFix.isNotEmpty()) {
            VerdictSection(
                title = "必须解决",
                count = mustFix.size,
                color = MiuixTheme.colorScheme.error,
                hint = "有直接证据或强特征，建议逐条展开核对依据"
            ) {
                mustFix.forEach { ResultCard(it, showTier = true, onExport = export) }
            }
        }

        if (suspect.isNotEmpty()) {
            VerdictSection(
                title = "怀疑",
                count = suspect.size,
                color = WARN_COLOR,
                hint = "可能是环境噪声，也可能是被绕过的残留，建议重复检测"
            ) {
                suspect.forEach { ResultCard(it, showTier = true, onExport = export) }
            }
        }

        if (passed.isNotEmpty()) {
            VerdictSection(
                title = "通过",
                count = passed.size,
                color = OK_COLOR,
                hint = "这些检查完整执行且未命中",
                collapsedByDefault = true
            ) {
                passed.forEach { ResultCard(it, showTier = true, onExport = export) }
            }
        }

        // 「未见痕迹」单独成段：检查确实跑完了，也确实没看到东西，
        // 但观测位置有盲区（典型是 native 注入只在本进程视角可见）。
        // 它既不是通过，也不是没查，所以既不并进绿色，也不并进未评估。
        if (noTrace.isNotEmpty()) {
            VerdictSection(
                title = "未见痕迹",
                count = noTrace.size,
                color = MiuixTheme.colorScheme.onSurfaceSecondary,
                hint = "检查已执行且未命中，但观测有盲区，不能算作通过",
                collapsedByDefault = true
            ) {
                noTrace.forEach { ResultCard(it, showTier = true, onExport = export) }
            }
        }

        if (unknown.isNotEmpty()) {
            SectionTitle(text = "未评估 ${unknown.size} 项", color = MiuixTheme.colorScheme.onSurfaceSecondary)
            NoticeBar(
                "权限缺失或样本不足，这些项本次没有结论，不能算作通过。详见日志里的具体原因。",
                NoticeTone.WARN
            )
        }

        // 三档明细：默认只显示有问题的档，弱信号/未评估收进日志
        TierBlock(Tier.TIER1, byTier[Tier.TIER1].orEmpty())
        TierBlock(Tier.TIER2, byTier[Tier.TIER2].orEmpty())
        TierBlock(Tier.TIER3, byTier[Tier.TIER3].orEmpty())

        DeviceInfoCard(controller)

        ActionRow(
            errorCount = errorCount,
            onOpenLog = onOpenLog,
            onExport = export,
            onCopy = {
                val ok = controller.copyReportToClipboard()
                toast(if (ok) "报告已复制到剪贴板" else "复制失败")
            },
            onPermission = onRequestPermission,
            phase = phase
        )

        Text(
            text = "结果受权限与采样时长影响；未评估 ≠ 正常。端侧结论只作线索，最终判定应结合服务端证据。",
            fontSize = 11.sp,
            lineHeight = 16.sp,
            color = MiuixTheme.colorScheme.onSurfaceSecondary,
            modifier = Modifier.padding(horizontal = 16.dp, vertical = 10.dp)
        )
    }
}

// ---------------------------------------------------------------------------
// 标题区
// ---------------------------------------------------------------------------

@Composable
private fun TitleBar(subtitle: String, footer: String, onOpenSettings: () -> Unit) {
    val cs = MiuixTheme.colorScheme
    Column(modifier = Modifier.padding(start = 16.dp, end = 16.dp, top = 14.dp, bottom = 6.dp)) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            Text(
                text = "位置真实性检测",
                fontSize = 24.sp,
                fontWeight = FontWeight.Bold,
                color = cs.onSurface
            )
            Box(
                modifier = Modifier
                    .background(cs.surfaceVariant, RoundedCornerShape(20.dp))
                    .clickable { onOpenSettings() }
                    .padding(horizontal = 14.dp, vertical = 7.dp)
            ) {
                Text(text = "设置", fontSize = 13.sp, color = cs.onSurfaceSecondary)
            }
        }
        Text(
            text = subtitle,
            fontSize = 12.sp,
            color = cs.onSurfaceSecondary,
            modifier = Modifier.padding(top = 4.dp)
        )
        Text(
            text = footer,
            fontSize = 11.sp,
            color = cs.onSurfaceSecondary.copy(alpha = 0.75f),
            modifier = Modifier.padding(top = 3.dp)
        )
    }
}

// ---------------------------------------------------------------------------
// 综合状态大卡（对应春秋的 System compromised 卡）
// ---------------------------------------------------------------------------

@Composable
private fun VerdictCard(
    controller: DetectionController,
    verdict: Double,
    phase: DetectionController.Phase,
    total: Int,
    mustFixCount: Int,
    suspectCount: Int,
    passCount: Int,
    noTraceCount: Int,
    unknownCount: Int,
    sampleCount: Int,
    stepCount: Int,
    mandatoryDone: Int,
    mandatoryTotal: Int,
    samplingDone: Int,
    samplingTotal: Int,
    onExport: () -> Unit,
    onRestart: () -> Unit
) {
    val cs = MiuixTheme.colorScheme

    // 结论决定主文案：有"必须解决"就不说"怀疑"，只有未知就说暂无结论。
    val (headline, accent) = when {
        mustFixCount > 0 -> "存在必须解决的问题" to cs.error
        suspectCount > 0 -> "有 ${suspectCount} 项可疑" to WARN_COLOR
        passCount > 0 && unknownCount == 0 && noTraceCount == 0 -> "全部通过" to OK_COLOR
        passCount > 0 && phase == DetectionController.Phase.COLLECTING ->
            "检测中，已通过的项未发现异常" to OK_COLOR
        passCount > 0 -> "已通过 ${passCount} 项，其余未形成结论" to cs.onSurfaceSecondary
        noTraceCount > 0 && unknownCount == 0 ->
            "已检查 ${total - unknownCount} 项，均未见异常痕迹" to cs.onSurfaceSecondary
        unknownCount > 0 -> "暂无结论（全部未评估）" to cs.onSurfaceSecondary
        else -> "等待检测" to cs.onSurfaceSecondary
    }

    // 进度条按"已形成结论"推进：未见痕迹也算查过了，只是在结论上是有保留的。
    //
    // 关键是这里区分两类项：
    //   - 必检项（档一 + 档三）：不依赖定位权限，开App就跑，几秒内必然有结论
    //   - 采样项（档二）：依赖 GPS 样本，室内可能等几分钟也等不来一个 fix
    // 如果两者混在一个分母里，室内场景下进度会长期停在 9/16 附近不动，
    // 看起来就是"跑不完"——实际是必检项早跑完了，卡住的是采样项。
    // 因此必检项单独成一条进度，采样项另起一条，各自推进、各自收尾。
    val tier1Tier3 = mandatoryTotal
    val mandatoryProgressTarget = if (mandatoryTotal == 0) 0f
    else mandatoryDone.toFloat() / mandatoryTotal.toFloat()
    val samplingTarget = if (samplingTotal == 0) 1f
    else samplingDone.toFloat() / samplingTotal.toFloat()

    // 进度条用 EaseOut 曲线：起步快、收尾缓，符合"进度推进"的心理预期。
    // 原来用默认的 FastOutSlowIn（两头慢中间快），在短距离推进时
    // 前 100ms 几乎看不出变化，显得很钝。
    val mandatoryProgress by animateFloatAsState(
        targetValue = mandatoryProgressTarget.coerceIn(0f, 1f),
        animationSpec = tween(durationMillis = 620, easing = FastOutSlowInEasing),
        label = "mandatoryProgress"
    )
    val samplingProgress by animateFloatAsState(
        targetValue = samplingTarget.coerceIn(0f, 1f),
        animationSpec = tween(durationMillis = 620, easing = FastOutSlowInEasing),
        label = "samplingProgress"
    )
    // 结论文案变化时的淡入
    val headlineAlpha by animateFloatAsState(
        targetValue = 1f,
        animationSpec = tween(durationMillis = 260, easing = FastOutSlowInEasing),
        label = "headline"
    )

    val phaseText = when (phase) {
        DetectionController.Phase.IDLE -> "待机"
        DetectionController.Phase.RUNNING_STATIC -> "正在检查…"
        // 采样中必须说清"还要等什么"：只说"采样中"用户会以为卡死了。
        // 必检项此时早已跑完，进度条也已经满格，剩下的纯粹是等 GPS 样本。
        DetectionController.Phase.COLLECTING ->
            if (samplingDone >= samplingTotal) "已完成，采样继续中"
            else "采样中，等 GPS 样本"
        DetectionController.Phase.DONE -> "已完成"
        DetectionController.Phase.PERMISSION_DENIED -> "缺少定位权限"
        DetectionController.Phase.FAILED -> "检查失败"
    }

    val busy = phase == DetectionController.Phase.RUNNING_STATIC ||
            phase == DetectionController.Phase.COLLECTING

    // 已用时间。startedAt 在控制器里早就记着，但界面一直没读，
    // 结果就是"检测了多久"只能自己数秒——检测工具最该给的一个数字。
    // 只在运行态按秒刷新：不跑的时候时间是静止的，不需要定时器。
    val startedAt by controller.startedAt.collectAsState()
    var nowMs by remember { mutableStateOf(System.currentTimeMillis()) }
    LaunchedEffect(busy, startedAt) {
        while (busy) {
            nowMs = System.currentTimeMillis()
            kotlinx.coroutines.delay(1000)
        }
    }
    val elapsedText = if (startedAt <= 0L || !busy) ""
    else formatElapsed((nowMs - startedAt).coerceAtLeast(0L))

    // 进度条高光：每次数据更新连扫三遍，然后静止等待下一次更新。
    //
    // 曲线选择说明：
    //   - 扫光用 LinearEasing（匀速），缓动会让它一冲一顿
    //   - 不用无限动画：那会让界面永远处于"正在绘制"，采样期间持续 60fps
    //     重绘，且 uiautomator 永远拿不到 idle 状态（自动化全超时）
    //   - 连扫三遍而不是一遍：室内采样可能十几秒才来一个新点，
    //     只扫一遍会很快停住，看起来像卡死
    //
    // 触发条件是 mandatoryProgress（必检项）变化，不是 total 变化：
    // 必检项是"确定会推进"的，采样项在室内可能几分钟不动，
    // 拿它当触发条件会让高光在长静默期后突然孤零零扫一次，很怪。
    val shimmer = remember { Animatable(0f) }
    LaunchedEffect(mandatoryDone, mandatoryProgressTarget, busy) {
        if (busy && mandatoryProgress < 1f) {
            repeat(3) {
                shimmer.snapTo(0f)
                shimmer.animateTo(1f, tween(durationMillis = 1200, easing = LinearEasing))
                // 两遍之间留一点间隔，避免看起来像连贯的一条长线
                kotlinx.coroutines.delay(180)
            }
        }
    }
    // 高光两端淡入淡出：消除"瞬移回起点"的突兀感
    val shimmerAlpha = when {
        !busy -> 0f
        shimmer.value < 0.12f -> shimmer.value / 0.12f
        shimmer.value > 0.88f -> (1f - shimmer.value) / 0.12f
        else -> 1f
    }
    // 必检项跑完后高光彻底退场：动画有终点，不会一直闪。
    // 采样阶段只剩进度条本身在动，这是"能跑完"的关键。
    val showShimmer = busy && mandatoryProgress < 1f && shimmer.value < 1f

    Card(
        modifier = Modifier
            .fillMaxWidth()
            .padding(horizontal = 16.dp, vertical = 8.dp)
    ) {
        Column(modifier = Modifier.padding(20.dp)) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Box(
                    modifier = Modifier
                        .size(46.dp)
                        .background(accent.copy(alpha = if (busy) 0.30f else 0.18f), CircleShape),
                    contentAlignment = Alignment.Center
                ) {
                    Text(text = "◎", fontSize = 22.sp, color = accent)
                }
                Column(modifier = Modifier.padding(start = 14.dp)) {
                    Text(
                        text = headline,
                        fontSize = 21.sp,
                        fontWeight = FontWeight.Bold,
                        color = accent.copy(alpha = headlineAlpha)
                    )
                    Text(
                        text = buildString {
                            // 各计数直接对应下面的分组，口径与列表完全一致
                            append("必须解决 $mustFixCount")
                            append(" · 怀疑 $suspectCount")
                            append(" · 通过 $passCount")
                            if (noTraceCount > 0) append(" · 未见痕迹 $noTraceCount")
                            if (unknownCount > 0) append(" · 未评估 $unknownCount")
                            append(" · $phaseText")
                        },
                        fontSize = 12.sp,
                        color = cs.onSurfaceSecondary,
                        modifier = Modifier.padding(top = 3.dp)
                    )
                }
            }

            // 进度条：必检项（档一 + 档三）的完成比例。
            //
            // 这里刻意不用"全部 16 项"当分母：档二在室内可能永远等不到 GPS fix，
            // 用总项数会让进度条长期停在 12/16 = 0.75 不动，看起来就是跑不完。
            // 必检项不依赖权限、必然在几秒内全部出结论，所以这条进度条有确定的终点。
            BoxWithConstraints(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(top = 16.dp)
                    .height(5.dp)
                    .clipToBounds()
                    .background(cs.surfaceVariant, RoundedCornerShape(3.dp))
            ) {
                Box(
                    modifier = Modifier
                        .fillMaxWidth(mandatoryProgress)
                        .height(5.dp)
                        .background(cs.primary, RoundedCornerShape(3.dp))
                )
            if (showShimmer) {
                // 高光全程在「未完成区间」内从左到右扫过：
                // 起点 0，终点 = 轨道宽 - 高光宽。
                // 配合 clipToBounds，任何时候都不会越过蓝色前沿或跑出轨道。
                val highlight = maxWidth * 0.22f
                val travel = (maxWidth - highlight).coerceAtLeast(0.dp)
                Box(
                    modifier = Modifier
                        .fillMaxWidth(0.22f)
                        .height(5.dp)
                        .offset(x = travel * shimmer.value)
                        .background(
                            cs.onPrimary.copy(alpha = 0.5f * shimmerAlpha),
                            RoundedCornerShape(3.dp)
                        )
                )
            }
            // 必检项全部出结论时，进度条做一次"收尾"：变绿 + 轻微脉冲。
            //
            // 这是整个动画唯一的终点信号。之前进度条永远是蓝色，
            // 必检项跑完了也没有任何视觉变化，用户只能靠读数字判断，
            // 于是觉得"动画一直不停、从没跑完过"。
            //
            // 用 Animatable 而不是无限动画：只跑一次 480ms 然后永久静止，
            // 既给出明确的完成反馈，也不会让界面持续重绘。
            val mandatoryComplete = tier1Tier3 > 0 && mandatoryDone >= tier1Tier3
            val settle = remember { Animatable(0f) }
            LaunchedEffect(mandatoryComplete) {
                if (mandatoryComplete) {
                    settle.snapTo(0f)
                    settle.animateTo(1f, tween(durationMillis = 480, easing = FastOutSlowInEasing))
                }
            }
            if (settle.value > 0f) {
                Box(
                    modifier = Modifier
                        .fillMaxWidth(mandatoryProgress)
                        .height(5.dp + (2.dp * settle.value))
                        .background(
                            androidx.compose.ui.graphics.lerp(cs.primary, OK_COLOR, settle.value),
                            RoundedCornerShape(3.dp)
                        )
                )
            }
        }

        // 采样项进度条：档二自己的那条。它在室内会长期停在 0，
        // 所以明确写出"未形成结论的项数"，让人知道是没数据而不是卡死。
        if (samplingTotal > 0 && samplingProgress < 1f) {
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(top = 6.dp),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Text(
                    text = "交叉验证项",
                    fontSize = 10.sp,
                    color = cs.onSurfaceSecondary
                )
                Spacer(modifier = Modifier.padding(start = 8.dp))
                BoxWithConstraints(
                    modifier = Modifier
                        .weight(1f)
                        .height(3.dp)
                        .clipToBounds()
                        .background(cs.surfaceVariant, RoundedCornerShape(2.dp))
                ) {
                    Box(
                        modifier = Modifier
                            .fillMaxWidth(samplingProgress)
                            .height(3.dp)
                            .background(cs.primary.copy(alpha = 0.55f), RoundedCornerShape(2.dp))
                    )
                }
                Text(
                    text = "$samplingDone/$samplingTotal",
                    fontSize = 10.sp,
                    color = cs.onSurfaceSecondary,
                    modifier = Modifier.padding(start = 8.dp)
                )
            }
        }

            Row(
                modifier = Modifier.fillMaxWidth().padding(top = 12.dp),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Text(
                    text = "已完成 $mandatoryDone/$tier1Tier3 项",
                    fontSize = 12.sp,
                    color = cs.onSurfaceSecondary
                )
                Text(
                    text = if (elapsedText.isEmpty()) "样本 $sampleCount" else "$elapsedText · 样本 $sampleCount",
                    fontSize = 12.sp,
                    color = cs.onSurfaceSecondary
                )
                Text(
                    "点此导出报告",
                    fontSize = 12.sp,
                    color = cs.primary,
                    modifier = Modifier.clickable { onExport() }
                )
            }

            // 样本来源分布：只在有样本或接收机已注册时出现。
            // 只写"样本 57"而不说来源，会让人以为档二该出结论；
            // 实际全是 network/fused 时，那 4 项根本没有合法输入。
            val gnss by controller.collector.gnss.collectAsState()
            val breakdown by controller.collector.locations.collectAsState()
            if (sampleCount > 0 || gnss.callbackRegistered) {
                Text(
                    text = gnssSummary(breakdown, gnss),
                    fontSize = 11.sp,
                    lineHeight = 16.sp,
                    color = cs.onSurfaceSecondary.copy(alpha = 0.85f),
                    modifier = Modifier.padding(top = 6.dp)
                )
            }

            // 主操作按钮：一直存在，文案随状态变化。
            // 之前重构时把它删掉了，导致首次进入只能等自动检测、无法手动重跑。
            PrimaryAction(
                text = when {
                    phase == DetectionController.Phase.RUNNING_STATIC -> "检测中…"
                    phase == DetectionController.Phase.COLLECTING -> "重新检测"
                    phase == DetectionController.Phase.IDLE -> "开始检测"
                    else -> "重新检测"
                },
                enabled = phase != DetectionController.Phase.RUNNING_STATIC,
                accent = accent,
                onClick = onRestart
            )
        }
    }
}

// ---------------------------------------------------------------------------
// 分组与卡片
// ---------------------------------------------------------------------------

@Composable
private fun SectionTitle(text: String, color: androidx.compose.ui.graphics.Color) {
    Text(
        text = text,
        fontSize = 17.sp,
        fontWeight = FontWeight.SemiBold,
        color = color,
        modifier = Modifier.padding(start = 16.dp, end = 16.dp, top = 12.dp, bottom = 4.dp)
    )
}

/**
 * 一段结论区：标题 + 计数 + 口径说明 + 卡片。
 *
 * 「通过」默认折叠：健康项通常最多，全展开会把真正要看的问题挤到屏幕外，
 * 但又不隐藏（用户能自己展开确认），避免只报坏消息显得可疑。
 */
@Composable
private fun VerdictSection(
    title: String,
    count: Int,
    color: androidx.compose.ui.graphics.Color,
    hint: String,
    collapsedByDefault: Boolean = false,
    content: @Composable () -> Unit
) {
    val cs = MiuixTheme.colorScheme
    var expanded by remember(title, count) { mutableStateOf(!collapsedByDefault) }

    Column(modifier = Modifier.fillMaxWidth().padding(top = 8.dp)) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .clickable(enabled = collapsedByDefault) { expanded = !expanded }
                .padding(start = 16.dp, end = 16.dp, top = 4.dp, bottom = 4.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Box(modifier = Modifier.size(8.dp).background(color, CircleShape))
            Text(
                text = "  $title",
                fontSize = 17.sp,
                fontWeight = FontWeight.SemiBold,
                color = color
            )
            Text(
                text = "  $count 项",
                fontSize = 13.sp,
                color = color.copy(alpha = 0.8f)
            )
            if (collapsedByDefault) {
                Spacer(modifier = Modifier.weight(1f))
                Text(
                    text = if (expanded) "收起" else "展开",
                    fontSize = 12.sp,
                    color = cs.onSurfaceSecondary
                )
            }
        }
        Text(
            text = hint,
            fontSize = 11.sp,
            lineHeight = 16.sp,
            color = cs.onSurfaceSecondary,
            modifier = Modifier.padding(start = 32.dp, end = 16.dp, bottom = 4.dp)
        )
        if (expanded) content()
    }
}

/**
 * 结果卡：标题 + 右侧状态徽标，点击标题展开依据。
 * 与春秋一致的地方是"异常/可疑"用胶囊徽标且整卡可展开。
 */
@Composable
private fun ResultCard(result: CheckResult, showTier: Boolean, onExport: () -> Unit) {
    val cs = MiuixTheme.colorScheme
    var expanded by remember(result.id) { mutableStateOf(false) }

    val (statusLabel, statusColor) = when (result.status) {
        Status.DETECTED -> result.status.label() to cs.error
        Status.SUSPICIOUS -> result.status.label() to WARN_COLOR
        Status.WEAK -> result.status.label() to cs.primary
        Status.CLEAR -> result.status.label() to OK_COLOR
        Status.NO_TRACE -> result.status.label() to cs.onSurfaceSecondary
        Status.NOT_EVALUATED -> result.status.label() to cs.onSurfaceSecondary
        Status.UNAVAILABLE -> result.status.label() to cs.onSurfaceSecondary
    }

    Card(
        modifier = Modifier
            .fillMaxWidth()
            .padding(horizontal = 16.dp, vertical = 5.dp)
    ) {
        Column(modifier = Modifier.padding(16.dp)) {
            Row(
                modifier = Modifier.fillMaxWidth().clickable { expanded = !expanded },
                verticalAlignment = Alignment.CenterVertically
            ) {
                Column(modifier = Modifier.weight(1f)) {
                    Text(
                        text = result.title,
                        fontSize = 16.sp,
                        fontWeight = FontWeight.Medium,
                        color = cs.onSurface,
                        maxLines = 2,
                        overflow = TextOverflow.Ellipsis
                    )
                    if (!expanded && result.summary.isNotBlank() && result.summary != result.title) {
                        Text(
                            text = result.summary,
                            fontSize = 12.sp,
                            color = cs.onSurfaceSecondary,
                            maxLines = 2,
                            overflow = TextOverflow.Ellipsis,
                            modifier = Modifier.padding(top = 4.dp)
                        )
                    }
                }
                Box(
                    modifier = Modifier
                        .padding(start = 10.dp)
                        .background(statusColor.copy(alpha = 0.16f), RoundedCornerShape(9.dp))
                        .padding(horizontal = 10.dp, vertical = 4.dp)
                ) {
                    Text(text = statusLabel, fontSize = 12.sp, fontWeight = FontWeight.Medium, color = statusColor)
                }
                Text(
                    text = if (expanded) "⌃" else "⌄",
                    fontSize = 13.sp,
                    color = cs.onSurfaceSecondary,
                    modifier = Modifier.padding(start = 6.dp)
                )
            }

            AnimatedVisibility(visible = expanded) {
                Column(modifier = Modifier.padding(top = 12.dp)) {
                    Text(
                        text = result.summary,
                        fontSize = 13.sp,
                        lineHeight = 19.sp,
                        color = cs.onSurface,
                        modifier = Modifier.fillMaxWidth()
                    )
                    if (result.evidence.isNotBlank()) {
                        Text(
                            text = "判定依据",
                            fontSize = 11.sp,
                            color = cs.primary,
                            modifier = Modifier.padding(top = 10.dp)
                        )
                        Column(
                            modifier = Modifier
                                .fillMaxWidth()
                                .padding(top = 4.dp)
                                .background(cs.surfaceVariant, RoundedCornerShape(8.dp))
                                .padding(10.dp)
                        ) {
                            result.evidence.lineSequence().forEach { line ->
                                if (line.isNotBlank()) {
                                    Text(
                                        text = "· ${line.trim()}",
                                        fontSize = 12.sp,
                                        lineHeight = 18.sp,
                                        color = cs.onSurfaceSecondary,
                                        modifier = Modifier.padding(vertical = 1.dp)
                                    )
                                }
                            }
                        }
                    }
                    Row(
                        modifier = Modifier.fillMaxWidth().padding(top = 10.dp),
                        horizontalArrangement = Arrangement.SpaceBetween
                    ) {
                        Text(
                            text = if (showTier) result.tier.label else result.tier.short,
                            fontSize = 11.sp,
                            color = cs.onSurfaceSecondary
                        )
                        Text(
                            text = "导出报告",
                            fontSize = 11.sp,
                            color = cs.primary,
                            modifier = Modifier.clickable { onExport() }
                        )
                    }
                }
            }
        }
    }
}

@Composable
private fun TierBlock(tier: Tier, items: List<CheckResult>) {
    val issues = items.filter { it.isIssue }
    val notEvaluated = items.count { !it.hasConclusion }
    val weak = items.count { it.status == Status.WEAK }

    if (items.isEmpty()) return
    if (issues.isEmpty()) {
        // 无问题的档位压成一行，避免把首屏占满
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 16.dp, vertical = 3.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Text(text = tier.short, fontSize = 11.sp, color = MiuixTheme.colorScheme.onSurfaceSecondary)
            Text(
                text = buildString {
                    append("  ")
                    append(tier.label)
                    append(" 无问题")
                    if (weak > 0) append(" · $weak 项弱信号")
                    if (notEvaluated > 0) append(" · $notEvaluated 项未评估")
                },
                fontSize = 12.sp,
                color = MiuixTheme.colorScheme.onSurfaceSecondary,
                modifier = Modifier.padding(start = 4.dp)
            )
        }
        return
    }

    SectionTitle(text = "${tier.label} · ${issues.size} 项", color = MiuixTheme.colorScheme.onSurface)
    Text(
        text = tier.requirement,
        fontSize = 11.sp,
        color = MiuixTheme.colorScheme.onSurfaceSecondary,
        modifier = Modifier.padding(start = 16.dp, end = 16.dp, bottom = 4.dp)
    )
    issues.forEach { ResultCard(it, showTier = false, onExport = {}) }
}

// ---------------------------------------------------------------------------
// 设备信息（春秋同款分组）
// ---------------------------------------------------------------------------

@Composable
private fun DeviceInfoCard(controller: DetectionController) {
    val cs = MiuixTheme.colorScheme
    val info = remember { controller.deviceSummary() }

    Card(
        modifier = Modifier
            .fillMaxWidth()
            .padding(horizontal = 16.dp, vertical = 10.dp)
    ) {
        Column(modifier = Modifier.padding(18.dp)) {
            Text(text = "设备信息", fontSize = 17.sp, fontWeight = FontWeight.SemiBold, color = cs.onSurface)

            InfoRow("型号", info["设备"] ?: "${android.os.Build.MANUFACTURER} ${android.os.Build.MODEL}")
            InfoRow("系统版本", info["系统"] ?: LogExporterOs())
            InfoRow("内核", System.getProperty("os.version") ?: "未知", mono = true)
            InfoRow("ABI", info["ABI"] ?: "未知", mono = true)
            InfoRow("屏幕", info["屏幕"] ?: "未知")
            InfoRow("定位权限", info["定位权限"] ?: "未知")
            InfoRow("采样", info["采样"] ?: "未知")
            InfoRow("安全补丁", android.os.Build.VERSION.SECURITY_PATCH.ifBlank { "未知" })
        }
    }
}

private fun LogExporterOs(): String =
    "Android ${android.os.Build.VERSION.RELEASE} (API ${android.os.Build.VERSION.SDK_INT})"

@Composable
private fun InfoRow(label: String, value: String, mono: Boolean = false) {
    val cs = MiuixTheme.colorScheme
    if (value.isBlank()) return
    Column(modifier = Modifier.padding(top = 12.dp)) {
        Text(text = label, fontSize = 11.sp, color = cs.onSurfaceSecondary)
        Text(
            text = value,
            fontSize = 14.sp,
            lineHeight = 20.sp,
            color = cs.onSurface,
            fontFamily = if (mono) FontFamily.Monospace else FontFamily.Default
        )
    }
}

// ---------------------------------------------------------------------------
// 操作区
// ---------------------------------------------------------------------------

@Composable
private fun ActionRow(
    errorCount: Int,
    onOpenLog: () -> Unit,
    onExport: () -> Unit,
    onCopy: () -> Unit,
    onPermission: () -> Unit,
    phase: DetectionController.Phase
) {
    val cs = MiuixTheme.colorScheme
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(horizontal = 16.dp, vertical = 8.dp),
        horizontalArrangement = Arrangement.spacedBy(10.dp)
    ) {
        PillButton(
            text = if (errorCount > 0) "日志 · $errorCount 错误" else "查看日志",
            onClick = onOpenLog,
            modifier = Modifier.weight(1f)
        )
        PillButton(text = "导出报告", onClick = onExport, modifier = Modifier.weight(1f))
        PillButton(text = "复制", onClick = onCopy, modifier = Modifier.weight(1f))
    }
    if (phase == DetectionController.Phase.PERMISSION_DENIED) {
        Row(modifier = Modifier.fillMaxWidth().padding(horizontal = 16.dp)) {
            PillButton(text = "去授权定位（档二需要）", onClick = onPermission, modifier = Modifier.weight(1f))
        }
    }
}

@Composable
private fun PillButton(text: String, onClick: () -> Unit, modifier: Modifier = Modifier) {
    val cs = MiuixTheme.colorScheme
    Box(
        modifier = modifier
            .background(cs.surfaceVariant, RoundedCornerShape(22.dp))
            .clickable { onClick() }
            .padding(vertical = 11.dp),
        contentAlignment = Alignment.Center
    ) {
        Text(text = text, fontSize = 13.sp, color = cs.primary, maxLines = 1, overflow = TextOverflow.Ellipsis)
    }
}

/**
 * 主操作按钮：实心强调色，和「导出/复制」那排次要按钮拉开层级。
 *
 * 用 AnimatedContent 做文案切换的淡入淡出，避免「检测中…」和「重新检测」
 * 之间文字硬跳。
 */
@Composable
private fun PrimaryAction(
    text: String,
    enabled: Boolean,
    accent: androidx.compose.ui.graphics.Color,
    onClick: () -> Unit
) {
    val cs = MiuixTheme.colorScheme
    // 按下的缩放反馈：给"点了有反应"这件事一个物理感
    val interaction = remember { androidx.compose.foundation.interaction.MutableInteractionSource() }
    val pressed by interaction.collectIsPressedAsState()
    val scale by animateFloatAsState(
        targetValue = if (pressed) 0.97f else 1f,
        animationSpec = spring(
            dampingRatio = Spring.DampingRatioMediumBouncy,
            stiffness = Spring.StiffnessMedium
        ),
        label = "primary-scale"
    )

    Box(
        modifier = Modifier
            .fillMaxWidth()
            .padding(top = 14.dp)
            .graphicsLayer { scaleX = scale; scaleY = scale }
            .background(
                if (enabled) accent else accent.copy(alpha = 0.35f),
                RoundedCornerShape(22.dp)
            )
            .clickable(
                enabled = enabled,
                interactionSource = interaction,
                indication = null
            ) { onClick() }
            .padding(vertical = 13.dp),
        contentAlignment = Alignment.Center
    ) {
        AnimatedContent(
            targetState = text,
            transitionSpec = {
                (fadeIn(tween(180)) togetherWith fadeOut(tween(120)))
            },
            label = "primary-text"
        ) { label ->
            Text(
                text = label,
                fontSize = 15.sp,
                fontWeight = FontWeight.SemiBold,
                color = cs.onPrimary
            )
        }
    }
}

/**
 * 一行说明"这些样本从哪来、接收机看到了什么"。
 *
 * 必须写清楚的原因：档二里有四项只吃 GPS 来源的 CN0/satellites 字段。
 * 如果只显示"样本 57"，用户看到四项未评估会以为是 bug；
 * 写明"57 个点全是网络/融合"之后，"未评估"就变成了可理解的事实。
 */
private fun gnssSummary(samples: List<android.location.Location>, g: GnssSnapshot): String {
    val byProvider = samples.groupingBy { (it.provider ?: "unknown").lowercase() }.eachCount()
    val src = if (byProvider.isEmpty()) "尚无样本"
    else byProvider.entries.sortedByDescending { it.value }
        .joinToString("、") { "${it.key} ${it.value}" }

    val receiver = when {
        !g.callbackRegistered -> "接收机不可观测"
        g.reports == 0 -> "接收机尚未上报"
        g.peakVisibleCount == 0 -> "接收机可见卫星 0 颗"
        else -> "可见卫星峰值 ${g.peakVisibleCount} 颗" +
                (if (g.usedInFixCount > 0) "，参与定位 ${g.usedInFixCount}" else "") +
                (if (g.meanCn0 > 0f) "，CN0 均值 ${"%.1f".format(g.meanCn0)} dB-Hz" else "")
    }
    return "来源 $src · $receiver"
}

/**
 * 毫秒转「已用时间」。
 *
 * 超过一小时才显示小时，否则 0:03:07 这种写法在检测场景里反而更难读。
 * 检测通常几十秒到几分钟，所以主要覆盖分秒两段。
 */
private fun formatElapsed(ms: Long): String {
    val totalSec = ms / 1000
    val h = totalSec / 3600
    val m = (totalSec % 3600) / 60
    val s = totalSec % 60
    return if (h > 0) "%d:%02d:%02d".format(h, m, s) else "%d:%02d".format(m, s)
}

/** 简洁提示条 */
@Composable
fun NoticeBar(text: String, tone: NoticeTone = NoticeTone.INFO) {
    val cs = MiuixTheme.colorScheme
    val color = when (tone) {
        NoticeTone.INFO -> cs.primary
        NoticeTone.WARN -> WARN_COLOR
        NoticeTone.ERROR -> cs.error
        NoticeTone.MUTED -> cs.onSurfaceSecondary
    }
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(horizontal = 16.dp, vertical = 4.dp)
            .background(cs.surfaceVariant, RoundedCornerShape(10.dp))
            .padding(horizontal = 12.dp, vertical = 9.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Box(modifier = Modifier.size(6.dp).background(color, CircleShape))
        Text(
            text = text,
            fontSize = 12.sp,
            color = color,
            lineHeight = 17.sp,
            modifier = Modifier.padding(start = 8.dp)
        )
    }
}

enum class NoticeTone { INFO, WARN, ERROR, MUTED }

val WARN_COLOR = androidx.compose.ui.graphics.Color(0xFFE08A00)
val OK_COLOR = androidx.compose.ui.graphics.Color(0xFF2E9E5B)
