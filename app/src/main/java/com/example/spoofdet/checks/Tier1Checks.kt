package com.example.spoofdet.checks

import android.Manifest
import android.annotation.SuppressLint
import android.content.Context
import android.content.pm.PackageManager
import android.location.Location
import android.os.Build
import android.provider.Settings
import androidx.core.content.ContextCompat
import com.example.spoofdet.model.CheckResult
import com.example.spoofdet.model.Status
import com.example.spoofdet.model.Tier
import java.io.File
import java.util.Locale

/**
 * 档一：还原体适能自己就能做到的那一档检查。
 *
 * 这一档的原则是"不用 root、不要特殊权限、只看公开 API"。依据来自
 * com.pansoul.fucktsn 这个 hook 模块实际去 patch 的目标清单——它 patch 了什么，
 * 就说明被测 App 原本调用了什么。
 *
 * 对应目标类：
 *   com.bxkj.student.v2.common.utils.safe.g  -> Root 检测
 *   com.bxkj.student.v2.common.utils.safe.d  -> 模拟器检测
 *   com.bxkj.student.v2.common.utils.safe.f  -> Hook 框架检测
 *   com.bxkj.student.v2.common.utils.safe.h  -> TracerPid 检测
 *   com.bxkj.student.v2.common.utils.safe.c  -> 调试检测
 *   com.bxkj.student.v2.ui.sports.safe.a     -> MockUtils（模拟位置权限 + 应用列表）
 *   com.bxkj.student.v2.ui.sports.safe.b     -> 设置安全类
 *   com.bxkj.student.run.app.utils.n$a       -> 旧版 MockLocationUtils（黑名单）
 */
object Tier1Checks {

    /**
     * 已知能干预其它 App 位置/设备信息的模块包名。
     *
     * 全部来自对本机实际安装样本的静态核对（见 Findings A / C 系列），
     * 不是网上抄的清单。装这些模块本身不等于一定在作弊，所以
     * checkInterventionModules 只给 0.75 的可疑分，不出"确认异常"。
     */
    private val INTERVENTION_MODULES = listOf(
        // AnyDoor：位置伪造 Xposed 模块
        "io.github.zhaoyuxiangyyds_lab.anydoor",
        // 针对体适能的 hook 对策模块
        "com.pansoul.fucktsn",
        // 常见的虚拟定位类
        "com.lerist.locationmock",
        "com.gaurav.gmock",
        "com.incorporateapps.fakegps",
        "com.lexa.fakegps",
        // 隐藏 Root / 过检测的通用模块
        "com.rarnu.rootselect",
        "eu.chainfire.supersu"
    )

    private fun Context.hasLoc(): Boolean {
        val fine = ContextCompat.checkSelfPermission(this, Manifest.permission.ACCESS_FINE_LOCATION)
        val coarse = ContextCompat.checkSelfPermission(this, Manifest.permission.ACCESS_COARSE_LOCATION)
        return fine == PackageManager.PERMISSION_GRANTED || coarse == PackageManager.PERMISSION_GRANTED
    }

    // ------------------------------------------------------------------
    // 1. Location.isFromMockProvider()
    //    第一道闸门。任何 hook 模块都必须 patch 它，所以它依然是成本最低的一票。
    //    Android S 起另有 isMock()，二者都查。
    // ------------------------------------------------------------------
    fun checkMockProviderFlag(location: Location?): CheckResult {
        if (location == null) {
            return CheckResult(
                id = "t1_mock_flag",
                title = "系统模拟位置标记",
                tier = Tier.TIER1,
                score = 0.0,
                summary = "尚无定位样本，无法判定",
                evidence = "需要至少一个定位点才能读取 isFromMockProvider",
                status = Status.NOT_EVALUATED
            )
        }
        val legacy = runCatching { location.isFromMockProvider }.getOrDefault(false)
        val modern = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            runCatching { location.isMock }.getOrDefault(false)
        } else false
        val flagged = legacy || modern
        return CheckResult(
            id = "t1_mock_flag",
            title = "系统模拟位置标记",
            tier = Tier.TIER1,
            score = if (flagged) 1.0 else 0.0,
            summary = if (flagged) "系统标记该定位来自模拟提供者" else "系统未标记为模拟定位",
            evidence = "isFromMockProvider=$legacy, isMock=$modern"
        )
    }

    // ------------------------------------------------------------------
    // 2. AppOps 模拟位置授权：「谁被允许注入假位置」
    //    对应 sports.safe.a 的 a(Context)。AnyDoor 用 appops 给自己开
    //    android:mock_location，所以「存在被授权的 mock 应用」本身是强信号。
    // ------------------------------------------------------------------
    @SuppressLint("QueryPermissionsNeeded")
    fun checkMockApps(context: Context): CheckResult {
        val pm = context.packageManager
        val suspects = mutableListOf<String>()
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                pm.getInstalledPackages(PackageManager.PackageInfoFlags.of(0L))
            } else {
                @Suppress("DEPRECATION")
                pm.getInstalledPackages(0)
            }.forEach { pi ->
                val granted = try {
                    val appOps = context.getSystemService(Context.APP_OPS_SERVICE) as android.app.AppOpsManager
                    val uid = pi.applicationInfo?.uid ?: return@forEach
                    val mode = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                        @Suppress("DEPRECATION")
                        appOps.unsafeCheckOpNoThrow(
                            android.app.AppOpsManager.OPSTR_MOCK_LOCATION,
                            uid, pi.packageName
                        )
                    } else {
                        @Suppress("DEPRECATION")
                        appOps.checkOpNoThrow(
                            "android:mock_location",
                            uid, pi.packageName
                        )
                    }
                    mode == android.app.AppOpsManager.MODE_ALLOWED
                } catch (_: Throwable) { false }
                if (granted) suspects += pi.packageName
            }
        } catch (_: Throwable) { /* 列表不可达时不给分 */ }

        val mine = context.packageName
        val others = suspects.filter { it != mine }
        return CheckResult(
            id = "t1_mock_apps",
            title = "模拟位置授权应用",
            tier = Tier.TIER1,
            score = if (others.isNotEmpty()) 0.75 else 0.0,
            evidence = if (others.isEmpty()) "无第三方应用被授予模拟位置"
            else "已授权: ${others.joinToString(", ")}"
        )
    }

    // ------------------------------------------------------------------
    // 3. 开发者选项 usb 调试 / 开发者选项总开关
    //    对应 settings development_settings_enabled 与 adb_enabled。
    // ------------------------------------------------------------------
    fun checkDeveloperOptions(context: Context): CheckResult {
        val resolver = context.contentResolver
        val devEnabled = try {
            Settings.Secure.getInt(resolver, Settings.Secure.DEVELOPMENT_SETTINGS_ENABLED, 0)
        } catch (_: Throwable) { 0 }
        val adb = try {
            Settings.Secure.getInt(resolver, Settings.Global.ADB_ENABLED, 0)
        } catch (_: Throwable) { 0 }
        val on = devEnabled == 1 || adb == 1
        return CheckResult(
            id = "t1_dev_opts",
            title = "开发者选项 / ADB",
            tier = Tier.TIER1,
            // 开发者选项本身不等于作弊，只算弱信号
            score = if (on) 0.35 else 0.0,
            evidence = "development_settings_enabled=$devEnabled, adb_enabled=$adb"
        )
    }

    // ------------------------------------------------------------------
    // 4. Xposed / LSPosed 痕迹：包名、maps、特征文件
    //    对应 safe.f 的 Hook 框架检测。注意这里只做"存在性"，不做绕过理清。
    // ------------------------------------------------------------------
    fun checkHookFramework(): CheckResult {
        val found = mutableListOf<String>()
        // 已知框架包名 / 路径（公开信息，不含任何绕过方法）
        val known = listOf(
            "de.robv.android.xposed.installer",
            "org.meowcat.edxposed.manager",
            "io.github.lsposed.manager",
            "com.topjohnwu.magisk",
            "me.weishu.kernelsu",
            "com.rifsxd.ksunext"
        )
        known.forEach { pkg ->
            listOf(
                "/data/data/$pkg", "/data/user/0/$pkg",
                "/data/app/$pkg", "/system/app/$pkg", "/system/priv-app/$pkg"
            ).forEach { if (File(it).exists()) found += pkg }
        }
        // maps 里出现 xposed/lspd 相关映射
        runCatching {
            File("/proc/self/maps").readLines().forEach { line ->
                when {
                    line.contains("lspd", true) -> found += "maps:lspd"
                    line.contains("xposed", true) -> found += "maps:xposed"
                    line.contains("frida", true) -> found += "maps:frida"
                }
            }
        }
        val uniq = found.distinct()
        return CheckResult(
            id = "t1_hook_framework",
            title = "Hook / Root 框架痕迹",
            tier = Tier.TIER1,
            score = if (uniq.isNotEmpty()) 0.9 else 0.0,
            evidence = if (uniq.isEmpty()) "未发现框架痕迹" else uniq.joinToString(", ")
        )
    }

    /**
     * 判断给定包名是否已安装，且当前应用能看到它。
     *
     * 两条路都走，因为单走任何一条都会漏检：
     *   - 全量 getInstalledPackages：受 <queries> 包可见性限制，
     *     清单里没声明的包即使装了也看不到
     *   - 逐个 getPackageInfo：同样受可见性限制，但覆盖的场景不同
     *     （某些 ROM 上全量列表会裁剪，而按名直查反而成功）
     * 任一成功即视为已安装。两条都失败才返回 false。
     */
    @SuppressLint("QueryPermissionsNeeded")
    private fun isPackageInstalled(context: Context, pkg: String): Boolean {
        val pm = context.packageManager
        val inList = try {
            val all = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                pm.getInstalledPackages(PackageManager.PackageInfoFlags.of(0L))
            } else {
                @Suppress("DEPRECATION")
                pm.getInstalledPackages(0)
            }
            all.any { it.packageName == pkg }
        } catch (_: Throwable) { false }
        if (inList) return true
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                pm.getPackageInfo(pkg, PackageManager.PackageInfoFlags.of(0L))
            } else {
                @Suppress("DEPRECATION")
                pm.getPackageInfo(pkg, 0)
            }
            true
        } catch (_: Throwable) { false }
    }

    // ------------------------------------------------------------------
    // 4b. 已安装的"对策性"模块：能修改其它 App 行为的 Xposed 模块
    //     对应 Findings C3 / C4。
    //
    // 与 checkHookFramework 的分工：
    //   那条查"本进程有没有被 hook"（maps、框架管理器包名），
    //   这条查"设备上装了哪些能干预别的 App 的模块"（包名清单）。
    // 后者是前者查不到的情况下的独立信号——框架本身可以隐藏（zygisk /
    // 免安装模式），但它要作用的目标 App 必须被安装，包名是藏不掉的。
    //
    // 分数只给 0.75 而不是 0.9：装模块不等于一定在作弊，
    // 也可能是开发者在调试自己的 App。所以是"可疑"而非"定罪"。
    // ------------------------------------------------------------------
    fun checkInterventionModules(context: Context): CheckResult {
        val hits = INTERVENTION_MODULES.filter { isPackageInstalled(context, it) }
        return CheckResult(
            id = "t1_intervention_modules",
            title = "已安装的位置干预模块",
            tier = Tier.TIER1,
            score = if (hits.isEmpty()) 0.0 else 0.75,
            evidence = if (hits.isEmpty()) "未发现已知干预模块"
            else hits.joinToString(", ")
        )
    }

    // ------------------------------------------------------------------
    // 5. Root 痕迹：su 二进制 + 常见管理包
    //    对应 safe.g。注意现代 Magisk/KernelSU 可以很好隐藏 su，
    //    所以"没查到"不代表没 root —— 这条只能正向定罪，不能反向清白。
    // ------------------------------------------------------------------
    fun checkRootBinaries(): CheckResult {
        val suPaths = listOf(
            "/system/bin/su", "/system/xbin/su", "/sbin/su", "/su/bin/su",
            "/system/bin/.ext/su", "/system/app/Superuser.apk",
            "/data/local/xbin/su", "/data/local/bin/su", "/magisk"
        )
        val hit = suPaths.filter { File(it).exists() }
        val which = runCatching {
            val p = Runtime.getRuntime().exec(arrayOf("which", "su"))
            val out = p.inputStream.bufferedReader().readText().trim()
            p.waitFor()
            out.isNotEmpty() && !out.contains("not found")
        }.getOrDefault(false)
        return CheckResult(
            id = "t1_root_bin",
            title = "su 二进制 / 提权文件",
            tier = Tier.TIER1,
            score = if (hit.isNotEmpty() || which) 0.85 else 0.0,
            evidence = buildList {
                if (hit.isNotEmpty()) add("存在: ${hit.joinToString(", ")}")
                if (which) add("PATH 中可见 su")
            }.joinToString("; ").ifEmpty { "未检出" }
        )
    }

    // ------------------------------------------------------------------
    // 6. TracerPid —— /proc/self/status
    //    对应 safe.h。非 0 表示当前进程正被 ptrace，典型动态注入特征。
    // ------------------------------------------------------------------
    fun checkTracerPid(): CheckResult {
        return runCatching {
            val line = File("/proc/self/status").readLines()
                .firstOrNull { it.startsWith("TracerPid:") }
            val pid = line?.substringAfter("TracerPid:")?.trim()?.toIntOrNull() ?: 0
            CheckResult(
                id = "t1_tracerpid",
                title = "ptrace 附加检测",
                tier = Tier.TIER1,
                score = if (pid != 0) 0.95 else 0.0,
                evidence = "TracerPid=$pid"
            )
        }.getOrElse {
            CheckResult("t1_tracerpid", "ptrace 附加检测", Tier.TIER1, 0.0, "无法读取 /proc/self/status")
        }
    }

    // ------------------------------------------------------------------
    // 7. 调试器附加
    //    对应 safe.c。Debug.isDebuggerConnected() + ApplicationInfo FLAG_DEBUGGABLE。
    //
    //    重要：FLAG_DEBUGGABLE 为 true 只在**自身是 debug 构建**时有意义。
    //    检测类 App 的 debug 包天然带这个标记，把它判成"确认异常"是误报。
    //    因此这里把两个信号分开计权：
    //      - isDebuggerConnected / waitingForDebugger：运行时真实附加，强信号
    //      - debuggable：仅当不是 debug 构建时才算可疑（正常发布包不该有）
    // ------------------------------------------------------------------
    fun checkDebugger(context: Context): CheckResult {
        val connected = android.os.Debug.isDebuggerConnected()
        val waiting = android.os.Debug.waitingForDebugger()
        val debuggable = (context.applicationInfo.flags and
                android.content.pm.ApplicationInfo.FLAG_DEBUGGABLE) != 0

        // 判断自身是否为 debug 构建：debug 包的 applicationInfo 同时带 FLAG_DEBUGGABLE，
        // 且通常 install 来源为 adb。这里用 BuildConfig 之外的方式无法可靠区分，
        // 所以按"如果 debuggable 且没有调试器连接，则视为构建属性而非作弊信号"处理。
        val activelyDebugged = connected || waiting
        val onlyFlag = debuggable && !activelyDebugged

        return CheckResult(
            id = "t1_debugger",
            title = "调试器 / 可调试标记",
            tier = Tier.TIER1,
            score = when {
                activelyDebugged -> 0.85
                onlyFlag -> 0.25   // 弱信号：可能只是 debug 构建
                else -> 0.0
            },
            summary = when {
                activelyDebugged -> "检测到调试器已连接"
                onlyFlag -> "应用带可调试标记，但无调试器连接（debug 构建常见）"
                else -> "无调试器连接，且为可发布构建"
            },
            evidence = "isDebuggerConnected=$connected, waitingForDebugger=$waiting, debuggable=$debuggable" +
                    if (onlyFlag) "（debug 构建会产生此标记，属弱信号）" else ""
        )
    }

    // ------------------------------------------------------------------
    // 8. 模拟器指纹
    //    对应 safe.d。只看 Build 字段的经典静态命题。
    // ------------------------------------------------------------------
    fun checkEmulator(): CheckResult {
        val reasons = mutableListOf<String>()
        fun has(vararg v: String) = v.any { it.isNotBlank() }
        val fp = Build.FINGERPRINT.lowercase(Locale.US)
        val model = Build.MODEL.lowercase(Locale.US)
        val manu = Build.MANUFACTURER.lowercase(Locale.US)
        val product = Build.PRODUCT.lowercase(Locale.US)
        val board = Build.BOARD.lowercase(Locale.US)
        val hardware = Build.HARDWARE.lowercase(Locale.US)

        if (fp.contains("generic") || fp.contains("sdk") || fp.contains("emulator")) reasons += "fingerprint=$fp"
        if (model.contains("sdk") || model.contains("emulator") || model.contains("android sdk")) reasons += "model=$model"
        if (manu.contains("genymotion") || manu.contains("unknown")) reasons += "manufacturer=$manu"
        if (product in listOf("sdk", "google_sdk", "sdk_x86", "sdk_gphone", "vbox86p")) reasons += "product=$product"
        if (board.contains("goldfish") || board.contains("ranchu")) reasons += "board=$board"
        if (hardware.contains("goldfish") || hardware.contains("ranchu") || hardware.contains("vbox")) reasons += "hardware=$hardware"
        if (has(Build.BRAND) && Build.BRAND.lowercase(Locale.US).contains("generic")) reasons += "brand=${Build.BRAND}"

        return CheckResult(
            id = "t1_emulator",
            title = "模拟器指纹",
            tier = Tier.TIER1,
            score = if (reasons.isNotEmpty()) 0.7 else 0.0,
            evidence = reasons.joinToString("; ").ifEmpty { "未见模拟器特征" }
        )
    }

    // ------------------------------------------------------------------
    // 8b. VPN / 代理痕迹 —— 对应体适能网络层的连通性自检。
    //
    // 依据来自运行时观测：它的 native 网络组件（日志 tag AegonNative）
    // 每次启动都会读一遍代理配置，字段包含 proxy / secure_dns_mode /
    // use_local_ipv6。也就是说它在判断"这个设备的流量是不是被导走了"。
    //
    // 为什么这一项重要：抓包、改流量、伪造服务端响应都依赖 VPN 或
    // 系统代理。它本身不是作弊证据（公司内网、广告拦截都很常见），
    // 但和位置异常同时出现时，说明有人有能力改动网络返回内容。
    // 所以给 0.3 的弱信号分，只进日志、不进主界面。
    // ------------------------------------------------------------------
    fun checkVpnProxy(context: Context): CheckResult {
        val hits = mutableListOf<String>()

        // 1. 系统代理：代理端口非 0 即处于代理状态
        val proxyHost = System.getProperty("http.proxyHost")
        val proxyPort = System.getProperty("http.proxyPort")
        if (!proxyHost.isNullOrBlank() && proxyPort != "0") {
            hits += "http.proxy=$proxyHost:$proxyPort"
        }
        // 系统设置的全局代理（与 JVM 属性不同源，两个都要查）
        runCatching {
            val cm = context.getSystemService(Context.CONNECTIVITY_SERVICE)
                as android.net.ConnectivityManager
            val sysProxy = cm.defaultProxy
            if (sysProxy != null) {
                hits += "系统代理 ${sysProxy.host ?: "?"}:${sysProxy.port}"
            }
        }

        // 2. TRANSPORT_VPN —— 唯一可靠的 VPN 判定方式。
        //
        // 原来用 activeNetworkInfo.type == TYPE_VPN，两个问题：
        //   a) 该 API 在 API 29 已废弃，新系统上返回 null 或不含 VPN 网络
        //   b) 即使能用，VPN 通常不是"活动网络"，而是底层网络的伴随者
        // NetworkCapabilities 会把 VPN 作为一个独立的 transport 上报，
        // 不管它是否承载默认路由。
        runCatching {
            val cm = context.getSystemService(Context.CONNECTIVITY_SERVICE)
                as android.net.ConnectivityManager
            val caps = cm.getNetworkCapabilities(cm.activeNetwork)
            if (caps != null && caps.hasTransport(android.net.NetworkCapabilities.TRANSPORT_VPN)) {
                hits += "活动网络具备 TRANSPORT_VPN"
            }
            // 再遍历全部网络：VPN 可能不在 activeNetwork 里
            val allVpn = cm.allNetworks.any { net ->
                cm.getNetworkCapabilities(net)
                    ?.hasTransport(android.net.NetworkCapabilities.TRANSPORT_VPN) == true
            }
            if (allVpn && hits.none { it.contains("VPN") }) {
                hits += "存在 VPN 传输网络"
            }
        }

        // 3. 接口名兜底：只认"状态为 UP"的虚拟网卡。
        //    早期实现没判状态，这台设备上 tunl0/gretap0 恒存在但 state DOWN，
        //    会稳定误报——那是系统自带的路由/隧道接口，不是抓包 VPN。
        runCatching {
            java.net.NetworkInterface.getNetworkInterfaces()?.asSequence()
                ?.filter { it.isUp }
                ?.forEach { ni ->
                    val n = ni.name.lowercase(Locale.US)
                    if (n.startsWith("tun") || n.startsWith("ppp") || n.startsWith("tap")) {
                        hits += "活动虚拟网卡 ${ni.name}"
                    }
                }
        }

        return CheckResult(
            id = "t1_vpn_proxy",
            title = "VPN / 代理痕迹",
            tier = Tier.TIER1,
            score = if (hits.isEmpty()) 0.0 else 0.3,
            evidence = hits.distinct().joinToString("; ")
                .ifEmpty { "未检测到 VPN 或系统代理" }
        )
    }

    // ------------------------------------------------------------------
    // 8c. 数据库游标完整性 —— 模仿体适能的本地数据自校验。
    //
    // 运行时观测到的信号：它的日志里反复出现
    //   "A resource failed to call CursorWrapperInner.close"
    // 说明它用 CursorWrapper 包住查询结果再逐行校验。这类包装类是
    // 本地数据防篡改的典型手法：把 SharedPreferences / SQLite 的读取
    // 路径接管过来，任何直接改文件绕过 API 的修改都会在这里露出来。
    //
    // 我们能复现的是**观测侧**：检查自己的存储是否被外部进程挂载、
    // 以及是否存在跨用户/工作资料的异常访问路径。
    // 注意这一项只能证明"我的存储没被改动"，证不了对方的数据一致性，
    // 所以命中不算好消息、未命中也不算清白，只作辅助线索。
    // ------------------------------------------------------------------
    fun checkStorageIntegrity(context: Context): CheckResult {
        val hits = mutableListOf<String>()
        val pkg = context.packageName

        // 1. 多用户/工作资料环境：Android 允许同一 UID 出现在多个用户下，
        //    伪造工具常靠工作资料或第二空间获得独立的位置权限
        runCatching {
            val pm = context.packageManager
            val ai = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                pm.getApplicationInfo(pkg, PackageManager.ApplicationInfoFlags.of(0L))
            } else {
                @Suppress("DEPRECATION")
                pm.getApplicationInfo(pkg, 0)
            }
            val uid = ai.uid
            // uid 形如 10xxxx：userId 是高 5 位，非 0 表示运行在次要用户下
            val userId = uid / 100000
            if (userId != 0) hits += "运行在次要用户 userId=$userId"
        }

        // 2. 自身存储目录是否被"额外"挂载点覆盖。
        //
        // 早期版本直接匹配目录路径就报异常，这是错的：/data/user/0 与
        // /data/data 在每一台正常 Android 上都挂载着，那样写等于永远命中。
        // 真正的异常是同一个路径出现多条挂载记录——bind mount 或 overlayfs
        // 会这么做，用来把伪造数据文件盖在真实路径上。
        runCatching {
            val dir = File(context.filesDir, "").absolutePath
            val mounts = File("/proc/mounts").readLines()
                .map { it.split(" ") }
                .filter { it.size >= 2 }
            val onPath = mounts.filter { it[1] == dir || it[1] == "/data/data/$pkg" }
            // 正常设备恰好 1 条（/data 本身）；>=2 条才说明有额外挂载
            if (onPath.size >= 2) {
                hits += "存储路径存在 ${onPath.size} 条挂载（bind mount/overlay 痕迹）"
            }
        }

        // 3. 工作资料存在的间接证据：系统级 setuid 的 DevicePolicyService 可见
        //    这里只做存在性判断，不尝试调用任何管理 API
        runCatching {
            val wpc = context.getSystemService("device_policy")
            if (wpc != null && Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                val dpm = wpc as android.app.admin.DevicePolicyManager
                @Suppress("DEPRECATION")
                val admins = dpm.activeAdmins
                if (!admins.isNullOrEmpty()) {
                    hits += "存在活动设备管理员 ${admins.size} 个"
                }
            }
        }

        return CheckResult(
            id = "t1_storage_integrity",
            title = "存储与多用户环境",
            tier = Tier.TIER1,
            score = if (hits.isEmpty()) 0.0 else 0.35,
            evidence = hits.distinct().joinToString("; ")
                .ifEmpty { "单用户环境，存储路径无异常挂载" }
        )
    }

    // ------------------------------------------------------------------
    // 8d. WebView 环境 —— 来自对体适能真实抓包的分析。
    //
    // 抓包（ProxyPin 导出，18 条全部属于 com.bxkj.student）确认的事实：
    //   它的跑步功能主体是 H5 页面，由 WebView 加载：
    //     h.tsnkj.com/?school=gdust     ← 主文档，带 X-Requested-With: com.bxkj.student
    //     h.tsnkj.com/static/js/...     ← Vue 打包产物
    //     cdn.dcloud.net.cn/...         ← uni-app（DCloud）资源
    //   启动链：静态资源 → 倍推 SDK 上报 ×5 → OAuth token 刷新
    //            → heytap app-open-auth → H5 主文档
    //
    // 这一条为什么重要：fucktsn 的 hook 清单里有 hookOkHttpResponse，
    // 说明它的位置数据至少在部分环节是经过 HTTP 响应传递的。
    // 原生层的 Location 伪造只能骗过系统 API，骗不过服务端
    // 在响应体里下发的校验参数——所以 H5 这条链是独立的攻击面。
    //
    // 我们观测自身 WebView 的 JS 接口暴露情况：目标是 App 用 WebView
    // 承载敏感功能时，addJavascriptInterface 会把原生能力暴露给页面脚本。
    // 这不是作弊检测，是环境风险提示，命中只作弱信号。
    // ------------------------------------------------------------------
    fun checkWebViewEnvironment(context: Context): CheckResult {
        val hits = mutableListOf<String>()

        // 1. 系统 WebView 是否可更新到含已知漏洞的版本（只做版本记录，不做判定）
        runCatching {
            val pi = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                context.packageManager.getPackageInfo(
                    "com.google.android.webview",
                    PackageManager.PackageInfoFlags.of(0L)
                )
            } else {
                @Suppress("DEPRECATION")
                context.packageManager.getPackageInfo("com.google.android.webview", 0)
            }
            hits += "系统 WebView ${pi.versionName}"
        }.onFailure {
            hits += "系统 WebView 未安装或不可查询"
        }

        // 2. 目标 App 是否安装：它的 H5 链是本次抓包分析的主体
        val targetInstalled = isPackageInstalled(context, "com.bxkj.student")
        if (targetInstalled) {
            hits += "已安装被测 App（其跑步功能经 WebView 加载 H5）"
        }

        return CheckResult(
            id = "t1_webview_env",
            title = "WebView 承载面",
            tier = Tier.TIER1,
            score = 0.0,
            evidence = hits.joinToString("; ")
        )
    }

    // ------------------------------------------------------------------
    // 8e. HTTP 响应篡改痕迹 —— 抓包分析指向的检测面。
    //
    // 依据：ProxyPin 导出的 18 条请求全部属于 com.bxkj.student，启动链是
    //   静态资源 → 倍推 SDK ×5 → OAuth token 刷新 → heytap app-open-auth → H5 主文档
    // 其中跑步功能主体是 h.tsnkj.com 的 H5 页面（WebView 加载，请求头带
    // X-Requested-With: com.bxkj.student）。而 fucktsn 的 hook 清单里有
    // hookOkHttpResponse —— 说明位置数据至少部分经 HTTP 响应传递。
    //
    // 推论：原生层 Location 伪造只能骗过系统 API，骗不过服务端在 H5
    // 响应里下发的校验参数。所以这条链是独立攻击面，需要单独观测。
    //
    // 可观测的是"响应是否被中间人改过"：证书固定缺失时，改了也看不出来，
    // 但系统会留下 TLS 层面的痕迹。这里只做能力探测，不作为定罪依据。
    // ------------------------------------------------------------------
    fun checkResponseTampering(context: Context): CheckResult {
        val findings = mutableListOf<String>()

        // 1. 用户安装的 CA 证书数量。抓包工具（ProxyPin/Charles/Fiddler）
        //    都靠往用户证书库塞根证书实现解密，装过就一定会留下。
        runCatching {
            val ks = java.security.KeyStore.getInstance("AndroidCAStore")
            ks.load(null, null)
            val aliases = ks.aliases().toList()
            val userCerts = aliases.count { it.startsWith("user:") }
            if (userCerts > 0) {
                findings += "用户 CA 证书 $userCerts 张（抓包/中间人解密的特征）"
            }
        }

        // 2. 已知抓包/代理工具的应用痕迹（与 t1_intervention_modules 分工：
        //    那个查位置伪造模块，这个查网络分析工具）
        val netTools = listOf(
            "com.network.proxy",       // ProxyPin
            "com.guoshi.httpcanary",   // HttpCanary
            "com.minhui.networkcapture",
            "com.evbadroid.wicap",     // WireShark 系
            "app.greyshirts.sslcapture"
        )
        val installed = netTools.filter { isPackageInstalled(context, it) }
        if (installed.isNotEmpty()) {
            findings += "已安装网络分析工具：${installed.joinToString(", ")}"
        }

        // 3. 明文传输端点：抓包确认的已知事实（见 Findings C5）
        //    这不是实时探测，是把分析结论作为环境记录。
        if (isPackageInstalled(context, "com.bxkj.student")) {
            findings += "已安装被测 App（其 OAuth token 走明文 HTTP，refresh_token 在 URL query）"
        }

        return CheckResult(
            id = "t1_response_tampering",
            title = "网络响应篡改痕迹",
            tier = Tier.TIER1,
            score = if (findings.isEmpty()) 0.0 else 0.3,
            evidence = findings.distinct().joinToString("; ")
                .ifEmpty { "未见用户 CA 证书与网络分析工具" }
        )
    }

    // ------------------------------------------------------------------
    // 9. 黑名单包名 —— 对应 run.app.utils.n$a 的 c(Context)
    //    这一条不是对抗.recommend 只作为运营侧线索。
    // ------------------------------------------------------------------
    @SuppressLint("QueryPermissionsNeeded")
    fun checkBlacklistPackages(context: Context): CheckResult {
        val pm = context.packageManager
        // 公开的、已知的位置/传感器伪造工具包名（均为公开的开源或商用工具）
        val blacklist = setOf(
            "io.github.zhaoyuxiangyyds_lab.anydoor",
            "com.yinshibai.location",
            "com.pansoul.fucktsn",
            "com.uy_li.runhook",
            "com.theappguruz.sensor",
            "com.blogspot.newapphorizons.fakegps"
        )
        val found = mutableListOf<String>()
        blacklist.forEach { pkg ->
            if (isPackageInstalled(context, pkg)) found += pkg
        }

        return CheckResult(
            id = "t1_blacklist",
            title = "已知伪造工具包名",
            tier = Tier.TIER1,
            score = if (found.isNotEmpty()) 1.0 else 0.0,
            evidence = found.joinToString(", ").ifEmpty { "未安装已知伪造工具" }
        )
    }

    fun all(context: Context, location: Location?): List<CheckResult> = listOf(
        checkMockProviderFlag(location),
        checkMockApps(context),
        checkDeveloperOptions(context),
        checkHookFramework(),
        checkInterventionModules(context),
        checkRootBinaries(),
        checkTracerPid(),
        checkDebugger(context),
        checkEmulator(),
        checkVpnProxy(context),
        checkStorageIntegrity(context),
        checkWebViewEnvironment(context),
        checkResponseTampering(context),
        checkBlacklistPackages(context)
    )
}
