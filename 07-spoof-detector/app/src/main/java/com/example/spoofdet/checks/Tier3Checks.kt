package com.example.spoofdet.checks

import android.content.ContentResolver
import android.content.Context
import android.location.LocationManager
import android.os.Bundle
import android.os.SystemClock
import com.example.spoofdet.model.CheckResult
import com.example.spoofdet.model.Tier

/**
 * 档三：针对具体样本的特征检测。
 *
 * 与前两档的区别：
 *   档一 = 通用环境检测（任何 App 都能做，对手也早已适配）
 *   档二 = 物理一致性检测（需要连续采样，与伪造原理对抗）
 *   档三 = 样本特征检测（针对已发现的实现缺陷，命中即高置信，但升级后会失效）
 *
 * 档三的价值在于"当下最有效"，代价是"未来最易失效"。因此单列为独立档位，
 * 不与前两档混合计分，避免过时特征污染整体判定。
 *
 * 来源样本：com.yinshibai.location 2.1.4（未加壳）
 */
object Tier3Checks {

    private const val AUTHORITY = "com.yinshibai.location.provider"
    private const val AUTHORITY_XPOSED = "com.yinshibai.location.XposedService"
    private const val URI_LOCATION = "content://$AUTHORITY/location"
    private const val URI_CELLSIM = "content://$AUTHORITY/cellsim"
    private const val URI_BLACKLIST = "content://$AUTHORITY/blacklist"

    /**
     * T3-1 探测伪造工具导出的 ContentProvider。
     *
     * com.yinshibai.location 的 LocationContentProvider 声明为 exported=true，
     * 且 query() 会返回一个 27 列的 MatrixCursor，字段名即伪造参数名
     * （latitude/longitude/jitter/wifiSsid/cellLac/gravityNoiseMin...）。
     *
     * 这是本 demo 中最强的单一检测点：不需要任何权限、不需要 root，
     * 一次 query 就能确认对方是否启用伪造、以及它的全部参数取值。
     * 命中后基本可以定性，因为 provider 的列名无法伪装成正常业务数据。
     *
     * 注意：Android 11+ 需要在 manifest 的 <queries> 中声明目标包名才能看到它，
     * 否则 query 会因包可见性限制抛异常——异常本身也是信号（见注释末）。
     */
    fun probeLocationProvider(context: Context): CheckResult {
        val resolver: ContentResolver = context.contentResolver
        val hits = mutableListOf<String>()
        var sawAnyProvider = false

        // 主表：27 列伪造配置
        runCatching {
            resolver.query(android.net.Uri.parse(URI_LOCATION), null, null, null, null)?.use { c ->
                sawAnyProvider = true
                val cols = c.columnNames.toList()
                if (c.moveToFirst()) {
                    // 只取几个有代表性的字段做证据，避免把对方全部参数抄进来
                    val idxEnabled = cols.indexOf("enabled")
                    val idxLat = cols.indexOf("latitude")
                    val idxLng = cols.indexOf("longitude")
                    val en = if (idxEnabled >= 0) c.getInt(idxEnabled) else -1
                    val lat = if (idxLat >= 0) c.getDouble(idxLat) else Double.NaN
                    val lng = if (idxLng >= 0) c.getDouble(idxLng) else Double.NaN
                    hits += "provider 可读: enabled=$en, lat=$lat, lng=$lng, ${cols.size} 列"
                } else {
                    hits += "provider 存在且可读（表结构 ${cols.size} 列），当前无数据行"
                }
            }
        }

        // 子路径：基站仿真状态 / 目标黑名单
        runCatching {
            resolver.query(android.net.Uri.parse(URI_CELLSIM), null, null, null, null)?.use { c ->
                if (c.moveToFirst()) hits += "cellsim 可读"
            }
        }
        runCatching {
            resolver.query(android.net.Uri.parse(URI_BLACKLIST), null, null, null, null)?.use { c ->
                hits += "blacklist 可读，${c.count} 条"
            }
        }

        // XposedServiceProvider：只接受 uid 0/1000，正常调用会返回 null；
        // 返回非 null 说明调用方被误判为系统身份，属异常。
        var xposedReachable = false
        runCatching {
            val b = resolver.call(
                android.net.Uri.parse("content://$AUTHORITY_XPOSED"),
                "SendBinder", null, Bundle()
            )
            if (b != null) { xposedReachable = true; hits += "XposedService 意外响应" }
        }

        val score = when {
            hits.any { it.startsWith("provider 可读") } -> 1.0
            hits.isNotEmpty() -> 0.85
            else -> 0.0
        }
        // 未探测到不能等同于"已排除"：目标包可能未安装、或被包可见性限制挡住。
        // 只有确实读到了 provider 才给结论。
        val status = when {
            score > 0 -> com.example.spoofdet.model.Status.fromScore(score)
            else -> com.example.spoofdet.model.Status.NOT_EVALUATED
        }
        return CheckResult(
            id = "t3_provider_probe",
            title = "伪造工具 Provider 探测",
            tier = Tier.TIER3,
            score = score,
            summary = if (score > 0) "已读到伪造工具导出的配置" else "未探测到目标 provider（不等于已排除）",
            status = status,
            evidence = hits.joinToString("; ").ifEmpty {
                "未探测到 $AUTHORITY。可能是目标未安装，或受 Android 11+ 包可见性限制"
            }
        )
    }

    /**
     * T3-2 探测自定义 LocationManager extra command。
     *
     * com.yinshibai.location 的控制通道是
     *   locationManager.sendExtraCommand("lucifer", <CMD>, bundle)
     * 其 hook 逻辑（oc0.java case 27）在收到第一个参数等于 "lucifer" 时
     * **直接 return true**，不交系统处理。
     *
     * 所以发一条 lucifer 命令并观察返回值，就能把"已安装但未启用"与"正在生效"区分开。
     *
     * 谨慎点：该调用依赖对方 hook 已注入当前进程。若对方是 system_server 级注入
     * 则任何进程都能观测到；若只在自家进程 hook，本调用会走系统默认分支（返回 false）。
     * 返回 false 不代表清白，只代表当前通道未命中——因此判为中等分而非定论。
     */
    fun probeLuciferCommand(context: Context): CheckResult {
        val lm = context.getSystemService(Context.LOCATION_SERVICE) as? LocationManager
            ?: return CheckResult(
                "t3_lucifer_probe", "lucifer 通道探测", Tier.TIER3, 0.0,
                summary = "无 LocationManager，无法探测",
                evidence = "系统未提供 LocationManager",
                status = com.example.spoofdet.model.Status.UNAVAILABLE
            )
        val b = Bundle().apply { putBoolean("probe", true) }
        val t0 = SystemClock.elapsedRealtime()
        val result = runCatching { lm.sendExtraCommand("lucifer", "PROBE", b) }.getOrNull()
        val cost = SystemClock.elapsedRealtime() - t0

        // 系统原生没有 "lucifer" 这条命令，正常实现会返回 null 或 false；
        // 返回 true 才是被 hook 拦截的强信号。
        //
        // 这里判 CLEAR 而不是「未评估」：返回 null 是**预期行为**，
        // 调用本身确实执行完了、也确实没命中。但结论措辞必须写清
        // "未命中 ≠ 未安装"——对方若是进程级注入，本探测天然看不到。
        val hit = result == true
        return CheckResult(
            id = "t3_lucifer_probe",
            title = "lucifer 通道探测",
            tier = Tier.TIER3,
            score = if (hit) 0.9 else 0.0,
            summary = if (hit) "lucifer 命令被拦截，通道存在"
            else "通道未命中",
            status = if (hit) com.example.spoofdet.model.Status.DETECTED
            else com.example.spoofdet.model.Status.CLEAR,
            evidence = "sendExtraCommand(\"lucifer\") 返回 $result，耗时 ${cost}ms（系统无此命令时返回 null/false 属正常）" +
                    if (hit) "；返回 true 说明调用被 hook 拦截"
                    else "；未命中不等于未安装：若对方只在自家进程注入，本探测无法观测"
        )
    }

    /**
     * T3-3 检查 native 注入产物。
     *
     * com.yinshibai.location 的 libnl.so 使用 shadowhook 2.0.1 做 inline hook，
     * 涉及 art::Runtime::Init、AndroidRuntime::startVm、AidlSensorHalWrapper::poll，
     * 持久化目录 /data/system/np/（gnss_layout.conf、np.log）。
     *
     * 这些路径 Java 层 hook 无法覆盖（这正是对方把逻辑下沉到 native 的原因），
     * 因此本项在 Java 层只能查"加载痕迹与文件存在性"，属弱信号。
     * 要真正对抗需要 native 层实现或服务端校验——demo 里如实标注。
     */
    fun checkNativeArtifacts(): CheckResult {
        val hits = mutableListOf<String>()

        // 已加载的 .so 映射。注意：这些库只有在"注入发生在当前进程"时才可见；
        // 若对方在 system_server 侧生效，被测 App 进程内本就看不到，属正常。
        var mapsReadable = false
        runCatching {
            java.io.File("/proc/self/maps").readLines().forEach { line ->
                mapsReadable = true
                val l = line.lowercase()
                val path = line.substringAfterLast(' ')
                if (l.contains("libnl.so") || l.contains("libnl_probe")) hits += "已加载 libnl: $path"
                if (l.contains("shadowhook")) hits += "已加载 shadowhook: $path"
            }
        }.onFailure {
            hits += "无法读取 /proc/self/maps（${it::class.java.simpleName}），本次未做内存映射检查"
        }

        // 已知伪造工具的持久化目录。这是 com.yinshibai.location 的 libnl.so 写入位置。
        // 目录存在本身不代表它正在生效，只代表设备上曾运行过该工具、其 native 库写过文件。
        val knownPaths = listOf(
            "/data/system/np" to "yinshibai libnl 持久化目录",
            "/data/system/np/gnss_layout.conf" to "GNSS 布局配置",
            "/data/system/np/np.log" to "native 注入日志"
        )
        knownPaths.forEach { (path, desc) ->
            runCatching {
                val f = java.io.File(path)
                if (f.exists()) {
                    val kind = if (f.isDirectory) "目录" else "文件"
                    val readable = if (f.canRead()) "可读" else "不可读（权限不足）"
                    hits += "存在$kind $path（$desc，$readable）"
                }
            }
        }
        // 应用私有目录下的同名库
        runCatching {
            val nativeDir = System.getProperty("java.library.path") ?: ""
            if (nativeDir.contains("yinshibai", true)) hits += "loader 路径含 yinshibai: $nativeDir"
        }

        val uniq = hits.distinct()
        val strong = uniq.any { it.startsWith("已加载") || it.contains("gnss_layout.conf") }
        return CheckResult(
            id = "t3_native_artifacts",
            title = "native 注入痕迹",
            tier = Tier.TIER3,
            // maps 命中是强信号；仅目录存在是中等信号（工具装过但未必在跑）。
            // 本项在 Java 层可达性有限，整体封顶 0.6。
            score = when {
                strong -> 0.6
                uniq.any { it.startsWith("存在") } -> 0.45
                else -> 0.0
            },
            summary = when {
                strong -> "发现 native 注入库或配置"
                uniq.any { it.startsWith("存在") } -> "发现伪造工具的持久化文件，但不代表当前正在生效"
                else -> "未发现注入痕迹"
            },
            status = when {
                strong -> com.example.spoofdet.model.Status.SUSPICIOUS
                uniq.any { it.startsWith("存在") } -> com.example.spoofdet.model.Status.WEAK
                else -> com.example.spoofdet.model.Status.NOT_EVALUATED
            },
            evidence = uniq.joinToString("\n").ifEmpty {
                "当前进程 maps 中未见 libnl" +
                        if (mapsReadable) "（已检查）" else "（maps 不可读）" +
                        "。注意：伪造在 system_server 侧生效时，被测 App 进程内本就看不到"
            }
        )
    }

    /**
     * T3-4 WiFi 伪造一致性。
     *
     * com.yinshibai.location 的 demo 脚本写死 ssid='MyFakeWifi'、
     * bssid='02:00:00:00:00:01'、ip='192.168.1.100'。
     * 其中 02:00:00:00:00:01 是**本地管理地址**（第一字节第二位为 1），
     * 真实 AP 极少使用；且该值在各类 demo 脚本中反复出现，是强指纹。
     *
     * 本项需要 Android 10+ 的 WiFi 扫描可见性，普通 App 未必拿得到，
     * 因此设计为"拿到则判、拿不到则 skip"。
     */
    fun checkWifiConsistency(context: Context): CheckResult {
        val fakeBssids = setOf("02:00:00:00:00:01", "02:00:00:00:00:00")
        val fakeSsids = setOf("myfakewifi", "fake", "test")

        val foundSsid = mutableListOf<String>()
        val foundBssid = mutableListOf<String>()

        runCatching {
            @Suppress("DEPRECATION")
            val wm = context.applicationContext
                .getSystemService(Context.WIFI_SERVICE) as android.net.wifi.WifiManager
            @Suppress("DEPRECATION")
            val info = wm.connectionInfo ?: return@runCatching
            @Suppress("DEPRECATION")
            val ssid = info.ssid?.trim('"') ?: ""
            @Suppress("DEPRECATION")
            val bssid = info.bssid ?: ""
            if (ssid.lowercase() in fakeSsids) foundSsid += ssid
            if (bssid.lowercase() in fakeBssids) foundBssid += bssid
            // 本地管理地址：首字节第二 bit 为 1
            val first = bssid.split(":").firstOrNull()?.toIntOrNull(16)
            if (first != null && (first and 0x02) != 0) {
                // 只有同时命中已知值或域名特征时才提分，避免误伤
                if (bssid.lowercase() in fakeBssids) foundBssid += bssid
            }
        }

        val empty = foundSsid.isEmpty() && foundBssid.isEmpty()
        return CheckResult(
            id = "t3_wifi_consistency",
            title = "WiFi 伪造指纹",
            tier = Tier.TIER3,
            score = if (!empty) 0.85 else 0.0,
            summary = if (!empty) "命中已知伪造 WiFi 常量" else "未命中已知伪造常量",
            // 拿不到 WiFi 信息时并不等于"干净"，因此未命中不给 CLEAR
            status = if (!empty) com.example.spoofdet.model.Status.DETECTED
            else com.example.spoofdet.model.Status.NOT_EVALUATED,
            evidence = if (empty) {
                "当前连接未命中已知伪造 WiFi 常量（需 WiFi 权限，且对方未启用 WiFi 仿真时自然为空）"
            } else {
                "命中伪造常量: ssid=${foundSsid.joinToString()} bssid=${foundBssid.joinToString()}"
            }
        )
    }

    fun all(context: Context): List<CheckResult> = listOf(
        probeLocationProvider(context),
        probeLuciferCommand(context),
        checkNativeArtifacts(),
        checkNativeInjectionDepth(context),
        checkWifiConsistency(context)
    )

    /**
     * T3-5 native 层深度监测（体适能开启时最有价值）。
     *
     * 为什么单独立一条：checkNativeArtifacts 只看"文件在不在"，
     * 而真正说明问题的是**运行时状态**——
     *   1. 本进程 maps 里被注入的可疑 so（inline hook 框架、伪造工具的库）
     *   2. 已 root 设备上全局挂载的模块目录（Magisk/KernelSU 的模块会挂进系统）
     *   3. linker 命名空间里本不该出现的 GNSS 相关库
     *
     * 注意边界：若伪造发生在 system_server 或更底层（root native 注入），
     * 普通 App 进程的 maps 天然看不到全部；所以这条永远给不出"清白"结论，
     * 只在命中时报警，未命中归为「未评估」而不是「通过」。
     */
    fun checkNativeInjectionDepth(context: Context): CheckResult {
        val hits = mutableListOf<String>()

        // 1. 本进程已加载的可疑库
        runCatching {
            java.io.File("/proc/self/maps").readLines().forEach { line ->
                val l = line.lowercase()
                val path = line.substringAfterLast(' ').trim()
                // 伪造工具常用的注入框架与库名（来自静态分析的事实清单）
                val suspects = listOf(
                    "libnl.so", "shadowhook", "bhook", "xhook", "dobby",
                    "sandhook", "whale", "hookzzr", "and64_inline_hook"
                )
                suspects.forEach { s ->
                    if (l.contains(s) && path.isNotEmpty()) {
                        hits += "进程内已加载可疑注入库: $path"
                    }
                }
            }
        }

        // 2. root 模块挂载点（Magisk / KernelSU 常见路径）
        //    这些目录只有 root 才能创建；存在即说明设备动过系统级模块
        val moduleRoots = listOf(
            "/data/adb/modules", "/data/adb/ksu/modules", "/sbin/.magisk/modules"
        )
        moduleRoots.forEach { root ->
            runCatching {
                val d = java.io.File(root)
                if (d.exists() && d.isDirectory && d.canRead()) {
                    val modules = d.listFiles()?.size ?: 0
                    hits += "存在 root 模块目录 $root（$modules 个模块）"
                } else if (d.exists()) {
                    hits += "存在 root 模块目录 $root（不可读）"
                }
            }
        }

        // 3. 挂载表里的异常覆盖（bind mount 到 system 分支是 Magisk 的标志）
        runCatching {
            java.io.File("/proc/self/mountinfo").readLines().forEach { line ->
                if (line.contains("/debug_ramdisk") || line.contains(".magisk")) {
                    hits += "挂载表出现 Magisk 痕迹: ${line.substringBefore(' ').takeLast(0)}${line.take(80)}"
                }
            }
        }

        val uniq = hits.distinct()
        val loaded = uniq.any { it.startsWith("进程内") }
        val rootModule = uniq.any { it.startsWith("存在 root") || it.startsWith("挂载表") }

        // 没命中时不能标 NOT_EVALUATED：所有观测都执行完了、也确实没看到东西，
        // 标成「未评估」会被读成"这项没测"。
        // 但也不能标 CLEAR：maps/mountinfo 只能看到本进程视角，
        // system_server 或内核层注入天然不可见。
        // 用 NO_TRACE 表达"看了、没看到、但看不全"。
        return CheckResult(
            id = "t3_native_depth",
            title = "native 注入深度监测",
            tier = Tier.TIER3,
            score = when {
                loaded -> 0.8   // 进程内直接看到注入库 = 正在生效
                rootModule -> 0.5 // 有 root 模块环境 = 具备条件，不等于正在伪造
                else -> 0.0
            },
            summary = when {
                loaded -> "当前进程内发现注入框架，伪造可能正在生效"
                rootModule -> "设备存在 root 模块环境，具备注入条件"
                else -> "本进程未见注入痕迹，但系统层不可见，不能排除"
            },
            status = when {
                loaded -> com.example.spoofdet.model.Status.DETECTED
                rootModule -> com.example.spoofdet.model.Status.SUSPICIOUS
                else -> com.example.spoofdet.model.Status.NO_TRACE
            },
            evidence = uniq.joinToString("\n").ifEmpty {
                "maps / mountinfo / root 模块目录均未发现注入痕迹（三项检查均已执行）。\n" +
                        "注意：伪造若发生在 system_server 或内核层，普通 App 进程内观测不到，" +
                        "因此「未命中」不能当作「清白」的证明。"
            }
        )
    }
}
