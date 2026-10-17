package com.example.spoofdet.checks

import android.location.Location
import kotlin.math.abs
import kotlin.math.cos
import kotlin.math.sqrt

/**
 * 档二：交叉验证。
 *
 * 这一档的每一个检查，都对应某个具体伪造实现里的一处**结构性缺陷**。
 * 依据全部来自静态分析得出的可验证事实：
 *
 *  [AnyDoor  io.github...xposed.SpoofState]
 *    - gpsExtras(): CN0 是卫星数 i 的纯函数 => 档二 #1
 *                   卫星数每 20s 才变一次      => 档二 #2
 *    - jitter():    独立均匀圆 + 固定 seed     => 档二 #4
 *    - current():   alt 默认 50.0 / acc 默认 8.0 => 档二 #3
 *    - build():     verticalAccuracy 写死 3.0
 *                   speedAccuracy   写死 0.5
 *                   bearingAccuracy 二值 10/90 => 档二 #5
 *
 *  这档的价值在于：即使对方把档一的九项全部 patch 成"正常"，
 *  只要它还在编造物理数据，这些空间和统计上的不自洽就仍然存在。
 */
object Tier2Checks {

    /**
     * 只有真正的 GNSS 样本才具备这些检查要看的字段。
     *
     * 为什么必须过滤：网络/融合定位不产生 CN0、satellites、垂直精度，
     * 也不会给出 GPS 那种逐点抖动。把室内静置的融合样本拿去算
     * 「抖动自相关」「卫星数阶梯」，只会稳定产出假阳性——
     * 每台在室内放着不动的手机都会报 3 个问题。
     */
    private fun isGpsSample(loc: Location): Boolean {
        val p = loc.provider?.lowercase() ?: return false
        return p == "gps" || p == "gnss"
    }

    /** 带卫星字段的 GPS 样本；这是 #1 #2 的唯一合法输入 */
    private fun gpsWithSatellites(samples: List<Location>): List<Location> =
        samples.filter { isGpsSample(it) && satellites(it) != null }

    private fun locExtras(loc: Location, key: String): Float? =
        runCatching { loc.extras?.getFloat(key) }.getOrNull()

    private fun satellites(loc: Location): Int? =
        runCatching { loc.extras?.getInt("satellites") }.getOrNull()

    /**
     * #1 CN0 与卫星数的确定性关系。
     *
     * AnyDoor 源码：
     *   maxCn0  = ((i % 5) * 1.5f)  + 38.0f
     *   meanCn0 = ((i % 4) * 1.25f) + 26.0f
     * 二者都由 satellites=i 唯一决定，因此不同 i 只映射到有限取值，
     * 且 meanCn0 必须恒 > maxCn0 之外的关系不成立（真实场景 maxCn0 > meanCn0）。
     */
    fun checkCn0Grid(samples: List<Location>): MyResult {
        val gpsSamples = gpsWithSatellites(samples)
        val rows = gpsSamples.mapNotNull { l ->
            val sat = satellites(l) ?: return@mapNotNull null
            val mx = locExtras(l, "maxCn0") ?: return@mapNotNull null
            val mn = locExtras(l, "meanCn0") ?: return@mapNotNull null
            Triple(sat, mx, mn)
        }
        // 非 GPS 样本连 CN0 都不会有，这里明确说明为什么没算，
        // 否则用户会以为"采样够了就该有结论"
        if (rows.size < 8) {
            val gpsCount = gpsWithSatellites(samples).size
            return MyResult.skip(
                if (gpsCount == 0)
                    "无 GPS 来源样本（当前 ${samples.size} 个点均为网络/融合定位，不含 CN0 字段）"
                else
                    "GPS 样本不足 (${rows.size}/8)，需在室外或窗边等待卫星锁定"
            )
        }
        // 真实 GNSS：maxCn0 必须不小于 meanCn0
        val inverted = rows.count { (_, mx, mn) -> mn > mx }
        // 伪造实现里 (sat -> cn0) 是确定映射，取值种类远少于样本数
        val uniqueMax = rows.map { it.second }.distinct().size
        val uniqueMean = rows.map { it.third }.distinct().size
        val mappingBySat = rows.groupBy { it.first }
            .mapValues { (_, v) -> v.map { it.second }.distinct().size }
        // 同一卫星数却出现多种 maxCn0 = 违背纯函数；反之占多数则高度可疑
        val deterministic = mappingBySat.count { it.value == 1 }

        val reasons = mutableListOf<String>()
        var score = 0.0
        if (inverted > rows.size * 0.5) {
            reasons += "meanCn0 > maxCn0 占 ${inverted}/${rows.size}（物理上不可能）"
            score += 0.5
        }
        if (deterministic >= 3 && rows.size >= 8) {
            reasons += "同一 satellites 值恒定映射到同一 maxCn0（${deterministic} 组）"
            score += 0.3
        }
        if (uniqueMax <= 5 && uniqueMean <= 4 && rows.size >= 10) {
            reasons += "CN0 取值种类过少 max=$uniqueMax / mean=$uniqueMean"
            score += 0.3
        }
        return MyResult(
            result = SimpleCheck(
                id = "t2_cn0_grid", title = "CN0 与卫星数关系", score = score.coerceAtMost(1.0),
                summary = if (score > 0) "CN0 呈现与卫星数的确定性映射" else "CN0 分布未见确定性结构",
                evidence = reasons.joinToString("; ").ifEmpty { "CN0 分布未见确定性结构" }
            ), skipped = false
        )
    }

    /**
     * #2 卫星数的阶梯跳变。
     * AnyDoor 用 (time/20000) 作为 hash 输入，所以 satellites 值每 20 秒才更新一次，
     * 而位置在 1s 间隔（默认 interval=1000）持续变化 —— 出现"位置动、卫星数不动"。
     */
    fun checkSatelliteStaircase(samples: List<Location>): MyResult {
        val gpsSamples = gpsWithSatellites(samples)
        val rows = gpsSamples.map { l -> Pair(l.time, satellites(l)!!) }.sortedBy { it.first }
        if (rows.size < 10) {
            return MyResult.skip(
                if (gpsSamples.isEmpty())
                    "无 GPS 来源样本（网络/融合定位不提供 satellites 字段，无法判断阶梯跳变）"
                else
                    "GPS 样本不足 (${rows.size}/10)，需等待卫星锁定"
            )
        }

        // 用**时长**而不是采样数衡量游程。
        //
        // 原实现用 maxRun >= 5 判弱信号，但真实设备在 1Hz 采样下
        // 卫星数恒定 5~10 个点是常态（同一批卫星持续被跟踪），
        // 这条阈值会在真机上稳定误报（评测台实测对照样本触发 0.3）。
        //
        // 真正的判别量是时长：AnyDoor 用 (time/20000) 做 hash 输入，
        // 卫星数每 20 秒才变一次；真实接收机通常每 1~5 秒就有颗星进出。
        val runsMs = mutableListOf<Long>()
        var runStart = rows[0].first
        var curSat = rows[0].second
        for (i in 1 until rows.size) {
            if (rows[i].second != curSat) {
                runsMs += rows[i].first - runStart
                curSat = rows[i].second
                runStart = rows[i].first
            }
        }
        runsMs += rows[rows.size - 1].first - runStart
        val maxRunSec = (runsMs.maxOrNull() ?: 0L) / 1000.0

        // 同时位置应该在移动，否则"不动"本身正常
        val moved = gpsSamples.map { it.latitude }.let { it.maxOrNull()!! - it.minOrNull()!! } +
                gpsSamples.map { it.longitude }.let { it.maxOrNull()!! - it.minOrNull()!! }
        val s = when {
            moved == 0.0 -> 0.0                // 没动，卫星数不变是正常的
            maxRunSec >= 15.0 -> 0.6           // 15s 以上不变：接近 20s 刷新周期
            maxRunSec >= 10.0 -> 0.3
            else -> 0.0
        }
        return MyResult(
            SimpleCheck(
                id = "t2_sat_staircase", title = "卫星数时间相关性", score = s,
                summary = "卫星数时间相关性",
                evidence = "最长连续相同 satellites 持续 ${"%.0f".format(maxRunSec)}s" +
                        "（${rows.size} 个样本）, 均值=${"%.1f".format(rows.map { it.second }.average())}, " +
                        "位置变动=${"%.6f".format(moved)}"
            ), skipped = false
        )
    }

    /**
     * #3 海拔/精度的长期恒定。
     * SpoofState.current() 的默认值 alt=50.0 acc=8.0，且 GeoMath 无任何地形来源，
     * 所以未显式配置时会长时间保持常数。真实 GPS 这两个量随环境持续抖动。
     *
     * 只对 GPS 来源计分，与 #1 #2 #4 #5 保持同一口径。
     * 早先的版本对网络/融合样本降权计分（0.35/0.45），结果是同一批样本，
     * 邻居四条都报"无 GPS 来源样本"，这一条却给出 17% 的 CLEAR，
     * 既让用户困惑，也违反"没有合法输入就不该有结论"的原则。
     *
     * 网络/融合定位在无卫星锁定时回固定标称精度（30m、50m 很常见）是
     * 融合算法的正常行为，不是伪造证据，因此它本来就不是本项的证据来源。
     */
    fun checkStaticAltAcc(samples: List<Location>): MyResult {
        val gpsSamples = samples.filter { isGpsSample(it) }
        if (gpsSamples.isEmpty()) {
            return MyResult.skip(
                "无 GPS 来源样本（网络/融合定位的固定标称精度属正常行为，不作为伪造证据）"
            )
        }

        val withAlt = gpsSamples.filter { it.hasAltitude() }
        val withAcc = gpsSamples.filter { it.hasAccuracy() }
        if (withAlt.size < 8 && withAcc.size < 8) {
            return MyResult.skip(
                "GPS 样本不足（高度 ${withAlt.size}/8，精度 ${withAcc.size}/8），需在室外或窗边等待卫星锁定"
            )
        }

        val reasons = mutableListOf<String>()
        var score = 0.0

        if (withAlt.size >= 8) {
            val alts = withAlt.map { it.altitude }
            val spread = alts.maxOrNull()!! - alts.minOrNull()!!
            if (spread < 0.01) {
                reasons += "GPS 海拔完全恒定 ${"%.2f".format(alts.first())}m（${withAlt.size} 个样本）"
                score += 0.5
            } else if (spread < 0.5) {
                reasons += "GPS 海拔几乎不变 Δ=${"%.3f".format(spread)}m"
                score += 0.2
            }
        }

        if (withAcc.size >= 8) {
            val accs = withAcc.map { it.accuracy }
            val uniq = accs.distinct().size
            if (uniq == 1) {
                reasons += "GPS 精度恒定 ${accs.first()}m（${withAcc.size} 个样本）"
                score += 0.5
            } else if (uniq == 2) {
                reasons += "GPS 精度仅 2 种取值: ${accs.distinct().joinToString("/")}"
                score += 0.25
            }
        }

        return MyResult(
            SimpleCheck(
                id = "t2_static_alt_acc", title = "海拔/精度稳定性", score = score.coerceAtMost(1.0),
                summary = if (score >= 0.5) "GPS 海拔或精度恒定，疑似构造值"
                else if (score > 0) "GPS 海拔/精度变化偏小，建议延长采样"
                else "GPS 海拔与精度随时间合理变化",
                evidence = reasons.joinToString("; ").ifEmpty {
                    "GPS 海拔与精度随时间变化（n=${gpsSamples.size}）"
                } + "\n本项只统计 GPS 来源；网络/融合定位的固定标称精度属正常行为，不计分。"
            ), skipped = false
        )
    }

    /**
     * #7 GNSS 接收机活性（补位项）。
     *
     * 为什么需要它：档二其余各项都吃 Location 里的 satellites/CN0 字段，
     * 而 FusedLocationProvider 与网络定位根本不填这些字段。室内收不到 fix 时，
     * 整档会集体停在「未评估」，用户看到的是一屏"没查"，而不是"查了没发现"。
     *
     * GnssStatus 走的是另一条通道：它由 GNSS HAL 经 system_server 上报，
     * 描述接收机**看到了几颗卫星、每颗的 CN0**，与有没有 Location 无关。
     * 因此哪怕一个 fix 都没有，只要能看到卫星且 CN0 自然涨落，
     * 就能反证 GNSS 硬件确实在工作——这本身是有价值的阴性证据。
     *
     * 反过来，若引擎已启动、卫星数长期不变、CN0 恒定不变，
     * 说明状态可能由固定值填充，给弱信号。
     */
    fun checkGnssReceiverAlive(gnss: GnssSnapshot): MyResult {
        if (!gnss.callbackRegistered) {
            return MyResult.skip(
                "GNSS 状态回调未注册，本机无法观测接收机（仅授予粗略定位时系统会拒绝）"
            )
        }
        if (gnss.reports == 0) {
            return MyResult.skip(
                "尚未收到卫星状态回调（GNSS 引擎可能未启动，或设备处于完全遮蔽环境）"
            )
        }
        if (gnss.peakVisibleCount == 0) {
            return MyResult.skip(
                "接收机已上报 ${gnss.reports} 次，但可见卫星为 0（室内/地下常见，无法判断硬件活性）"
            )
        }

        val hist = gnss.cn0History
        val reasons = mutableListOf<String>()
        var score = 0.0

        reasons += "接收机上报 ${gnss.reports} 次，峰值可见 ${gnss.peakVisibleCount} 颗，" +
                "最近 ${gnss.visibleCount} 颗（参与定位 ${gnss.usedInFixCount} 颗）"

        if (hist.size >= 6) {
            val distinct = hist.distinct().size
            val mn = hist.minOrNull()!!
            val mx = hist.maxOrNull()!!
            reasons += "平均 CN0 ${"%.1f".format(mn)}~${"%.1f".format(mx)} dB-Hz，" +
                    "出现 $distinct 种取值"
            // 真实接收机的 CN0 随卫星几何、遮挡、多径持续变化。
            // 恒定的前提是样本足够多，否则静止环境下短暂不变也可能发生。
            if (distinct == 1 && hist.size >= 10) {
                reasons += "CN0 在 ${hist.size} 次上报中完全恒定，可能由固定值填充"
                score = 0.4
            }
        } else {
            reasons += "CN0 历史仅 ${hist.size} 次，暂不足以判断波动"
        }

        return MyResult(
            SimpleCheck(
                id = "t2_gnss_alive",
                title = "GNSS 接收机活性",
                score = score,
                summary = when {
                    score > 0 -> "接收机可见，但 CN0 长期恒定，建议重复检测"
                    hist.size >= 6 -> "接收机可见卫星且 CN0 自然涨落"
                    else -> "接收机可见卫星（CN0 波动样本不足）"
                },
                evidence = reasons.joinToString("; ") +
                        "\n本项不依赖 Location，因此即使室内拿不到定位点也能给出结论。" +
                        "注意：若要伪造 GnssStatus，需要在 HAL/system_server 层注入，" +
                        "代价远高于伪造一个 Location 点。"
            ), skipped = false
        )
    }

    /**
     * #4 位置抖动的分布形态。
     * AnyDoor 的 jitter() 用固定 seed 生成**逐点独立**的均匀圆：
     *   Random((1000003*seed) + (7919*timeSlice))
     *   r = sqrt(nextDouble)*jitter; theta = nextDouble*2π
     * 真实 GPS 定点抖动是带惯性的一阶马尔可夫过程，相邻位移应正相关。
     * 这里用「相邻位移向量的自相关」来区分。
     */
    fun checkJitterAutocorrelation(samples: List<Location>): MyResult {
        // 抖动分析的前提是"真实 GPS 在原地应当带惯性抖动"。
        // 网络/融合定位的抖动来自基站切换与算法平滑，形态完全不同，
        // 拿它算自相关只会得到无意义的低值（然后被误判成"独立随机"）。
        val gpsSamples = samples.filter { isGpsSample(it) }
        if (gpsSamples.size < 12) {
            return MyResult.skip(
                if (gpsSamples.isEmpty())
                    "无 GPS 来源样本（网络/融合定位的抖动不具备可比性）"
                else
                    "GPS 静置样本不足 (${gpsSamples.size}/12)"
            )
        }
        // 静置才有意义：位移范围过大时，抖动信号被真实移动淹没
        val latSpan = gpsSamples.maxOf { it.latitude } - gpsSamples.minOf { it.latitude }
        val lngSpan = gpsSamples.maxOf { it.longitude } - gpsSamples.minOf { it.longitude }
        val meters = latSpan * 111320.0 + lngSpan * 111320.0 * cos(Math.toRadians(gpsSamples.first().latitude))
        if (meters > 200) {
            return MyResult.skip("位置移动约 ${"%.0f".format(meters)}m，抖动自相关只对静置采样有效")
        }

        val points = gpsSamples.map { it.latitude to it.longitude }
        val latRad = Math.toRadians(points.map { it.first }.average())
        val xy = points.map { (lat, lng) ->
            // 近似等距投影
            doubleArrayOf(lng * 111320.0 * cos(latRad), lat * 111320.0)
        }

        // 直接估计 AR(1) 系数 φ，而不是算增量的滞后自相关。
        //
        // 原实现算的是「位置增量」的滞后 1 自相关，并判断 |ac| < 0.15 为可疑，
        // 方向是反的。推导：位置噪声 x_t = φ·x_{t-1} + ε，
        // 增量 s_t = x_t - x_{t-1} = ε_t + (φ-1)·x_{t-1}，于是
        //   φ = 0（逐点独立抖动）  → s 是 MA(1)，滞后1自相关 ≈ -0.5
        //   φ → 1（接收机环路积分） → s 趋近白噪声，自相关 ≈ 0
        // 也就是说自相关**越负越像伪造**，原判据恰好把真机判成可疑。
        // 评测台实测：原判据下对照组误报 20/20，AnyDoor 漏报 20/20。
        //
        // 对 AR(1) 有 Var(step) = 2(1-φ)·Var(pos)，
        // 因此 φ = 1 - Var(step) / (2·Var(pos))。该估计对样本量不敏感且无偏。
        val steps = (1 until xy.size).map { i ->
            doubleArrayOf(xy[i][0] - xy[i - 1][0], xy[i][1] - xy[i - 1][1])
        }

        fun variance(vals: List<Double>): Double {
            if (vals.isEmpty()) return 0.0
            val m = vals.average()
            return vals.sumOf { (it - m) * (it - m) } / vals.size
        }

        val varPos = (variance(xy.map { it[0] }) + variance(xy.map { it[1] })) / 2
        val varStep = (variance(steps.map { it[0] }) + variance(steps.map { it[1] })) / 2
        if (varPos <= 1e-9) {
            return MyResult.skip("位置方差接近 0，无法估计抖动惯性")
        }

        val phi = 1.0 - varStep / (2.0 * varPos)

        // 真实接收机跟踪环路时间常数约 1~3s，1Hz 采样下 φ ∈ [0.5, 0.9]。
        // 逐点独立伪造的 φ ≈ 0。评测台两组实测区间几乎不重叠。
        val s = when {
            phi < 0.15 -> 0.6
            phi < 0.30 -> 0.3
            else -> 0.0
        }
        return MyResult(
            SimpleCheck(
                id = "t2_jitter_ac", title = "抖动惯性（AR 系数）", score = s,
                summary = "抖动惯性",
                evidence = "估计 φ=${"%.3f".format(phi)}" +
                        "（真实 GPS 跟踪环路通常 0.5~0.9，逐点独立伪造 ≈ 0；φ<0.3 视为可疑）"
            ), skipped = false
        )
    }

    /**
     * #5 三个 Accuracy 附属字段是否被写死。
     * SpoofState.build() 里：
     *   verticalAccuracy = 真值缺失时写死 3.0
     *   speedAccuracy    = 恒为 0.5
     *   bearingAccuracy  = speed > 0.3 ? 10.0 : 90.0  （二值）
     */
    fun checkAccuracyConstants(samples: List<Location>): MyResult {
        // 三个附属字段只在 GPS 上有判别意义；网络定位通常全部为 0 或干脆不填
        val gpsSamples = samples.filter { isGpsSample(it) }
        if (gpsSamples.isEmpty()) {
            return MyResult.skip("无 GPS 来源样本（网络/融合定位不上报这些 Accuracy 附属字段）")
        }
        val v = gpsSamples.mapNotNull { runCatching { it.verticalAccuracyMeters }.getOrNull() }
            .filter { it > 0f }
        val sp = gpsSamples.mapNotNull { runCatching { it.speedAccuracyMetersPerSecond }.getOrNull() }
            .filter { it > 0f }
        val br = gpsSamples.mapNotNull { runCatching { it.bearingAccuracyDegrees }.getOrNull() }
            .filter { it > 0f }

        val reasons = mutableListOf<String>()
        var score = 0.0
        if (sp.size >= 6 && sp.distinct().size == 1) {
            reasons += "speedAccuracy 恒定 ${sp.first()}"
            score += 0.4
        }
        if (v.size >= 6 && v.distinct().size == 1) {
            reasons += "verticalAccuracy 恒定 ${v.first()}"
            score += 0.3
        }
        if (br.size >= 6 && br.distinct().size <= 2) {
            reasons += "bearingAccuracy 仅 ${br.distinct().size} 种取值: ${br.distinct().joinToString("/")}"
            score += 0.3
        }
        if (v.isEmpty() && sp.isEmpty() && br.isEmpty()) {
            return MyResult.skip("设备未上报 vertical/speed/bearing accuracy")
        }
        return MyResult(
            SimpleCheck(
                id = "t2_acc_constants", title = "Accuracy 字段构造痕迹", score = score.coerceAtMost(1.0),
                summary = "Accuracy 字段构造痕迹",
                evidence = reasons.joinToString("; ").ifEmpty { "Accuracy 字段随环境变化" }
            ), skipped = false
        )
    }

    /**
     * #6 传感器 vs 位移的物理一致性。
     * 这一条同时是 FuckRun / yinshibai 的共同软肋：
     * yinshibai 的脚本里写死 `step.setHz(speed / 1.5)`，
     * FuckRun 用理想正弦波叠加 ±0.15 抖动。
     * 真人的步频-速度关系因人而异且非线性，也不会是整齐的正弦。
     *
     * 这里给出一个可落地的实现：直接用 TYPE_STEP_DETECTOR 的**步间隔变异系数**。
     */
    fun checkStepIntervalCV(stepTimestampsMs: List<Long>): MyResult {
        if (stepTimestampsMs.size < 30) return MyResult.skip("步数样本不足 (${stepTimestampsMs.size}/30)")
        val intervals = (1 until stepTimestampsMs.size)
            .map { stepTimestampsMs[it] - stepTimestampsMs[it - 1] }
            .filter { it in 200..2000 } // 200ms~2s，剔除异常
        if (intervals.size < 25) return MyResult.skip("有效步间隔不足")

        val mean = intervals.average()
        val sd = sqrt(intervals.sumOf { (it - mean) * (it - mean) } / intervals.size)
        val cv = if (mean == 0.0) 0.0 else sd / mean

        // 真人跑步/走路 stride interval CV 一般在 2%~8%；
        // 过低说明是定时器，过高说明是纯随机。
        //
        // 但这一项对 FuckRun 无效：它用正弦波 + ±15ms 抖动，
        // 实测 CV≈0.05 正好落在真人区间。要抓它需要看**振荡性**，
        // 即 [checkStepPeriodicity]。
        val s = when {
            cv < 0.015 -> 0.7
            cv < 0.025 -> 0.45
            cv > 0.25 -> 0.5
            cv > 0.18 -> 0.3
            else -> 0.0
        }
        return MyResult(
            SimpleCheck(
                id = "t2_step_cv", title = "步间隔变异系数", score = s,
                summary = "步间隔变异系数",
                evidence = "n=${intervals.size}, 均值=${"%.0f".format(mean)}ms, CV=${"%.3f".format(cv)}（真人在 0.02~0.08）"
            ), skipped = false
        )
    }

    /**
     * #8 步间隔的**振荡性**（针对 FuckRun 这类正弦波形伪造）。
     *
     * 为什么不能只看自相关峰：
     *   真人步频的间隔漂移是随机游走（慢变），其自相关在短滞后上本来就高
     *   （评测台实测 lag1~lag4 约 0.4~0.55），并且随滞后单调衰减、全程为正。
     *   FuckRun 用约 4 秒周期的正弦调制，间隔序列的自相关呈**振荡**：
     *   先穿过 0 变负（lag4~lag7 到 -0.7），再回升为正（lag10~lag12 到 +0.7）。
     *
     * 判别量取「自相关谷值是否穿零」：
     *   真人   谷值 ≈ +0.2 ~ +0.3   （不穿零）
     *   正弦   谷值 ≈ -0.5 ~ -0.8   （明显穿零）
     *
     * 这比看单一峰位稳健：峰位会随步频漂移，而"是否振荡"是波形本身的性质。
     */
    fun checkStepPeriodicity(stepTimestampsMs: List<Long>): MyResult {
        if (stepTimestampsMs.size < 60) {
            return MyResult.skip("步数样本不足 (${stepTimestampsMs.size}/60)")
        }
        val intervals = (1 until stepTimestampsMs.size)
            .map { stepTimestampsMs[it] - stepTimestampsMs[it - 1] }
            .filter { it in 200..2000 }
            .map { it.toDouble() }
        if (intervals.size < 50) return MyResult.skip("有效步间隔不足 (${intervals.size}/50)")

        val mean = intervals.average()
        val c = intervals.map { it - mean }
        if (c.sumOf { it * it } < 1e-6) {
            return MyResult.skip("步间隔方差为 0，无法判断周期性")
        }

        val acs = (1..12).map { lag ->
            val a = c.subList(0, c.size - lag)
            val b = c.subList(lag, c.size)
            val num = a.zip(b).sumOf { (p, q) -> p * q }
            val den = sqrt(a.sumOf { it * it } * b.sumOf { it * it })
            if (den == 0.0) 0.0 else num / den
        }
        val minAc = acs.minOrNull() ?: 0.0
        val maxAc = acs.maxOrNull() ?: 0.0

        val s = when {
            minAc <= -0.35 -> 0.6
            minAc <= -0.20 -> 0.3
            else -> 0.0
        }
        return MyResult(
            SimpleCheck(
                id = "t2_step_period", title = "步间隔振荡性", score = s,
                summary = "步间隔振荡性",
                evidence = "滞后1~12 自相关谷值=${"%.3f".format(minAc)} 峰值=${"%.3f".format(maxAc)}" +
                        "（真人随机游走不穿零，谷值通常 >-0.2；正弦调制伪造呈振荡）"
            ), skipped = false
        )
    }

    // 简易结果包装，避免和 model.CheckResult 的 tier 字段重复
    data class SimpleCheck(
        val id: String, val title: String, val score: Double,
        val summary: String, val evidence: String
    )

    /**
     * skipped = true 表示「本次没有结论」（样本不足），
     * 由上层映射成 Status.NOT_EVALUATED，不再折算成 0 分。
     */
    class MyResult(val result: SimpleCheck, val skipped: Boolean) {
        companion object {
            fun skip(why: String) = MyResult(
                SimpleCheck("", "", 0.0, why, why), skipped = true
            )
        }
    }
}
