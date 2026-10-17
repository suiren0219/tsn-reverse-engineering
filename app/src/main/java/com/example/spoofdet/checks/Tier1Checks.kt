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
        try {
            val installed = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                pm.getInstalledPackages(PackageManager.PackageInfoFlags.of(0L))
            } else {
                @Suppress("DEPRECATION")
                pm.getInstalledPackages(0)
            }
            installed.forEach { if (it.packageName in blacklist) found += it.packageName }
        } catch (_: Throwable) { /* 忽略 */ }

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
        checkRootBinaries(),
        checkTracerPid(),
        checkDebugger(context),
        checkEmulator(),
        checkBlacklistPackages(context)
    )
}
