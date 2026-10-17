package com.example.spoofdet.checks

import android.Manifest
import android.annotation.SuppressLint
import android.content.Context
import android.content.pm.PackageManager
import android.hardware.Sensor
import android.hardware.SensorEvent
import android.hardware.SensorEventListener
import android.hardware.SensorManager
import android.location.GnssStatus
import android.location.Location
import android.location.LocationListener
import android.location.LocationManager
import android.location.OnNmeaMessageListener
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.os.SystemClock
import androidx.core.content.ContextCompat
import com.example.spoofdet.model.LogEvent
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * GNSS 接收机状态快照。
 *
 * 为什么必须单独采这个：FusedLocationProvider 和网络定位返回的 Location
 * 不带 satellites、maxCn0、meanCn0 这些字段，室内又常常拿不到 GPS fix，
 * 结果就是「档二里所有依赖 GNSS 的检查永远未评估」。
 *
 * 但 GnssStatus 描述的是**接收机本身**——看到几颗星、每颗的信噪比多少、
 * 有几颗参与了定位——它和有没有 Location 回调无关。
 * 哪怕一个点都拿不到，只要能看到卫星、CN0 有自然涨落，
 * 就能证明 GNSS 硬件真的在工作，而不是"设备根本没有定位能力"。
 */
data class GnssSnapshot(
    /** 回调是否注册成功。false 时本机无法观测接收机 */
    val callbackRegistered: Boolean = false,
    /** 接收机是否报告已启动（onStarted） */
    val engineStarted: Boolean = false,
    /** 最近一次回调中的可见卫星数 */
    val visibleCount: Int = 0,
    /** 整个采样期间见过的最大可见卫星数 */
    val peakVisibleCount: Int = 0,
    /** 最近一次回调中参与定位解算的卫星数 */
    val usedInFixCount: Int = 0,
    /** 最近一次回调的平均 CN0（dB-Hz） */
    val meanCn0: Float = 0f,
    /** 整个采样期间见过的最低 / 最高单星 CN0，用于看信号跨度 */
    val minCn0: Float = 0f,
    val maxCn0: Float = 0f,
    /** 每次回调的平均 CN0 序列，用于判断信号是否自然涨落 */
    val cn0History: List<Float> = emptyList(),
    /** 收到回调的次数 */
    val reports: Int = 0,
    val lastReportElapsedMs: Long = 0L
)

/**
 * 连续采集中枢。
 *
 * 相比初版的关键修正：
 *   1. 保存 listener 引用并在 stop() 时真正注销（初版会泄漏）
 *   2. 只记录**新的** fix，避免同一个过期定位每秒重复入列
 *   3. 不再用 runCatching 静默吞错，所有失败通过 [events] 抛给日志页
 *   4. 暴露最近一次定位时间与 provider 状态，供界面判断"有权限但拿不到点"
 *   5. 并行注册 GNSS 状态回调，把"接收机看到了什么"与"有没有 fix"解耦
 */
class SampleCollector(private val context: Context) {

    private val locManager by lazy {
        context.getSystemService(Context.LOCATION_SERVICE) as LocationManager
    }
    private val sensorManager by lazy {
        context.getSystemService(Context.SENSOR_SERVICE) as SensorManager
    }

    private val _locations = MutableStateFlow<List<Location>>(emptyList())
    val locations: StateFlow<List<Location>> = _locations.asStateFlow()

    private val _stepTimes = MutableStateFlow<List<Long>>(emptyList())
    val stepTimes: StateFlow<List<Long>> = _stepTimes.asStateFlow()

    private val _running = MutableStateFlow(false)
    val running: StateFlow<Boolean> = _running.asStateFlow()

    private val _gnss = MutableStateFlow(GnssSnapshot())
    val gnss: StateFlow<GnssSnapshot> = _gnss.asStateFlow()

    /** 采集过程事件，供日志页消费 */
    private val _events = MutableStateFlow<List<LogEvent>>(emptyList())
    val events: StateFlow<List<LogEvent>> = _events.asStateFlow()

    /** 最近一次收到**新**定位的时间（elapsedRealtime），界面据此判断是否长时间无 fix */
    private val _lastFixElapsed = MutableStateFlow(0L)
    val lastFixElapsed: StateFlow<Long> = _lastFixElapsed.asStateFlow()

    private val _hasStepSensor = MutableStateFlow(false)
    val hasStepSensor: StateFlow<Boolean> = _hasStepSensor.asStateFlow()

    private var latest: Location? = null
    private val handler = Handler(Looper.getMainLooper())

    /**
     * 最近若干条已入库的 (provider, time)。
     *
     * 初版只记 lastAppendedFixTime（单个时间戳），GPS 与网络同时回调时
     * 后到的那条会被当成重复直接丢掉——这正是"GPS 样本数为 0"的成因之一。
     */
    private val recentFixKeys = ArrayDeque<Pair<String, Long>>()

    private var gpsListener: LocationListener? = null
    private var networkListener: LocationListener? = null
    private var nmeaListener: OnNmeaMessageListener? = null
    private var gnssCallback: GnssStatus.Callback? = null
    private var stepListener: SensorEventListener? = null

    private var gpsAbsenceLogged = false

    fun hasLocationPermission(): Boolean {
        val fine = ContextCompat.checkSelfPermission(context, Manifest.permission.ACCESS_FINE_LOCATION)
        val coarse = ContextCompat.checkSelfPermission(context, Manifest.permission.ACCESS_COARSE_LOCATION)
        return fine == PackageManager.PERMISSION_GRANTED || coarse == PackageManager.PERMISSION_GRANTED
    }

    /** 按 provider 统计当前窗口内的样本来源。界面必须显式显示 GPS=0，否则会被误读成采样正常 */
    fun providerBreakdown(): Map<String, Int> =
        _locations.value.groupingBy { (it.provider ?: "unknown").lowercase() }.eachCount()

    private fun log(level: LogEvent.Level, source: String, message: String, detail: String? = null) {
        // 边界去重：同一秒内同来源同内容的告警不应重复入列。
        // 采样 tick 与 provider 回调都可能在极短时间内触发同一句话。
        val now = System.currentTimeMillis()
        val last = _events.value.lastOrNull()
        if (last != null &&
            now - last.timeMs < 1000 &&
            last.level == level &&
            last.source == source &&
            last.message == message
        ) return
        _events.value = (_events.value + LogEvent(now, level, source, message, detail)).takeLast(400)
    }

    /**
     * 开始采集。
     * @return true 表示已启动；false 表示权限不足或注册失败，原因已写入日志。
     */
    @SuppressLint("MissingPermission")
    fun start(): Boolean {
        if (_running.value) return true
        if (!hasLocationPermission()) {
            log(LogEvent.Level.WARN, "采样", "缺少定位权限，未启动连续采样", "需要在系统设置中授予位置权限")
            return false
        }

        _locations.value = emptyList()
        _stepTimes.value = emptyList()
        _gnss.value = GnssSnapshot()
        latest = null
        recentFixKeys.clear()
        gpsAbsenceLogged = false
        _lastFixElapsed.value = 0L
        _running.value = true

        val gps = object : LocationListener {
            override fun onLocationChanged(location: Location) { acceptFix(location) }
            override fun onProviderDisabled(provider: String) {
                log(LogEvent.Level.WARN, "采样", "$provider 定位源已关闭", "请在系统设置中开启位置信息")
            }
            override fun onProviderEnabled(provider: String) {
                log(LogEvent.Level.INFO, "采样", "$provider 定位源已开启")
            }
            @Deprecated("Deprecated in Java")
            override fun onStatusChanged(provider: String?, status: Int, extras: Bundle?) {}
        }
        gpsListener = gps
        networkListener = gps

        var gpsStarted = false
        var networkStarted = false

        if (locManager.isProviderEnabled(LocationManager.GPS_PROVIDER)) {
            runCatching {
                locManager.requestLocationUpdates(
                    LocationManager.GPS_PROVIDER, 0L, 0f, gps, Looper.getMainLooper()
                )
                gpsStarted = true
            }.onFailure {
                log(LogEvent.Level.ERROR, "采样", "GPS provider 注册失败", it.describe())
            }
        } else {
            log(LogEvent.Level.WARN, "采样", "GPS provider 未开启", "仅尝试网络定位")
        }

        if (locManager.isProviderEnabled(LocationManager.NETWORK_PROVIDER)) {
            runCatching {
                locManager.requestLocationUpdates(
                    LocationManager.NETWORK_PROVIDER, 0L, 0f, gps, Looper.getMainLooper()
                )
                networkStarted = true
            }.onFailure {
                log(LogEvent.Level.ERROR, "采样", "网络定位 provider 注册失败", it.describe())
            }
        }

        if (!gpsStarted && !networkStarted) {
            _running.value = false
            log(LogEvent.Level.ERROR, "采样", "没有任何定位源可用", "请确认系统定位已开启")
            return false
        }

        // GNSS 接收机状态。这条通道与 Location 回调完全独立：
        // 室内没有 fix 时，它往往仍然能报告"看到几颗星、信号多强"。
        val gnss = object : GnssStatus.Callback() {
            override fun onStarted() {
                _gnss.value = _gnss.value.copy(engineStarted = true)
                log(LogEvent.Level.INFO, "GNSS", "GNSS 引擎已启动")
            }

            override fun onStopped() {
                _gnss.value = _gnss.value.copy(engineStarted = false)
                log(LogEvent.Level.INFO, "GNSS", "GNSS 引擎已停止")
            }

            override fun onFirstFix(ttffMillis: Int) {
                log(
                    LogEvent.Level.INFO, "GNSS", "GNSS 首次定位完成",
                    "TTFF=${ttffMillis}ms（真实接收机的首次定位耗时无法被应用层凭空编造）"
                )
            }

            override fun onSatelliteStatusChanged(status: GnssStatus) {
                recordSatellites(status)
            }
        }
        gnssCallback = gnss
        runCatching {
            val ok = locManager.registerGnssStatusCallback(gnss, Handler(Looper.getMainLooper()))
            if (ok) {
                _gnss.value = _gnss.value.copy(callbackRegistered = true)
                log(
                    LogEvent.Level.INFO, "GNSS", "卫星状态回调已注册",
                    "即使拿不到定位点，也能观测接收机看到几颗卫星、CN0 是否自然涨落"
                )
            } else {
                log(
                    LogEvent.Level.WARN, "GNSS", "卫星状态回调注册被系统拒绝",
                    "部分机型或仅授予粗略定位时会拒绝，档二的接收机可见性检查将保持未评估"
                )
            }
        }.onFailure {
            log(LogEvent.Level.WARN, "GNSS", "卫星状态回调注册失败", it.describe())
        }

        val nmea = OnNmeaMessageListener { _, _ -> /* 预留：NMEA SNR 补充 */ }
        nmeaListener = nmea
        runCatching {
            locManager.addNmeaListener(nmea, Handler(Looper.getMainLooper()))
        }.onFailure {
            log(LogEvent.Level.INFO, "采样", "NMEA 监听注册失败（不影响主流程）", it.describe())
        }

        val stepSensor = sensorManager.getDefaultSensor(Sensor.TYPE_STEP_DETECTOR)
        _hasStepSensor.value = stepSensor != null
        if (stepSensor != null) {
            val listener = object : SensorEventListener {
                override fun onSensorChanged(event: SensorEvent) {
                    _stepTimes.value = (_stepTimes.value + System.currentTimeMillis()).takeLast(500)
                }
                override fun onAccuracyChanged(sensor: Sensor?, accuracy: Int) {}
            }
            stepListener = listener
            runCatching {
                sensorManager.registerListener(listener, stepSensor, SensorManager.SENSOR_DELAY_NORMAL)
            }.onFailure {
                log(LogEvent.Level.WARN, "采样", "计步传感器注册失败", it.describe())
            }
        } else {
            log(LogEvent.Level.WARN, "采样", "设备无计步传感器", "档二步频检查将无法评估")
        }

        handler.post(sampleTick)
        log(
            LogEvent.Level.INFO, "采样", "连续采样已启动",
            "GPS=${if (gpsStarted) "已注册" else "未注册"}, 网络=${if (networkStarted) "已注册" else "未注册"}"
        )
        return true
    }

    /**
     * 汇总一次 GnssStatus 回调。
     *
     * CN0 取所有信号为正的卫星做平均，历史序列用于判断"是否自然涨落"——
     * 真实接收机的 CN0 随卫星几何、遮挡、多径持续变化；
     * 一个由固定值填充出来的假状态则会出现长时间零波动。
     */
    private fun recordSatellites(status: GnssStatus) {
        val n = status.satelliteCount
        var sum = 0f
        var counted = 0
        var used = 0
        var mn = Float.MAX_VALUE
        var mx = -Float.MAX_VALUE
        for (i in 0 until n) {
            if (runCatching { status.usedInFix(i) }.getOrDefault(false)) used++
            val cn0 = runCatching { status.getCn0DbHz(i) }.getOrDefault(0f)
            if (cn0 > 0f) {
                sum += cn0
                counted++
                if (cn0 < mn) mn = cn0
                if (cn0 > mx) mx = cn0
            }
        }
        val mean = if (counted > 0) sum / counted else 0f
        val prev = _gnss.value
        _gnss.value = prev.copy(
            visibleCount = n,
            peakVisibleCount = maxOf(prev.peakVisibleCount, n),
            usedInFixCount = used,
            meanCn0 = mean,
            minCn0 = if (counted > 0) mn else prev.minCn0,
            maxCn0 = if (counted > 0) mx else prev.maxCn0,
            cn0History = if (counted > 0) (prev.cn0History + mean).takeLast(180) else prev.cn0History,
            reports = prev.reports + 1,
            lastReportElapsedMs = SystemClock.elapsedRealtime()
        )
    }

    /** 只接受新的 fix，避免同一个定位每秒重复计入 */
    private fun acceptFix(location: Location) {
        val provider = (location.provider ?: "unknown").lowercase()
        // 去重键必须带 provider：GPS 与网络可能在同一毫秒各给一个点，
        // 只比时间会把其中一条当重复丢掉。
        val key = provider to location.time
        if (recentFixKeys.contains(key)) return
        recentFixKeys.addLast(key)
        if (recentFixKeys.size > 64) recentFixKeys.removeFirst()

        latest = location
        _lastFixElapsed.value = SystemClock.elapsedRealtime()
        _locations.value = (_locations.value + location).takeLast(300)
    }

    private val sampleTick = object : Runnable {
        override fun run() {
            if (!_running.value) return
            recordedAtSecond++
            // 每 15 秒提醒一次无 fix，避免刷屏。
            // 从第 15 秒开始，给系统足够时间完成首次定位。
            if (_lastFixElapsed.value == 0L && recordedAtSecond >= 15 && recordedAtSecond % 15 == 0) {
                log(
                    LogEvent.Level.WARN, "采样", "已 ${recordedAtSecond}s 仍未收到定位点",
                    "可能是室内无信号、模拟定位未生效，或设备定位服务异常"
                )
            }
            // 有点、但一个 GPS 来源的都没有：必须显式说出来。
            // 否则界面只显示"样本 57"，用户会以为档二该有结论。
            if (!gpsAbsenceLogged && recordedAtSecond >= 30 && _locations.value.isNotEmpty()) {
                val gpsCount = _locations.value.count { (it.provider ?: "").lowercase() in GPS_PROVIDERS }
                if (gpsCount == 0) {
                    gpsAbsenceLogged = true
                    val g = _gnss.value
                    log(
                        LogEvent.Level.WARN, "采样", "已采到样本，但 GPS 来源为 0",
                        buildString {
                            append("当前 ${_locations.value.size} 个点全部来自网络/融合定位。")
                            if (g.peakVisibleCount > 0) {
                                append("GNSS 接收机峰值可见 ${g.peakVisibleCount} 颗卫星，说明硬件在工作，只是还没收敛出 fix。")
                            } else if (g.callbackRegistered) {
                                append("GNSS 接收机也未报告可见卫星（室内/地下室常见）。")
                            } else {
                                append("GNSS 状态回调未注册，无法观测接收机。")
                            }
                            append("依赖 CN0、卫星数、抖动的几项会保持「未评估」，这是如实结果，不是漏检。")
                        }
                    )
                }
            }
            handler.postDelayed(this, 1000L)
        }
    }

    private var recordedAtSecond = 0

    fun stop() {
        if (!_running.value) return
        _running.value = false
        handler.removeCallbacks(sampleTick)
        recordedAtSecond = 0

        // 真正注销，初版遗漏了这一步
        gpsListener?.let { listener ->
            runCatching { locManager.removeUpdates(listener) }
        }
        gnssCallback?.let { cb ->
            runCatching { locManager.unregisterGnssStatusCallback(cb) }
        }
        nmeaListener?.let { listener ->
            runCatching { locManager.removeNmeaListener(listener) }
        }
        stepListener?.let { listener ->
            runCatching { sensorManager.unregisterListener(listener) }
        }
        gpsListener = null
        networkListener = null
        gnssCallback = null
        nmeaListener = null
        stepListener = null

        log(
            LogEvent.Level.INFO, "采样", "采样已停止",
            "共 ${_locations.value.size} 个位置点 / ${_stepTimes.value.size} 次步伐" +
                    "；来源 " + providerBreakdown().entries.joinToString("、") { "${it.key}=${it.value}" }
        )
    }

    fun clearEvents() {
        _events.value = emptyList()
    }

    private fun Throwable.describe(): String =
        "${this::class.java.simpleName}: ${message ?: "无消息"}"

    private companion object {
        val GPS_PROVIDERS = setOf("gps", "gnss")
    }
}
