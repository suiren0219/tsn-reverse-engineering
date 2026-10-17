package com.example.spoofdet.redteam

import android.location.Location
import com.example.spoofdet.checks.GnssSnapshot
import kotlin.math.abs
import kotlin.math.atan2
import kotlin.math.cos
import kotlin.math.max
import kotlin.math.sin
import kotlin.math.sqrt
import kotlin.random.Random

/**
 * 合成攻击样本（APK 内的红队自检）。
 *
 * 每个生成器都复刻一款真实工具的**结构性缺陷**——不是"随便造个假数据"，
 * 而是按该工具源码里可读到的公式生成。这样在检测器上的表现，
 * 等价于它面对该工具时的表现。
 *
 * 全部为**离线合成数据**：
 *   - 不发起任何网络请求
 *   - 不读取、不上传任何账号、token、人脸数据
 *   - 不注入其他进程，不 hook 任何东西
 *   - 只在本 App 内构造 Location 对象，喂给检测管线
 *
 * 与 Python 评测台（redteam/attackers.py）公式一致，两边可交叉对账。
 *
 * 参考来源（均为静态分析可验证的事实）：
 *   AnyDoor    SpoofState.gpsExtras() / GeoMath.jitter() / build()
 *   yinshibai  脚本层 step.setHz(speed / 1.5)
 *   FuckRun    JoyrunHook.java 正弦波 + ±0.15 抖动
 *   Honest     真实 GNSS 特征的统计模型（对照组）
 */

/** 一组待评的合成样本。 */
data class AttackCase(
    val name: String,
    val tool: String,
    val locations: List<Location>,
    val stepTimesMs: List<Long>,
    val gnss: GnssSnapshot,
    val note: String,
    /** 该样本的"正确判定"：真实工具应被判为异常，对照组应 CLEAR */
    val isAttack: Boolean
) {
    companion object {
        // 实验基准点（北京，室外开阔）
        const val BASE_LAT = 39.9042
        const val BASE_LON = 116.4074
        const val LAT_M = 111320.0

        val ALL: List<AttackCase> by lazy {
            listOf(
                anydoor(seed = 42),
                yinshibai(seed = 7),
                fuckrun(seed = 11),
                honest(stationary = true, seed = 99),
                honest(stationary = false, seed = 5),
            )
        }
    }
}

// ---------------------------------------------------------------- 基础工具

private fun metersToDeg(northM: Double, eastM: Double, lat: Double): Pair<Double, Double> {
    val dLat = northM / AttackCase.LAT_M
    val dLon = eastM / (AttackCase.LAT_M * cos(Math.toRadians(lat)))
    return dLat to dLon
}

/** 构造一个带完整 GNSS 字段的 Location。 */
private fun loc(
    provider: String,
    lat: Double,
    lon: Double,
    timeMs: Long,
    altitude: Double? = null,
    accuracy: Float? = null,
    verticalAcc: Float? = null,
    speed: Float? = null,
    speedAcc: Float? = null,
    bearing: Float? = null,
    bearingAcc: Float? = null,
    satellites: Int? = null,
    maxCn0: Float? = null,
    meanCn0: Float? = null
): Location = Location(provider).apply {
    latitude = lat
    longitude = lon
    time = timeMs
    accuracy?.let { this.accuracy = it }
    verticalAcc?.let { setVerticalAccuracyMeters(it) }
    speed?.let { this.speed = it }
    speedAcc?.let { setSpeedAccuracyMetersPerSecond(it) }
    bearing?.let { this.bearing = it }
    bearingAcc?.let { setBearingAccuracyDegrees(it) }
    // 海拔必须最后设：Location.setAltitude() 不会置 mHasAltitude 标志，
    // 而 hasAltitude() 读的是那个标志。直接用 extras 传 "altitude" 也不行
    // （Location.getAltitude() 只读 mAltitude 字段）。
    // 正确做法是 setAltitude() 之后通过反射补标志，或者干脆依赖
    // SampleCollector 里真实设备一定带标志这一点——合成样本这里显式补。
    altitude?.let {
        this.altitude = it
        markHasAltitude()
    }
    if (satellites != null || maxCn0 != null || meanCn0 != null) {
        extras = android.os.Bundle().apply {
            satellites?.let { putInt("satellites", it) }
            maxCn0?.let { putFloat("maxCn0", it) }
            meanCn0?.let { putFloat("meanCn0", it) }
        }
    }
}

/**
 * Location.hasAltitude() 读私有字段 mHasAltitude，setAltitude() 不置它。
 * 不补这个标志的话，Tier2Checks.checkStaticAltAcc 的 withAltitude 过滤
 * 会把所有合成样本剔掉，该项会误报"样本不足"而不是给出结论。
 */
private fun Location.markHasAltitude() {
    runCatching {
        val f = Location::class.java.getDeclaredField("mHasAltitude")
        f.isAccessible = true
        f.setBoolean(this, true)
    }
}

// ---------------------------------------------------------------- AnyDoor

/**
 * 复刻 AnyDoor 的四个结构性缺陷：
 *
 * 1. gpsExtras(): maxCn0 / meanCn0 都是 satellites 的纯函数
 *      maxCn0  = ((i % 5) * 1.5) + 38.0
 *      meanCn0 = ((i % 4) * 1.25) + 26.0
 * 2. satellites 由 (time / 20000) 决定 → 每 20 秒才变一次
 * 3. jitter(): 逐点独立均匀圆，固定 seed
 *      r = sqrt(nextDouble) * jitter; theta = nextDouble * 2π
 * 4. build(): alt 默认 50.0 / acc 默认 8.0；
 *      verticalAccuracy 写死 3.0；speedAccuracy 恒 0.5；
 *      bearingAccuracy = speed > 0.3 ? 10.0 : 90.0
 */
fun anydoor(seed: Int = 42, durationS: Int = 60): AttackCase {
    val rng = Random(seed)
    val t0 = 1_700_000_000_000L
    val out = ArrayList<Location>(durationS)

    // 静止场景：抖动检测只对静置有效
    for (i in 0 until durationS) {
        val t = i * 1000L

        // 缺陷 2：satellites 每 20 秒才更新一次
        val sat = 10 + (((t / 20000L).toInt() * 7 + seed) % 9)

        // 缺陷 3：独立均匀圆抖动，半径 6m
        val r = sqrt(rng.nextDouble()) * 6.0
        val theta = rng.nextDouble() * 2 * Math.PI
        val north = r * sin(theta)
        val east = r * cos(theta)
        val (dLat, dLon) = metersToDeg(north, east, AttackCase.BASE_LAT)

        // 缺陷 1：CN0 是 satellites 的纯函数
        val maxCn0 = ((sat % 5) * 1.5f) + 38.0f
        val meanCn0 = ((sat % 4) * 1.25f) + 26.0f

        val speed = 0.0f
        out += loc(
            provider = "gps",
            lat = AttackCase.BASE_LAT + dLat,
            lon = AttackCase.BASE_LON + dLon,
            timeMs = t0 + t,
            // 缺陷 4：写死的物理量
            altitude = 50.0,
            accuracy = 8.0f,
            verticalAcc = 3.0f,
            speed = speed,
            speedAcc = 0.5f,
            bearing = 0.0f,
            bearingAcc = if (speed > 0.3f) 10.0f else 90.0f,
            satellites = sat,
            maxCn0 = maxCn0,
            meanCn0 = meanCn0
        )
    }

    // AnyDoor 不伪造 GnssStatus（那是 HAL 层），接收机状态是真实的。
    // 这一点很重要：t2_gnss_alive 对 Xposed 类模块天然无效。
    return AttackCase(
        name = "anydoor",
        tool = "AnyDoor (system_server hook)",
        locations = out,
        stepTimesMs = emptyList(),
        gnss = honestGnss(durationS, rng),
        note = "Xposed 在 system_server 层伪造 Location；不触碰 GnssStatus",
        isAttack = true
    )
}

// ---------------------------------------------------------------- yinshibai

/**
 * 复刻 yinshibai 脚本层的步频缺陷：
 *     step.setHz(speed / 1.5)
 * Hz 与速度严格线性，步间隔恒定，没有生理变异。
 */
fun yinshibai(seed: Int = 7, durationS: Int = 60, speedMps: Double = 2.5): AttackCase {
    val rng = Random(seed)
    val t0 = 1_700_000_000_000L
    val out = ArrayList<Location>(durationS)

    for (i in 0 until durationS) {
        val north = speedMps * i
        val (dLat, dLon) = metersToDeg(north, 0.0, AttackCase.BASE_LAT)
        // 脚本层抖动：量级小、逐点独立
        val (jLat, jLon) = metersToDeg(rng.nextGaussian() * 0.8, rng.nextGaussian() * 0.8, AttackCase.BASE_LAT)
        val sat = 8 + (i * 3) % 6
        out += loc(
            provider = "gps",
            lat = AttackCase.BASE_LAT + dLat + jLat,
            lon = AttackCase.BASE_LON + dLon + jLon,
            timeMs = t0 + i * 1000L,
            altitude = 45.0 + rng.nextGaussian() * 0.3,
            accuracy = (6.0 + rng.nextDouble(-1.0, 1.0)).toFloat(),
            verticalAcc = (3.5 + rng.nextDouble(-0.2, 0.2)).toFloat(),
            speed = speedMps.toFloat(),
            speedAcc = (0.5 + rng.nextDouble(-0.05, 0.05)).toFloat(),
            bearing = 0.0f,
            bearingAcc = (10.0 + rng.nextDouble(-0.5, 0.5)).toFloat(),
            satellites = sat,
            maxCn0 = 40.0f + (i % 3) * 1.2f,
            meanCn0 = 30.0f + (i % 2) * 1.1f
        )
    }

    // 缺陷：step.setHz(speed / 1.5) → 间隔恒定
    val hz = speedMps / 1.5
    val intervalMs = (1000 / hz).toLong()
    val stepTimes = ArrayList<Long>()
    var t = t0
    val total = (durationS * hz).toInt()
    for (k in 0 until total) {
        t += intervalMs + rng.nextLong(-2, 3)
        stepTimes += t
    }

    return AttackCase(
        name = "yinshibai",
        tool = "yinshibai (LocationContentProvider + QuickJS)",
        locations = out,
        stepTimesMs = stepTimes,
        gnss = honestGnss(durationS, rng),
        note = "步频 = speed/1.5，恒定间隔；provider exported=true（档三可查）",
        isAttack = true
    )
}

// ---------------------------------------------------------------- FuckRun

/**
 * 复刻 FuckRun 的传感器伪造：
 *   - 正弦波模拟人体重心起伏，叠加 ±0.15 抖动
 *   - 步频可配，随机取值
 *
 * 只建模它对 STEP_DETECTOR 的影响。定位侧假设是真实 GPS。
 */
fun fuckrun(seed: Int = 11, durationS: Int = 60, spm: Int = 170): AttackCase {
    val rng = Random(seed)
    val t0 = 1_700_000_000_000L
    val hz = spm / 60.0
    val periodS = 1.0 / hz

    val stepTimes = ArrayList<Long>()
    var t = 0.0
    while (t < durationS * 1000) {
        // 4 秒一个呼吸周期的正弦调制（相位固定，这是它被抓的原因）
        val phase = 2 * Math.PI * (t / 1000.0) / 4.0
        val modulated = periodS * (1 + 0.06 * sin(phase))
        t += modulated * 1000 + rng.nextDouble(-15.0, 15.0)  // ±0.15 抖动
        stepTimes += (t0 + t).toLong()
    }

    val out = ArrayList<Location>(durationS)
    for (i in 0 until durationS) {
        val (dLat, dLon) = metersToDeg(2.8 * i, 0.0, AttackCase.BASE_LAT)
        out += loc(
            provider = "gps",
            lat = AttackCase.BASE_LAT + dLat,
            lon = AttackCase.BASE_LON + dLon,
            timeMs = t0 + i * 1000L,
            altitude = 47.0 + rng.nextGaussian() * 0.5,
            accuracy = 5.0f,
            verticalAcc = 3.0f,
            speed = 2.8f,
            speedAcc = 0.5f,
            bearing = 0.0f,
            bearingAcc = 10.0f,
            satellites = 12,
            maxCn0 = 41.0f,
            meanCn0 = 31.0f
        )
    }

    return AttackCase(
        name = "fuckrun",
        tool = "FuckRun (sensor injection)",
        locations = out,
        stepTimesMs = stepTimes,
        gnss = honestGnss(durationS, rng),
        note = "只伪造传感器；定位为真实 GPS。正弦调制使步间隔带振荡",
        isAttack = true
    )
}

// ---------------------------------------------------------------- 对照组

/**
 * 真实设备对照组。
 *
 * 关键差异都在统计层面：
 *   - 抖动：一阶马尔可夫过程（相邻位移正相关），不是逐点独立
 *   - CN0：随卫星几何/遮挡连续变化，取值种类多
 *   - satellites：慢变（开阔地同一批星持续被跟踪），游程 2~4 为主
 *   - 步间隔：CV 在 0.02~0.08，随机游走不穿零
 */
fun honest(stationary: Boolean = true, seed: Int = 99, durationS: Int = 60): AttackCase {
    val rng = Random(seed)
    val t0 = 1_700_000_000_000L
    val out = ArrayList<Location>(durationS)
    val speed = if (stationary) 0.0 else 2.5

    // 一阶马尔可夫抖动
    var vn = 0.0
    var ve = 0.0
    for (i in 0 until durationS) {
        vn = 0.72 * vn + rng.nextGaussian() * 2.6
        ve = 0.72 * ve + rng.nextGaussian() * 2.6
        val (dLat, dLon) = metersToDeg(speed * i + vn, ve, AttackCase.BASE_LAT)

        // 卫星数：慢变正弦 + 小概率增量。真实接收机 1Hz 下相邻值高度相关
        val sat = max(6, 11 + Math.round(2.2 * sin(i / 13.0)).toInt() + if (rng.nextDouble() < 0.18) 1 else 0)
        // CN0 随卫星数同向，并带独立噪声
        val meanCn0 = 30.0 + 0.55 * sat + rng.nextGaussian() * 0.9
        val maxCn0 = meanCn0 + 8.0 + rng.nextGaussian() * 1.1

        out += loc(
            provider = "gps",
            lat = AttackCase.BASE_LAT + dLat,
            lon = AttackCase.BASE_LON + dLon,
            timeMs = t0 + i * 1000L,
            altitude = 48.0 + 0.35 * sin(i / 5.0) + rng.nextGaussian() * 0.12,
            accuracy = (4.2 + 1.6 * abs(sin(i / 9.0)) + rng.nextDouble(-0.4, 0.4)).toFloat(),
            verticalAcc = (2.8 + 0.9 * abs(cos(i / 6.0)) + rng.nextDouble(-0.15, 0.15)).toFloat(),
            speed = speed.toFloat(),
            speedAcc = (0.28 + 0.20 * abs(sin(i / 4.0)) + rng.nextDouble(-0.03, 0.03)).toFloat(),
            bearing = 0.0f,
            bearingAcc = (8.5 + 2.0 * abs(sin(i / 3.0)) + rng.nextDouble(-0.4, 0.4)).toFloat(),
            satellites = sat,
            maxCn0 = maxCn0.toFloat(),
            meanCn0 = meanCn0.toFloat()
        )
    }

    // 步间隔：真人 stride interval CV 0.02~0.08，随机游走不穿零
    val stepTimes = ArrayList<Long>()
    if (!stationary) {
        var t = 0.0
        var drift = 0.0
        while (t < durationS * 1000) {
            drift += rng.nextGaussian() * 0.008
            drift = drift.coerceIn(-0.09, 0.09)
            val interval = 600.0 * (1 + drift) + rng.nextGaussian() * 12
            t += max(280.0, interval)
            stepTimes += (t0 + t).toLong()
        }
    }

    return AttackCase(
        name = if (stationary) "honest-static" else "honest-running",
        tool = "真实设备（对照组）",
        locations = out,
        stepTimesMs = stepTimes,
        gnss = honestGnss(durationS, rng),
        note = "误报基准：被判为异常即假阳性",
        isAttack = false
    )
}

/** 真实接收机的 GnssStatus：CN0 自然涨落，卫星数有变化。 */
fun honestGnss(durationS: Int, rng: Random): GnssSnapshot {
    val hist = ArrayList<Float>(durationS)
    var peak = 0
    var used = 0
    var last = 0
    for (i in 0 until durationS) {
        val n = max(5, 12 + Math.round(3 * sin(i / 11.0)).toInt() + rng.nextInt(-1, 2))
        peak = max(peak, n)
        used = max(4, n - rng.nextInt(1, 4))
        last = n
        hist += (31.0 + 1.8 * sin(i / 8.0) + rng.nextGaussian() * 0.7).toFloat()
    }
    return GnssSnapshot(
        callbackRegistered = true,
        engineStarted = true,
        visibleCount = last,
        peakVisibleCount = peak,
        usedInFixCount = used,
        meanCn0 = hist.last(),
        minCn0 = hist.min(),
        maxCn0 = hist.max(),
        cn0History = hist,
        reports = durationS
    )
}

/** Kotlin Random 的 nextGaussian / 区间辅助（保持与 Python 侧一致的分布）。 */
private fun Random.nextGaussian(): Double {
    // 复用标准正态：Box-Muller 两次一换
    val u1 = nextDouble().coerceAtLeast(1e-12)
    val u2 = nextDouble()
    val mag = sqrt(-2.0 * kotlin.math.ln(u1))
    return mag * cos(2 * Math.PI * u2)
}

private fun Random.nextGaussian(sd: Double): Double = nextGaussian() * sd

private fun Random.nextDouble(min: Double, max: Double): Double =
    min + nextDouble() * (max - min)

private fun Random.nextInt(min: Int, maxExclusive: Int): Int =
    min + nextInt(maxExclusive - min)

/** Android 的 Location 没有 getBearingAccuracyDegrees 的公开 setter 之外的确认，做空实现保护 */
private fun Location.hasAltitudeFlag(): Boolean = hasAltitude()

@Suppress("unused")
private fun unused() = atan2(1.0, 1.0)
