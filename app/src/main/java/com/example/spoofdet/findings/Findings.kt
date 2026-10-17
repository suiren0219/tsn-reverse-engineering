package com.example.spoofdet.findings

/**
 * 逆向分析发现库。
 *
 * 每条发现都来自对具体样本的静态分析，并给出**可被第三方 App 观测到的痕迹**以及
 * 对应的检测项 id（与 checks 包里的实现一一对应）。
 *
 * 样本与来源（按 APK 文件名标注，均已核对包名）：
 *   [A] base.apk        io.github.zhaoyuxiangyyds_lab.anydoor  1.4.4   （Xposed 模块，未加壳）
 *   [B] base(5).apk     com.yinshibai.location                2.1.4   （未加壳）
 *   [C] base(4).apk     com.bxkj.student + com.pansoul.fucktsn
 *                      （体适能，且同包内打包了 fucktsn 的 15 个 hook；
 *                        体适能自身检测类已被加固混淆为 p0/l1 等短包名）
 *   [D] base(2).apk     com.bxkj.student                      2.0.24  （梆梆+360 加固，静态不可解）
 *
 * 说明：本文件只记录"对方留下了什么可观测痕迹"，不含任何绕过方法。
 */
data class Finding(
    val id: String,
    /** 一句话结论 */
    val title: String,
    /** 来源样本标记 */
    val source: String,
    /** 不可信到什么程度：0 完全可信（结构性缺陷），1 极易被修复 */
    val durability: Durability,
    /** 技术细节：对方怎么实现的 */
    val mechanism: String,
    /** 可观测痕迹：我们能查什么 */
    val observable: String,
    /** 对应本 demo 中的检测项 id，空表示尚未实现 */
    val checkId: String? = null
)

enum class Durability(val label: String) {
    /** 结构性缺陷：与伪造原理绑定，要修就得重写实现 */
    STRUCTURAL("结构性"),
    /** 配置缺陷：改个默认值就能规避 */
    CONFIG("可配置规避"),
    /** 版本指纹：升级即失效 */
    VERSION("版本相关")
}

object Findings {

    val all: List<Finding> = listOf(

        // ================= A. AnyDoor =================

        Finding(
            id = "A1",
            title = "CN0 载噪比是卫星数的纯函数",
            source = "AnyDoor 1.4.4",
            durability = Durability.STRUCTURAL,
            mechanism = """
                SpoofState.gpsExtras() 直接由卫星数计算 CN0：
                  maxCn0  = ((i % 5) * 1.5f)  + 38.0f
                  meanCn0 = ((i % 4) * 1.25f) + 26.0f
                其中 i 为伪造的 onSatelliteStatusChanged 卫星数，初始取值 9~16。
                因此 maxCn0 只有 5 种可能值、meanCn0 只有 4 种，且二者与 i 形成确定映射。
                真实 GNSS 中 CN0 由卫星仰角、天线增益、多径和遮挡共同决定，
                与卫星数目没有这种函数关系。
            """.trimIndent(),
            observable = "读 Location.extras 的 satellites / maxCn0 / meanCn0，检查三者是否构成确定性映射网格",
            checkId = "t2_cn0_grid"
        ),

        Finding(
            id = "A2",
            title = "卫星数每 20 秒才刷新一次",
            source = "AnyDoor 1.4.4",
            durability = Durability.STRUCTURAL,
            mechanism = """
                卫星数的随机种子取自 (System.currentTimeMillis() / 20000)，即 20 秒时间片；
                而位置更新间隔默认 1000ms。结果是位置在持续移动，卫星数却长时间保持同一值，
                呈现阶梯状跳变。真机卫星数随天空视野缓慢连续变化。
            """.trimIndent(),
            observable = "统计连续相同 satellites 值的游程长度，同时要求位置确实在移动",
            checkId = "t2_sat_staircase"
        ),

        Finding(
            id = "A3",
            title = "位置抖动是逐点独立的均匀圆",
            source = "AnyDoor 1.4.4",
            durability = Durability.STRUCTURAL,
            mechanism = """
                GeoMath.jitter(lat, lng, radius, seed, slice)：
                  Random rnd = new Random(1000003L * seed + 7919L * slice);
                  r = sqrt(rnd.nextDouble()) * radius;
                  theta = rnd.nextDouble() * 2π;
                每个时间片重新播种，因此相邻采样点的位移**互相独立**。
                真机 GPS 定点噪声是带惯性的相关过程（一阶马尔可夫），相邻位移方向有明显延续性。
            """.trimIndent(),
            observable = "对静置期间的位移序列做滞后 1 自相关，独立随机 ≈ 0 而真机明显 > 0",
            checkId = "t2_jitter_ac"
        ),

        Finding(
            id = "A4",
            title = "三个 Accuracy 附属字段被写死或二值化",
            source = "AnyDoor 1.4.4",
            durability = Durability.CONFIG,
            mechanism = """
                SpoofState.build() 中：
                  setVerticalAccuracyMeters(3.0f)                    // 无真值时写死
                  setSpeedAccuracyMetersPerSecond(0.5f)              // 恒为 0.5
                  setBearingAccuracyDegrees(speed > 0.3 ? 10 : 90)   // 二值跳变
                真机这三个量由 Doppler 频移与几何精度因子连续算出，随环境平滑变化。
            """.trimIndent(),
            observable = "采样后检查三个字段的取值种类数与是否恒定",
            checkId = "t2_acc_constants"
        ),

        Finding(
            id = "A5",
            title = "默认海拔与精度为常量 50.0 / 8.0",
            source = "AnyDoor 1.4.4",
            durability = Durability.CONFIG,
            mechanism = """
                SpoofState.current() 缺省值：alt=50.0、acc=8.0。
                且 GeoMath 中没有任何地形数据源，无从产生真实海拔起伏。
                若使用者未显式配置，长时间采样会得到恒定海拔与恒定精度。
            """.trimIndent(),
            observable = "统计 altitude 与 accuracy 的极差和取值种类数",
            checkId = "t2_static_alt_acc"
        ),

        Finding(
            id = "A6",
            title = "植入 system_server 并主动开启 mock_location",
            source = "AnyDoor 1.4.4",
            durability = Durability.STRUCTURAL,
            mechanism = """
                RootShell 通过 root 执行：
                  appops set <pkg> android:mock_location allow
                SystemHooks 则 hook 了 system_server 内的
                  LocationProviderManager.onReportLocation
                  LocationListenerRegistration.acceptLocationChange
                  Receiver.callLocationChangedLocked
                  LocationManagerService.getLastLocation
                即伪造发生在系统定位服务内部，而不是在 App 进程里改返回值。
            """.trimIndent(),
            observable = "遍历已安装应用查询 OPSTR_MOCK_LOCATION 授权状态；检查 maps 与系统文件痕迹",
            checkId = "t1_mock_apps"
        ),

        Finding(
            id = "A7",
            title = "伪造设备身份七件套",
            source = "AnyDoor 1.4.4",
            durability = Durability.CONFIG,
            mechanism = """
                Keys 中定义了完整的身份伪造项，SpoofState.fakeIdFor() 按方法名分发：
                  FAKE_IMEI / FAKE_MEID / FAKE_IMSI / FAKE_ICCID
                  FAKE_PHONE / FAKE_SERIAL / FAKE_ANDROID_ID
                另有 PhoneHooks、BluetoothHooks 负责在返回处替换。
            """.trimIndent(),
            observable = "服务端侧做设备标识与账号的绑定关系图分析（端侧难以独立判定）",
            checkId = null
        ),

        // ================= B. yinshibai =================

        Finding(
            id = "B1",
            title = "两个 exported=true 的 ContentProvider 暴露全部伪造配置",
            source = "com.yinshibai.location 2.1.4",
            durability = Durability.STRUCTURAL,
            mechanism = """
                AndroidManifest 声明：
                  com.yinshibai.location.ipc.LocationContentProvider
                    exported=true  authorities=com.yinshibai.location.provider
                  com.yinshibai.location.ipc.XposedServiceProvider
                    exported=true  authorities=com.yinshibai.location.XposedService
                LocationContentProvider.query() 返回一个 27 列的 MatrixCursor：
                  enabled, latitude, longitude, altitude, accuracy, bearing, speed,
                  jitter, reportInterval, stepSpeed, stepInjection, cellSim, wifiSim,
                  wifiSsid, wifiBssid, wifiIp, cellMcc, cellMnc, cellLac, cellCid,
                  accuracyMin, accuracyMax, intervalMin, intervalMax,
                  altitudeVariation, gravityNoiseMin, gravityNoiseMax
                并额外提供 /cellsim 与 /blacklist 两个子路径。
                XposedServiceProvider.call("SendBinder") 仅接受 uid 0 / 1000。
            """.trimIndent(),
            observable = "任何应用都可以直接 query content://com.yinshibai.location.provider/location " +
                    "读取对方是否启用伪造及其全部参数——这是最强的单一检测点",
            checkId = "t3_provider_probe"
        ),

        Finding(
            id = "B2",
            title = "自定义 LocationManager extra command \"lucifer\"",
            source = "com.yinshibai.location 2.1.4",
            durability = Durability.STRUCTURAL,
            mechanism = """
                控制通道全部走：
                  locationManager.sendExtraCommand("lucifer", <CMD>, bundle)
                已确认的命令：SET_SENSOR_CONFIG / SET_STEP_SPEED / SET_BLACKLIST
                              / SET_CELL_SIM / SET_WIFI_INFO / SET_WIFI_SIM
                oc0.java 中的 hook 逻辑是：若第一个参数等于 "lucifer" 则**直接返回 true**
                而不交给系统处理。这意味着可以主动发一条 lucifer 命令观察行为差异。
            """.trimIndent(),
            observable = "调用 sendExtraCommand(\"lucifer\", ...) 观察返回值与系统真实行为是否分离",
            checkId = "t3_lucifer_probe"
        ),

        Finding(
            id = "B3",
            title = "WiFi / 基站 / 卫星三重仿真，且 WiFi 常量写死",
            source = "com.yinshibai.location 2.1.4",
            durability = Durability.CONFIG,
            mechanism = """
                脚本 API 与设置项表明它同时伪造三类源：
                  gnss.enable(true)      // 伪造卫星视图
                  wifi.set/ setWifiInfo  // 伪造 SSID/BSSID/IP
                  cellSim / SET_CELL_SIM // 伪造基站
                demo 脚本中直接写死：
                  ssid='MyFakeWifi', bssid='02:00:00:00:00:01', ip='192.168.1.100'
                  cellMcc/Mnc/Lac/Cid 亦为可配置常量
                02:00:00:00:00:01 是本地管理地址，且该 BSSID 不存在于真实 AP 数据库。
            """.trimIndent(),
            observable = "对比 WiFi 扫描结果与上报位置；检查 BSSID 是否本地管理地址或与实际 AP 列表矛盾",
            checkId = "t3_wifi_consistency"
        ),

        Finding(
            id = "B4",
            title = "native 层用 shadowhook inline hook 了 ART 与 Sensor HAL",
            source = "com.yinshibai.location 2.1.4",
            durability = Durability.STRUCTURAL,
            mechanism = """
                libnl.so（512KB，含 shadowhook 2.0.1）中的可读字符串显示：
                  art::Runtime::Init                          // 在 ART 初始化阶段介入
                  android::AndroidRuntime::startVm            // 虚拟机启动
                  AidlSensorHalWrapper::poll                  // Sensor HAL 层轮询
                  gnss translate hooks queued/installed       // GNSS 转换 hook
                  step inject[%s]: n=%zd added=%zd speed=%.1f cadence=%.2f total=%llu
                NativeBridge 暴露 native init(String) 与 native patchLocation(Location)，
                后者直接在 native 层改写 Location 对象字段。
                持久化路径 /data/system/np/（gnss_layout.conf、np.log）。
                libnl_probe.so 为独立探测模块。
            """.trimIndent(),
            observable = "检查 /proc/self/maps 中 libnl/libnl_probe 的加载；检查 /data/system/np 目录存在性；" +
                    "注意 Java 层 hook 无法覆盖此路径，必须依赖 native 或服务端校验",
            checkId = "t3_native_artifacts"
        ),

        Finding(
            id = "B5",
            title = "内置 QuickJS 脚本引擎，支持按脚本批量伪造",
            source = "com.yinshibai.location 2.1.4",
            durability = Durability.VERSION,
            mechanism = """
                script 包实现了完整脚本运行时：
                  QuickJsRuntime / ScriptEngine / ScriptManager / ScriptApi（标识 "kail-script"）
                暴露的 API 命名空间：
                  loc.*   setPosition/setAltitude/setAccuracy/setBearing/setJitter/start/stop
                  move.*  start/setBearing/setSpeed/step
                  route.* setPath/setLoopMode(start|loop|pingpong)/start/pause/resume/reverse
                  step.setHz()   —— 步频跟速度直接挂钩
                脚本文件以 kail-script 标记，支持定时器与 tick 循环。
            """.trimIndent(),
            observable = "脚本化的伪造运动轨迹在时间序列上更规整；结合步频-速度关系检验可发现线性挂钩",
            checkId = "t2_step_cv"
        ),

        // ================= C. FuckTSN（揭示被测方的检测项） =================

        Finding(
            id = "C1",
            title = "被测 App 自身的检测类清单（由 hook 目标反推）",
            source = "com.pansoul.fucktsn 2.0.18 → com.bxkj.student",
            durability = Durability.STRUCTURAL,
            mechanism = """
                MainHook 注册了 9 个 hook，其中 RootDetectionHook 与 DeveloperOptionsHook
                通过监听 ClassLoader.loadClass 逐个 patch 目标类：
                  com.bxkj.student.v2.common.utils.safe.c  → d()  调试检测
                  com.bxkj.student.v2.common.utils.safe.d  → a()  模拟器检测
                  com.bxkj.student.v2.common.utils.safe.f  → c()  Hook 框架检测
                  com.bxkj.student.v2.common.utils.safe.g  → d()  Root 检测
                  com.bxkj.student.v2.common.utils.safe.h  → a()  TracerPid 检测
                  com.bxkj.student.v2.ui.sports.safe.a     → a()  MockUtils 权限检测
                                                            → c()  应用列表检测
                  com.bxkj.student.v2.ui.sports.safe.b     → 设置安全
                  com.bxkj.student.run.app.utils.n(内部类 a) → c()  黑名单检测
                                                            → d()  位置校验
                  com.kuaishou.weapon.p0.af                → Magisk 检测（第三方安全 SDK）
                  com.kuaishou.weapon.p0.aj                → su 文件/版本检测
                另外 hook 了 Settings.Secure.getInt("development_settings_enabled")，
                以及 Location.isFromMockProvider()（还加了调用栈过滤，仅当调用方是
                com.bxkj.student 时返回 false）。
            """.trimIndent(),
            observable = "这十条即被测方原有的检测能力边界，对应本 demo 的档一 9 项实现",
            checkId = "t1_blacklist"
        ),

        Finding(
            id = "C2",
            title = "设备指纹在 HTTP 响应体里被正则替换",
            source = "com.pansoul.fucktsn 2.0.18",
            durability = Durability.STRUCTURAL,
            mechanism = """
                SignatureHook.replaceDeviceInfo() 对响应字符串做正则替换：
                  "model":"..."      → 伪造机型
                  "uniqueCode":"..." → 伪造设备码
                  "deviceId":"..."   → 伪造设备 ID
                同时用反射改写 Build.MANUFACTURER / Build.MODEL 静态字段，
                并提供 clearDeviceCache() 清理 com.bxkj.base.v2.common.utils.f 中的缓存。
                还存在 switchToAccountFingerprint() / restoreLastAccountFingerprint()，
                即为不同账号切换不同设备指纹。
            """.trimIndent(),
            observable = "服务端侧：同一账号的设备指纹变更历史、同一指纹被多账号复用、" +
                    "Build 字段与其它设备特征（屏幕/CPU/运营商）的矛盾",
            checkId = null
        ),

        Finding(
            id = "C3",
            title = "运行时日志暴露的两类自检手段（装包运行后读出）",
            source = "base(4).apk（com.bxkj.student）运行时日志",
            durability = Durability.STRUCTURAL,
            mechanism = """
                装包启动后从 logcat 读到的两类信号：
                1) 反复出现
                     "A resource failed to call CursorWrapperInner.close"
                   说明它用 CursorWrapper 接管 SharedPreferences / SQLite 的
                   读取路径并逐行校验——本地数据防篡改的典型手法。
                2) native 网络组件（日志 tag AegonNative）启动即读
                     proxy / secure_dns_mode / use_local_ipv6
                   说明它在判断流量是否被导走；抓包与改服务端返回都依赖这一条。
            """.trimIndent(),
            observable = "这两条是体适能自身的运行时行为，不构成可直接复刻的端侧检查项：" +
                    "普通 App 进程读不到对方的存储与网络配置。列为观察记录，不进入档一计数",
            checkId = null
        ),

        Finding(
            id = "C4",
            title = "合体包内 fucktsn 模块的字符串特征可被扫描",
            source = "base(4).apk（含 com.pansoul.fucktsn）",
            durability = Durability.VERSION,
            mechanism = """
                base(4).apk 不是纯体适能：它的 classes.dex 里同时打包了
                com/pansoul/fucktsn/ 整个包（MainHook + hooks/ 下的 15 个
                AccountQuickSelectHook 内部类）。dex 中这些字符串的命中次数：
                  Xposed              ×5
                  isFromMockProvider  ×4
                  Magisk              ×4 / magisk ×1
                  TracerPid           ×4
                  root                ×4
                  frida-server        ×1
                IXposedHookLoadPackage 与 XC_MethodHook.MethodHookParam 的类型
                描述符也在常量池中，说明它以 Xposed API 为骨架。
                注意体适能自身的检测类（com.bxkj.student.v2.common.utils.safe.*）
                在 dex 中已不可见——那些类名只存在于 fucktsn 的 hook 目标字符串里，
                真实实现被加固混淆成 p0 / l1 之类的短包名。
            """.trimIndent(),
            observable = "端侧：已安装应用的 dex / native 中扫描 hook 框架特征字符串，" +
                    "命中即说明设备上存在可干预其它 App 的模块",
            checkId = "t1_hook_framework"
        ),

        Finding(
            id = "C5",
            title = "启动抓包：位置校验链横跨原生与 H5 两层",
            source = "ProxyPin 抓包导出（18 条，全部属于 com.bxkj.student）",
            durability = Durability.STRUCTURAL,
            mechanism = """
                一次冷启动的完整请求链（按真实时间）：
                  +0.0s  h.tsnkj.com              静态资源（H5 页面）
                  +2.8s  cdn.dcloud.net.cn        uni-app 资源
                  +3.1s  sdk-report.beizi.biz     倍推 SDK 上报（明文 HTTP）
                  +7.3s  a.sxstczx.com            OAuth token 刷新（明文 HTTP）
                  +7.5s  heytapmobi.com           app-open-auth（HTTPS，加密体）
                  +7.8s  h.tsnkj.com/?school=…    H5 主文档
                关键事实：
                  1) 跑步功能主体是 H5，由 WebView 加载，请求头带
                     X-Requested-With: com.bxkj.student
                  2) OAuth 走明文 HTTP，refresh_token 在 URL query，
                     响应是未加密 JSON，含 access_token / refresh_token /
                     user_id / 学号 / "license":"made by tsn"
                  3) hookOkHttpResponse 出现在 fucktsn 的 hook 清单中，
                     说明位置数据经 HTTP 响应传递
                推论：原生层 Location 伪造只骗得过系统 API，骗不过服务端
                在 H5 响应里下发的校验参数；H5 响应链是独立攻击面。
            """.trimIndent(),
            observable = "抓包结论，不是端侧可检项：普通 App 无法观测对方 H5 响应是否被改写。" +
                    "该条用于解释「原生定位伪造不足以覆盖全部校验链」，不进入档一计数",
            checkId = null
        )
    )

    fun bySource(): Map<String, List<Finding>> = all.groupBy { it.source }

    fun structural(): List<Finding> = all.filter { it.durability == Durability.STRUCTURAL }
}
