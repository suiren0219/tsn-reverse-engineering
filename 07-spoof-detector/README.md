# SpoofDetector · 位置真实性检测

一个 Android 端的位置伪造检测 Demo，分三档给出「可疑度」而非简单的是非判定。

作者：**穗稔**

本项目**不是**通用反作弊产品，而是一份逆向分析的产物：所有检测项都来自对具体样本的静态分析，
每条检测都能追溯到对方实现里的一处具体缺陷。

---

## 一、分析对象

| 样本 | 包名 | 版本 | 性质 | 加固 |
|---|---|---|---|---|
| `base.apk` | `io.github.zhaoyuxiangyyds_lab.anydoor` | 1.4.4 | Xposed 位置伪造模块 | 未加壳 |
| `base(5).apk` | `com.yinshibai.location` | 2.1.4 | 位置伪造工具（含 QuickJS 脚本引擎） | 未加壳 |
| `base(4).apk` | `com.pansoul.fucktsn` | 2.0.18 | Xposed 模块（针对被测 App） | 未加壳 |
| `base(2).apk` | `com.bxkj.student` | 2.0.24 | 被测 App（体育跑步类） | 梆梆 + 360，静态不可解 |

分析工具：jadx 1.5.1（dex → Java）、capstone 5.0.7 + pyelftools（native so）、
pyaxmlparser（二进制 AndroidManifest）。

关于 `base(2).apk` 的加固结论（这些是静态可验证的事实，不涉及绕过）：

- `application android:name` 被替换为 `com.SecShell.SecShell.AW`，
  `appComponentFactory` 为 `com.SecShell.SecShell.AP`
- `classes.dex` 头部自洽：`file_size=78700980`、`class_defs_size=541`、
  `data_off=172208`、`data_size=1396964`，即 541 个类在 1.57MB 处结束，
  其后 **77MB 为追加的加密载荷**（熵约 5.55 bit/byte，以 ASCII `dexdata0` 起头）
- 解析出的 541 个类全为 AndroidX / fastjson / firebase 等第三方库与 11 个 `com/SecShell/**` 壳类，
  `com/bxkj/**` 类定义数为 **0**——1751 个 `com/bxkj` 类描述符仅残留在字符串池
- `libSecShell.so` 同时含 `__b_a_n_g_c_l_e__check1234567_`（梆梆标识）
  与 `p36077C4029FCDA6F1669CAC0BC8AD34B`（360 标识），两者共存

---

## 二、检测分档

分档的依据不是严重程度，而是**「这条检测为什么有效、能有效多久」**。

### 档一 · 应用自查（9 项）

无需任何权限，复刻被测 App 自己在端侧执行的那一档检查。依据来自 `com.pansoul.fucktsn`
实际去 patch 的目标类——**它 patch 了什么，就说明被测 App 原本在检查什么**：

| 被测方原检测类 | 检测项 | 对应实现 |
|---|---|---|
| `safe.c` → `d()` | 调试检测 | `t1_debugger` |
| `safe.d` → `a()` | 模拟器检测 | `t1_emulator` |
| `safe.f` → `c()` | Hook 框架检测 | `t1_hook_framework` |
| `safe.g` → `d()` | Root 检测 | `t1_root_bin` |
| `safe.h` → `a()` | TracerPid 检测 | `t1_tracerpid` |
| `sports.safe.a` → `a()` | 模拟位置权限 | `t1_mock_apps` |
| `sports.safe.a` → `c()` | 应用列表 / 黑名单 | `t1_blacklist` |
| `sports.safe.b` | 设置安全（开发者选项） | `t1_dev_opts` |
| `Location.isFromMockProvider()` | 系统模拟位置标记 | `t1_mock_flag` |

**边界说明：** 体适能 APK 已加固，上述类的方法体被混淆成 `p0` / `l1` 之类的短包名，
因此这里复刻的是「它在查哪一类东西」，不是逐行等价的算法。它内部的黑名单条目、
阈值和权重不可见，本实现用公开的同类工具包名与常见判定近似，结果只作线索。

**这一档全部可以被打包绕过**，`com.pansoul.fucktsn` 就是用 15 个 `XC_MethodReplacement`
逐个返回 `false` 完成的，每个不到 10 行。列出来是为了对齐能力边界，不是因为它有效。

`checkRootBinaries()` 里有一条重要限定：现代 Magisk / KernelSU 能隐藏 su，
所以查不到 su **不等于**没 root——只能正向定罪，不能反向清白。

包名查询有一条容易踩的坑：Android 11+ 起 `getInstalledPackages` 只返回
`<queries>` 声明过的包。漏声明一个目标包名，检查会静默返回「未安装」——
**这是假阴性，不是正常结果**。`isPackageInstalled()` 因此同时走全量列表
和逐个 `getPackageInfo` 两条路，两条都失败才判定未安装。

### 不进入档一的两类观察

这两类都来自对体适能的逆向与抓包，但**不是它可以被第三方 App 复刻的端侧检查**，
因此不计入档一，只作为分析记录：

| 观察 | 为什么不算检测项 |
|---|---|
| 日志出现 `CursorWrapperInner.close`、native 组件读 `proxy` / `secure_dns_mode` | 它校验的是自己的存储和网络环境；普通 App 进程读不到对方的这些状态 |
| 跑步功能经 WebView 加载、OAuth 走明文 HTTP | 抓包能证明链路存在，但端侧无法据此判定该链路是否被改写 |

保留记录的价值是解释**为什么原生层伪造不足**：真正的位置校验有一部分在
H5 响应链上，原生 `Location` 伪造覆盖不到那里。

### 档二 · 交叉验证（7 项）

需要连续采样，对抗的是**伪造原理本身**而非某个具体实现。

| 检测项 | 针对的实现缺陷 | 来源 |
|---|---|---|
| `t2_cn0_grid` | CN0 是卫星数的纯函数 | AnyDoor `gpsExtras()` |
| `t2_sat_staircase` | 卫星数每 20s 才刷新 | AnyDoor `gpsExtras()` |
| `t2_jitter_ac` | 抖动是逐点独立的均匀圆 | AnyDoor `GeoMath.jitter()` |
| `t2_static_alt_acc` | 默认 alt=50.0 / acc=8.0 | AnyDoor `SpoofState.current()` |
| `t2_acc_constants` | 三个 Accuracy 字段写死/二值 | AnyDoor `SpoofState.build()` |
| `t2_step_cv` | 步频与速度线性挂钩 | yinshibai `step.setHz(speed/1.5)` |
| `t2_gnss_alive` | 接收机是否真的在工作（可见卫星数 / CN0 涨落 / TTFF） | 反证伪造：硬件活性无法凭空编造 |

设计上刻意做了三件事：

1. **样本不足时返回 skip 并说明原因**，不给 0 分伪装成「通过」。多数检测 App 的
   假阴性就来自条件不满足时静默放行。
2. **注释里标注了每项的具体出处**（哪个文件、哪个方法、哪几行公式），
   便于对照验证与后续维护。
3. **依赖 GNSS 的六项全部以 `isGpsSample` 为第一道过滤**（CN0 与卫星数阶梯两项
   还额外要求样本带 `satellites` 字段）。早先 `t2_static_alt_acc`
   对网络/融合样本降权计分，导致同一批样本下邻居五项报「无 GPS 来源样本」、
   它自己却给出 17% 的 CLEAR——现在统一为只统计 GPS 来源，非 GPS 一律 skip。

### 为什么单独挂 GNSS 接收机通道

FusedLocationProvider 和网络定位返回的 `Location` **不含** `satellites`、
`maxCn0`、`meanCn0`，室内又常常拿不到 GPS fix。结果是「档二里所有依赖 GNSS
的检查永远未评估」——这是观测手段缺失，不是检测项无效。

`SampleCollector` 因此并行做两件事：

- 直接 `requestLocationUpdates(GPS_PROVIDER, ...)`，拿到原始 GPS 定位点
- 注册 `registerGnssStatusCallback()`，数可见卫星数和每颗星的 CN0

`GnssStatus` 描述的是**接收机本身**，与有没有 `Location` 回调无关。哪怕一个
fix 都拿不到，只要能看到卫星、CN0 有自然涨落，就能反证 GNSS 硬件在真实工作。
界面上这条信息显示在样本计数下方，例如：

```
来源 network 98 · 可见卫星峰值 18 颗
```

前者说明当前定位是网络来源（不该拿去算 CN0 一致性），后者说明接收机确实在
扫星。两者分开写，避免「采样正常」被误读成「GPS 正常」。

另外，去重键必须带 provider：GPS 与网络可能在同一毫秒各给一个点，
只比时间会把其中一条当重复丢掉——这是「0 个 GPS 样本」的第二个独立成因。

### 档三 · 样本特征（5 项）

针对已逆向的具体实现缺陷。**命中即高置信，但对方升级后会失效**，因此单列，
不参与档一/档二的加权，避免过时特征污染整体判定。

| 检测项 | 依据 | 强度 |
|---|---|---|
| `t3_provider_probe` | `LocationContentProvider` 声明 `exported=true`，query 返回 27 列伪造参数 | 最强：一次 query 即可定性 |
| `t3_lucifer_probe` | 控制通道 `sendExtraCommand("lucifer", ...)` | 强：系统原生无此命令 |
| `t3_native_artifacts` | `libnl.so` 用 shadowhook 注入 ART / Sensor HAL | 弱：Java 层可达性有限，封顶 0.6 |
| `t3_native_depth` | 本进程 maps / mountinfo / root 模块目录的注入痕迹 | 弱：只能看本进程，system_server 与内核层不可见 |
| `t3_wifi_consistency` | demo 写死 `MyFakeWifi` / `02:00:00:00:00:01` | 中：需 WiFi 权限 |

`t3_provider_probe` 是本项目最强的单点。`com.yinshibai.location` 为了给自家 UI 传状态，
把完整伪造配置开放给任何应用查询——包括 `jitter`、`cellLac`、`gravityNoiseMin`
这类只有伪造工具才会有的字段名。这个 provider 无法伪装成正常业务数据。

---

## 三、判定逻辑

### 交互流程

- **打开即检测**：应用启动后立即执行档一与档三（不需要定位权限）。
- **权限联动**：启动时申请定位权限，授予后自动开始档二连续采样；
  拒绝时档二七项显式标记为「未评估」，界面不会显示成「正常」。
- **主界面只列问题**：检测页仅展示「确认异常 / 可疑」两档；
  弱信号、未见痕迹、未评估、正常项统一进「检测日志」页，避免刷屏。
- **三档分区**：每档有独立判定口径与准备条件说明，
  无问题的档位压成一行，档二会显示样本/权限门槛，档三明确标注「随对方升级失效」。
- **底部切换栏**：检测 / 日志 / 说明三个页面常驻底部，
  内容区独立滚动，切换不会重建检测状态。

### 界面形态

主页参考春秋 Native check 的卡片结构：

```
标题「位置真实性检测」+ 设置       作者 穗稔 · v1.0
┌──────────────────────────────────┐
│ ◎  有 3 项可疑                    │
│    必须解决 0 · 怀疑 3 · 通过 9 · 未见痕迹 1 · 未评估 8 · 采样中 │
│    ▬▬▬▬▬▬▬▬▭▭▭▭▭▭▭▭▭▭          │
│    样本 98  步数 0  点此导出报告   │
│    来源 network 98 · 可见卫星峰值 18 颗 │
│    ┌──────────────────────────┐  │
│    │        重新检测           │  │
│    └──────────────────────────┘  │
└──────────────────────────────────┘
[必须解决]  有直接证据或强特征，建议逐条展开核对依据
[怀疑]      可能是环境噪声，也可能是被绕过的残留，建议重复检测
[通过]      这些检查完整执行且未命中            （默认折叠，可展开）
[未见痕迹]  检查已执行且未命中，但观测有盲区，不能算作通过（默认折叠）
[未评估]    权限缺失或样本不足，不能算作通过
```

结论对外只表达「要不要处理」，内部状态折算成四档：
`DETECTED → 必须解决`，`SUSPICIOUS/WEAK → 怀疑`，`CLEAR → 通过`，
`NO_TRACE → 未见痕迹`，`NOT_EVALUATED/UNAVAILABLE → 未评估`
（后两者都单独列出，绝不并入通过）。

**为什么需要「未见痕迹」这一档**

`t3_native_depth` 会检查 `/proc/self/maps`、`/proc/self/mountinfo`、
root 模块目录。三项都执行完、也确实没看到东西，但普通 App 进程看不到
system_server 或内核层的注入。

- 标成 `NOT_EVALUATED`，用户读成「这项没测」，与「没权限所以没跑」混为一谈
- 标成 `CLEAR`，用户读成「设备干净」，等于替一个看不全的观测背书

`NO_TRACE` 表达的是「看了、没看到、但看不全」，结论措辞固定为
「本进程未见注入痕迹，但系统层不可见，不能排除」。顶部进度条把这类项算作
「已形成结论」，因为它确实查过了，只是结论本身带限定。

### 动画

进度条、状态卡与主按钮的动效遵循一条约束：**不能是无限动画**。

无限动画会让界面永远处于「正在绘制」，采样期间持续 60fps 重绘，
更麻烦的是 `uiautomator` 永远拿不到 idle 状态，自动化测试全部超时
（实测报 `could not get idle state`）。

因此改用「数据驱动的一次性动画」：

- 进度条高光在每次样本数/结论数变化时连扫三遍，然后静止等下一次更新
- 高光两端线性淡入淡出，避免瞬移回起点的突兀感
- 扫光用 `LinearEasing`（匀速）；缓动会让它看起来一冲一顿
- 主按钮用 `spring` 做按下缩放反馈，文案切换用 `AnimatedContent` 淡入淡出

### 设置页

原来的「说明」页改成「设置」，分四块：

- **权限**：精确/大致位置的实时授权状态，未授权时直接给「去授权」按钮
- **外观**：深色模式三态切换（跟随系统 / 浅色 / 深色），选中即生效并持久化
- **关于**：版本号、作者、构建信息、本机型号、查看日志入口
- **更新**：当前版本与「检查更新」占位（接入 GitHub Releases 后会读 `latest.json` 比对 versionCode）
- **检测说明与能力边界**：默认折叠，展开是原来说明页的完整内容

深色模式用 `ThemePreference` 持久化到 `SharedPreferences`（只有一个枚举值，
不值得引入 DataStore 与异步启动路径）。`ThemeController` 按用户选择重建，
因此切换立即生效、重启后保持。

### 导出机制

不申请存储权限，走 `FileProvider` + `ACTION_SEND`：

1. 报告写入 `cacheDir/reports/spoofdet-yyyyMMdd-HHmmss.txt`
2. `FileProvider.getUriForFile(..., "com.example.spoofdet.fileprovider", ...)`
3. `Intent.ACTION_SEND` 附 `EXTRA_STREAM` + `ClipData.newRawUri`（部分 ROM 只认 ClipData 才给读权限）

报告包含：导出时间、应用版本、作者、设备信息、每项 `[STATUS] 标题 (分数%)` 与
逐行「结论 / 依据」，最后是带时间戳的完整日志。

导出失败**不会静默返回 false**：`LogExporter.ShareOutcome` 会带上具体阶段
（写文件失败 / FileProvider 未就绪 / 系统中无分享目标），
同时写进检测日志的「导出」条目。分享不可用时还有「复制」按钮兜底。

### 状态模型（关键修正）

初版用 `score = 0` 同时表示「正常」和「样本不足」，这是检测工具的经典假阴性。
现在改用显式状态：

| 状态 | 含义 | 是否进主界面 |
|---|---|---|
| `DETECTED` | ≥0.7，确认异常 | 是 |
| `SUSPICIOUS` | 0.5~0.7，可疑 | 是 |
| `WEAK` | 0.2~0.5，弱信号 | 否（进日志） |
| `CLEAR` | 检查完成，未见异常 | 否（进日志） |
| `NO_TRACE` | 检查执行且未命中，但观测有盲区 | 是（独立一档，默认折叠） |
| `NOT_EVALUATED` | 样本不足 / 未命中但不等于排除 | 否（计入未评估数） |
| `UNAVAILABLE` | 权限或设备能力缺失 | 否（计入未评估数） |

综合判定只用有结论的项；主界面同时显示「未见痕迹 N 项」与「未评估 N 项」，
避免"没查"被读成"没问题"、也避免"看不全"被读成"清白"。

### 评分

```
verdict = max(有问题项) × 0.6 + mean(有问题项) × 0.4
档三命中（DETECTED）时：verdict = max(verdict, 档三最高分)
```

## 四、检测日志

日志页记录：

- 每一个检测点的结果（含正常项）、耗时与依据
- 样本不足的具体原因（如 `样本不足 (3/8)`）
- 权限结果、采样启停、provider 状态、无定位点超时
- 检查执行异常（捕获后标记该批不可用，不会中断整轮）
- 导出结果（成功或失败的具体阶段）

支持按「全部 / 问题 / 结果 / 系统」筛选、单条展开技术细节、清空。

### 两个曾导致闪退的真实 bug

**1. LazyColumn 的 key 会撞车。**

初版用 `"${timeMs}-${source}-${message.hashCode()}"` 作为 key。同一毫秒内
同一来源可能产生两条完全相同的消息（例如同时注册 GPS 与网络定位 provider），
key 重复后 Compose 直接抛：

```
java.lang.IllegalArgumentException: Key "..." was already used.
    at LayoutNodeSubcompositionsState.subcompose(SubcomposeLayout.kt:1591)
```

现在 `LogEvent` 自带进程内自增 `seq`（`AtomicLong`），列表以 `seq` 为 key。

**2. 采集器事件每秒被全量重放。**

`syncCollectorEvents()` 原本每次把 `collector.events` 的全部历史追加进总日志，
而它每秒执行一次。结果是日志以每秒 N 条的速度膨胀（N = 已有事件数），
既撑爆列表也大幅提高 key 碰撞概率。现在用 `collectorSynced` 记录已同步偏移量，
只追加新增部分。

## 五、深色模式

修改过程中发现两处会导致深色失效的真实问题，都已修正：

**1. `MiuixTheme { }` 不带参数不会跟随系统深色。**

MIUIX 0.8.8 有两个重载：

```kotlin
MiuixTheme(colors = ..., content = ...)        // 直接用当前 colorScheme，不响应系统切换
MiuixTheme(controller = ..., content = ...)    // 走 ThemeController.currentColors()
```

只有后者在 `ColorSchemeMode.System` 下读 `isSystemInDarkTheme()`。现在显式传入：

```kotlin
val controller = remember { ThemeController(colorSchemeMode = ColorSchemeMode.System) }
MiuixTheme(controller = controller) { ... }
```

**2. Manifest 主题原本写死浅色。**

`android:Theme.Material.Light.NoActionBar` + `windowLightStatusBar=true`
会强制浅色窗口背景，即使 Compose 内部换成深色配色，窗口底色和状态栏图标也不对。
现已改为框架级 `android:Theme.DeviceDefault.NoActionBar`，并提供
`res/values-night/themes.xml` 覆盖 `windowLightStatusBar=false`。

> 注意：不能写 `Theme.DeviceDefault.DayNight`，那是 AppCompat 的命名，框架层不存在，
> 会报 `resource android:style/... not found`。

**3. 组件统一。** 顶部 Material3 `TabRow` 已移除，改为底部文字切换栏
（检测 / 日志 / 说明）。底部栏用文字项而非 MIUIX `NavigationBar`：
后者的 `NavigationBarItem` 强制要求 `ImageVector`，而引入
`material-icons-extended` 会让 APK 膨胀数 MB，为三个图标不值当。
选中态用「加粗 + 主色 + 胶囊底」三重区分，不依赖颜色单独传达信息。

**4. 状态色与可读性。** 错误红、警告橙、正常绿使用固定色值而非主题色，
保证明暗背景下对比度；每张卡片同时显示文字状态，不依赖颜色单独传达信息。

## 六、工程说明

### 构建状态：已验证可编译、可打包

本机已安装 Android SDK 与 Gradle，项目**已实际编译并产出可安装 APK**：

```
app/build/outputs/apk/debug/SpoofDetector-debug.apk   12.1 MB
```

验证过的工具链组合（这是本项目能编译通过的唯一已知组合）：

| 组件 | 版本 | 为什么必须是这个版本 |
|---|---|---|
| AGP | 8.9.1 | MIUIX 0.8.8 的 AAR 元数据声明需 AGP ≥ 8.9.1 |
| Kotlin | 2.3.20 | MIUIX 0.8.8 以 Kotlin 2.3.0 编译，低于此版本报 metadata 版本不兼容 |
| compileSdk / targetSdk | 36 | MIUIX 与 kyant0:shapes 均要求 compileSdk ≥ 36 |
| Gradle | 9.5.1 | 构建目录无 gradlew，直接调用 wrapper dist 里的 gradle 可执行文件 |
| JDK | 21 | |
| Compose BOM | 2024.12.01 | |

### edge-to-edge 与系统栏

`targetSdk 36` 强制 edge-to-edge。如果不调用 `enableEdgeToEdge()` 并在布局里
手动 `statusBarsPadding()` / `navigationBarsPadding()`，内容会直接画到状态栏下面，
页签既看不见、点击也会被状态栏吃掉——本项目的"页签点不动"就是这么来的。

设备实测（1280×2772）：修复前页签 bounds 为 `y=60..129`（落在状态栏内），
修复后底部栏为 `y=2649..2710`，点击正常。

### 验证过的设备行为

在 Redmi 25060RK16C（Android 16 / API 36）上实际安装运行：

| 项目 | 结果 |
|---|---|
| 三页切换 | 通过，连续快速切换 18 次无崩溃、进程不变 |
| 日志页持续采样 | 通过，90 秒后稳定 25 条（修复前会每秒膨胀） |
| 检测页「点此导出报告」 | 通过，拉起系统分享面板，文件名 `spoofdet-*.txt` |
| 日志页「导出」 | 通过，同上 |
| 「清空」 | 通过，清空后新一轮档二结果自动写入 |
| 说明页滚动到署名 | 通过，显示「作者 穗稔」 |
| 崩溃缓冲区 | 0 条 FATAL |
| 深色模式切换 | 通过，像素采样确认背景由 `36,36,36` 变为 `247,247,247` |
| 深色模式持久化 | 通过，`SharedPreferences` 记录 `theme_mode=DARK`，重启后保持 |
| 进度条动画 | 通过，连续 5 帧截图哈希均不同（确认在动） |
| 「重新检测」按钮 | 通过，点击后重置结果与日志并重跑 |
| GPS_PROVIDER 直连注册 | 通过，`dumpsys location` 可见 `gps provider +registration ... HIGH_ACCURACY` |
| GNSS 状态回调 | 通过，日志出现「GNSS 引擎已启动」，界面显示「可见卫星峰值 18 颗」 |
| 「未见痕迹」分档 | 通过，`t3_native_depth` 独立成段显示「本进程未见注入痕迹，但系统层不可见，不能排除」 |

### 档二为什么必须按 provider 分层

早期实现把所有 `Location` 样本混在一起算。这会在**每一台室内静置的手机**上
稳定产出假阳性：

- 网络/融合定位在无卫星锁定时经常回一个固定标称精度（30m、50m 很常见），
  这不是伪造，是融合算法的正常行为
- 融合样本根本没有 `satellites`、`maxCn0`、`meanCn0` 字段，
  拿它们算「CN0 与卫星数关系」「卫星数阶梯」只会得到无意义的结论
- 融合定位的抖动来自基站切换和算法平滑，形态与 GPS 完全不同，
  算「抖动自相关」必然落在「独立随机」区间

现在这六条 GNSS 相关检查只接受 `provider == "gps"`（或 `gnss`）的样本，
样本不足时如实返回「未评估」并写清原因（例如
「无 GPS 来源样本（当前 8 个点均为网络/融合定位，不含 CN0 字段）」）。
`t2_static_alt_acc` 曾对非 GPS 样本降权计分（0.35/0.45），
导致同一批样本下邻居五项未评估、它自己却给出 CLEAR；现已统一为只统计 GPS，
跳过理由与其他五项完全一致。

### 两个必须知道的构建陷阱

**1. 项目路径不能含中文。** AGP 会拒绝构建，报
`Your project path contains non-ASCII characters`。
若项目位于含中文的目录下，需要先把副本放到纯 ASCII 路径再构建，
或在 `gradle.properties` 加 `android.overridePathCheck=true`。

**2. `local.properties` 的路径写法。** 必须用正斜杠，反斜杠会被当转义吃掉：

```properties
sdk.dir=D:/android-sdk     # 正确
sdk.dir=D:\android-sdk     # 错误：\a 被当转义符
```

### MIUIX 的真实 API（与常见示例不同）

MIUIX 0.8.8 的实际 API 与 Material3 差异较大，本项目在编译中修正了以下四处。
如果你后续自己写 MIUIX 界面，这些是容易踩的点：

| 用法 | 实际情况 |
|---|---|
| `cs.onSurfaceVariant` | **不存在**。副文本色是 `cs.onSurfaceSecondary` |
| `LinearProgress(progress=, color=, background=)` | **不存在**。实际类是 `LinearProgressIndicator`，参数为 `progress: Float?` 与 `colors: ProgressIndicatorColors`；后者只能经 `ProgressIndicatorDefaults` 构造，对 Kotlin 外部调用暴露不完整，故本项目改用 Box 自绘进度条 |
| `Button(text = "...", onClick = )` | **不存在 `text` 参数**。Button 只有 `content: RowScope.() -> Unit`，需在尾随 lambda 里放 `Text(...)` |
| `Card { ... }` | 正确。content 为 `ColumnScope`，与 Material 一致 |

正确坐标：`top.yukonga.miuix.kmp:miuix:0.8.8`（**不是** `top.yukonga.miuix:miuix`，后者不存在）。

### 其他

- **权限**：档一与档三多数项不需要权限；档二需要定位权限；`t3_wifi_consistency` 需 WiFi 权限；
  档一的黑名单项需要 `QUERY_ALL_PACKAGES` 或 `<queries>` 声明。
- **`<queries>`**：已声明四个已知工具包名（含 `com.uy_li.runhook`）。
  Android 11+ 若未声明，包可见性限制会让 provider 探测直接抛异常。
  已在构建产物的 manifest 中验证该元素生效。

---

## 七、两处必须说明的局限

**第一，档一挡不住认真的对手。** 这一点已在上文重复，因为它是这个项目最重要的诚实之处。

**第二，端侧不适合做「一票否决」。** 黑名单项给 1.0 分，但包名列表很快会过时——
换个没见过的工具就是 0 分。端侧的正确角色是**采集证据**，判定权应在服务端，
因为只有服务端能看到：

- 设备指纹与账号的绑定关系图（`com.pansoul.fucktsn` 的 `replaceDeviceInfo()`
  会正则替换上报 JSON 里的 `"model"` / `"uniqueCode"` / `"deviceId"`，
  并支持为不同账号切换指纹——这在端侧完全不可见）
- 轨迹的路网吸附、速度突变点分布
- 多点位的速度一致性

`Findings.kt` 中 `checkId = null` 的两条（A7、C2）正是这类端侧无法独立判定的项。
