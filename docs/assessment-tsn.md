# 体适能（com.bxkj.student v2.0.24）检测能力评估

防御侧评估报告。所有结论均来自静态分析，可验证、可复现；凡属推测已明确标注。

- 分析对象：`base(2).apk`，versionCode 20240 / versionName 2.0.24
- 加固：梆梆 SecShell + 360，业务 dex 需运行时解密
- 方法：apktool 拆壳、脱壳 dex 字符串池重建、native so 符号与字符串扫描、抓包链路分析
- 配套工具：`SpoofDetector`（检测器本体）、`redteam/`（攻击样本评测台）

---

## 一、总览

| 层 | 检测能力 | 强度 |
|---|---|---|
| native 壳（libSecShell.so） | root、Magisk、USB、ptrace、maps、dex 完整性 | 强 |
| 独立进程（:EmulatorCheckService） | 模拟器检测 | 中 |
| native 直读（libproperty_get.so） | 系统属性读取 | 强（绕过 Java hook） |
| Java 业务层 | 模拟定位、伪基站、定位质量、围栏、人脸 | 中 |
| 服务端 | 行为交叉校验、结果上报 | 未评估 |

**总体判断**：端侧检测以 native 为主，Java 层为辅。伪造方若只在 Java 层动手（Xposed hook App 进程），对前四项基本无效；必须在 native 或系统服务层动手，代价高一个量级。

---

## 二、已确认的检测项

### 2.1 native 壳层（libSecShell.so）

以下符号名均在 so 的导出表中直接可见，属**确认**：

| 符号 | 用途 | 评估 |
|---|---|---|
| `check_root` | root 检查入口 | 有效 |
| `root_kill` | 检出后杀进程 | 有效，威慑大于检测 |
| `is_magisk_check_process` | 识别 Magisk 检测进程 | 有效 |
| `is_miuiinstaller_process` | MIUI 安装器兼容 | 兼容逻辑，非检测 |
| `checkUsb` / `check_usb_body` | USB 调试检测 | 有效 |
| `ptrace` | 反调试 | 有效 |
| `/proc/self/maps` | 内存映射扫描（找注入 so） | 有效 |
| `hookFunAddr_read` | 读函数地址比对是否被 hook | 有效 |
| `find_dexfile` / `is_multidex` | dex 加载与完整性 | 有效 |
| `__system_property_get` | native 直读系统属性 | **绕过所有 Java 层 hook** |
| `__b_a_n_g_c_l_e__check1234567_` | 梆梆自身完整性校验 | 防重打包 |

同目录另有 `libSecShell-x86.so`，说明壳对 x86 架构也有覆盖。

### 2.2 独立进程检测

manifest 声明：

```xml
<service android:name="com.snail.antifake.jni.EmulatorCheckService"
         android:process=":EmulatorCheckService"/>
```

对应 `libemulator_check.so` 导出 `Java_com_snail_antifake_jni_EmulatorDetectUtil_detect`，
内含 `asmcheck`、`mmap` + `/dev/zero` + `exec`、信号处理（`Crash detect signal`）。

**评估**：检测代码运行时才 mmap 解密，抗静态分析；跑在独立进程，主进程的 Java hook 无法覆盖。
**局限**：`libemulator_check.so` 只有 10KB，检测项数量有限；未做 native 层的反 hook 自校验（推测，未验证）。

### 2.3 native 属性读取

`libproperty_get.so` 导出：

```
Java_com_snail_antifake_jni_PropertiesGet_native_1get__Ljava_lang_String_2
Java_com_snail_antifake_jni_PropertiesGet_native_1get__Ljava_lang_String_2Ljava_lang_String_2
```

直接调 `__system_property_get`。

**评估**：这是**关键设计**。Android 的 `SystemProperties.get()` 是 Xposed 最常 hook 的目标，
native 直读使这类 hook 完全失效。FuckTSN 那类模块 hook 的是 Java 方法，对它无效。

### 2.4 Java 业务层（来自脱壳 dex 字符串）

以下文案均在脱壳后的 dex 字符串池中定位到，属**确认**：

**模拟定位检测**

| 文案 | 说明 |
|---|---|
| `系统检查到疑似模拟定位，已被系统记录，请【卸载虚拟定位软件】并【关闭开发者选项】后再试` | 判定上报服务端 |
| `当前返回位置为模拟软件返回，请关闭模拟软件，或者在option中设置允许模拟` | 弹窗提示 |
| `当前基站为伪基站,并且关闭了WIFI开关...#0203` 等 4 条 | 伪基站判定，带错误码 |

**模拟器**

| 文案 |
|---|
| `系统检查到当前运行环境为模拟器，请使用真机进行跑步` |

**定位质量**

| 文案 | 说明 |
|---|---|
| `当前GPS信号弱，位置更新可能会延迟` | GPS 信号质量 |
| `S 定位失败，由于设备当前 GPS 状态差,建议持设备到相对开阔` | 定位失败引导 |
| `系统定位当前不可用#2003` | 错误码体系 |
| `系统返回定位结果超时#2002` | 超时判定 |
| `飞行模式下关闭了WIFI开关...#1801/#1802` | 飞行模式判定 |
| `***定位质量报告*` | 定位质量上报 |
| `当前点 距离小: 添加到w2TempList` | 轨迹抽稀/纠偏 |
| `抽稀前pathOptimize=` / `抽稀后pathOptimize=` | 轨迹点优化 |

**电子围栏**

| 文案 |
|---|
| `您已偏离跑步规定区域，跑步已暂停，请在规定区域内进行跑步！` |
| `您已进入跑步规定区域，跑步已恢复` |
| `米范围内进行人脸识别！`（与偏离提示拼接） |

**人脸验证（贯穿全程）**

| 文案 |
|---|
| `人脸识别成功，请继续跑步` / `请继续答题` / `请继续学习` |
| `学习已暂停，请先进行人脸识别` |
| `考试开始前，请先进行人脸识别` |
| `考试已暂停，请先进行人脸识别` |

对应组件：`run.app.face.FaceDetectExpActivity`、`FaceDetect5ExpActivity`（跑步中抽检）。

### 2.5 抓包链路

启动链路 18 条请求，其中 6 条明文 HTTP（倍推 SDK 5 条 + OAuth 1 条）：

```
 +7.3s  HTTP   oauth.example.com   OAuth token 刷新（refresh_token 在 URL query）
 +7.8s  HTTPS  h5.example.com     H5 主文档（uni-app + Vue）
```

跑步功能主体是 H5，请求头带 `X-Requested-With: com.bxkj.student`。
说明位置校验**至少一部分发生在 Web 层**，原生 `Location` 伪造覆盖不到那里。

---

## 三、检测覆盖矩阵

以下按"攻击者需要做什么"分类，标注当前是否被覆盖。

### 3.1 已覆盖（攻击成本高）

| 攻击面 | 覆盖情况 |
|---|---|
| Java 层 `SystemProperties.get()` hook | ✅ 被 native 直读绕过 |
| Java 层 `File.exists()` hook | ✅ 壳在 native 层查 |
| `Runtime.exec()` 检测 | ✅ 壳层 |
| ptrace 附加 | ✅ 壳层 |
| maps 扫描（主进程） | ✅ 壳层 |
| 重打包 / 二次签名 | ✅ 梆梆完整性校验 |
| USB 调试 | ✅ 壳层 |

### 3.2 部分覆盖（有明确缺口）

| 攻击面 | 现状 | 缺口 |
|---|---|---|
| `Location.isFromMockProvider()` | ✅ Java 层检查 | 未做 native 层校验 |
| 模拟器检测 | ✅ 独立进程 native | 检测项数量有限（so 仅 10KB） |
| 电子围栏 | ✅ 服务端 + 端侧 | 端侧阈值不可见，无法评估 |
| 步频伪造 | ⚠️ 仅端侧采集 | 未见步频合理性校验（如步幅-速度关系） |
| 轨迹合理性 | ⚠️ 有抽稀优化 | 未见明显的时间序列异常检测 |

### 3.3 未覆盖（建议补充）

以下均基于静态分析，属**确认未发现**（不排除在未解密的 dex 中）：

| 缺口 | 风险 | 建议 |
|---|---|---|
| `ProcessBuilder` 执行命令 | 高 | 壳只 hook/检测 `Runtime.exec`，`ProcessBuilder` 是等价路径 |
| `getImei()` / `getMeid()` | 中 | API 26+ 常用，与 `getDeviceId()` 是两个方法 |
| `getPackageInfoAsUser` / `getApplicationInfo` / `queryIntentActivities` | 中 | 只 hook 了 `getPackageInfo(String,int)` |
| `File.isFile()` / `canRead()` / `list()` | 中 | 只查了 `exists()` / `canExecute()` |
| `Build.getSerial()` | 中 | 未检出 |
| `Settings.Secure.ADB_ENABLED` | 低 | USB 检测已部分覆盖 |
| `FileInputStream(File)` 构造 | 中 | 只覆盖了 `FileInputStream(String)` |
| `getInstalledPackages` 的 `<queries>` 兼容 | 高 | Android 11+ 未声明 `queries` 会静默返回空列表，**这是假阴性** |
| KernelSU / APatch / Zygisk | 高 | 现有 Magisk 检测对新一代方案无效 |
| 传感器交叉校验 | 高 | 未见加速度计与 GPS 位移的一致性检查 |

### 3.4 关于 `getInstalledPackages` 的假阴性

这是本次评估发现的**最具体的可实现缺陷**。

Android 11+ 起，`getInstalledPackages()` 只返回 `<queries>` 声明过的包。若体适能的 manifest 未声明相关包名（如 `com.topjohnwu.magisk`），该调用会静默返回空列表，root 管理器检测会得到"未安装"——**这是假阴性，不是正常结果**。

修复：双路径查询，全量列表 + 逐个 `getPackageInfo`，两条都失败才判定未安装。`SpoofDetector` 的 `isPackageInstalled()` 已按此实现。

---

## 四、攻击可行性与成本

| 攻击层 | 手段 | 对体适能是否有效 | 成本 |
|---|---|---|---|
| Java hook App 进程 | Xposed / LSPosed | ❌ 壳在 native，独立进程检测不覆盖 | 低 |
| Java hook system_server | Xposed 系统作用域 | ⚠️ 定位可改，但 native 检测仍有效 | 中 |
| native 注入 / Zygisk | Magisk 模块 | ⚠️ 环境检测可绕，但 `ptrace`+`maps` 仍在 | 高 |
| 内核 / HAL 层 | KernelSU 模块 | ✅ 端侧可全绕 | 极高 |
| 纯 HTTP 直连 | 绕过 App | ✅ 端侧完全绕过 | 低 |

**但即便端侧全绕，仍有三个独立机制使其无效**：

1. **服务端记录**：`已被系统记录` 表明判定结果上报，本地 hook 改不了服务端数据
2. **人脸抽检**：跑步中随机要求本人出现在摄像头前，与定位数据无关
3. **H5 层校验**：位置校验部分发生在 Web 层，原生 `Location` 伪造覆盖不到

---

## 五、加固建议（按优先级）

### P0

1. **补 `getInstalledPackages` 的 `<queries>` 兼容** —— 这是确定的假阴性，改动最小、收益最高
2. **补 `ProcessBuilder` 检测** —— 与 `Runtime.exec` 等价，当前完全没覆盖
3. **步频与位移的一致性校验** —— 用加速度计能量与 GPS 速度做交叉，抓 FuckRun 这类传感器注入

### P1

4. **`isFromMockProvider` 加 native 校验** —— 现在只在 Java 层，native 读取可绕过 Java hook
5. **补 `getImei()` / `getMeid()` / `Build.getSerial()`** —— 与 `getDeviceId()` 是不同入口
6. **KernelSU / APatch 检测** —— 现有 Magisk 检测对新一代方案无效
7. **`FileInputStream(File)` 与 `File.isFile/canRead/list` 覆盖**

### P2

8. **轨迹时间序列异常检测** —— 点间间隔、速度波动、启停模式的合理性（合成轨迹在这些维度有可测缺陷）
9. **明文 HTTP 整改** —— OAuth 的 `refresh_token` 放在 URL query 中，同网络下任何人可获取完整会话
10. **减少第三方 SDK 的数据采集面** —— 快手风控、穿山甲、友盟、百度人脸、极光推送，均在启动时联网上报

---

## 六、复现方式

```bash
# 1. 拆壳（确认 native 符号）
apktool d base(2).apk -o rev_tsn
nm -D rev_tsn/lib/arm64-v8a/libSecShell.so | grep -E "check_root|ptrace|maps"

# 2. 脱壳后 dex 的检测文案定位
#    字符串池被加固器压平，需按数据区顺序重建索引，详见 redteam/ 的修复脚本

# 3. 检测器自检（攻击样本命中率 / 误报率）
cd SpoofDetector/redteam && python run_eval.py
```

---

## 七、结论

体适能的检测体系**以 native 为核心**，这是正确的架构选择：Java 层 hook（Xposed/LSPosed 的主流用法）对壳无效，`libproperty_get.so` 的 native 直读更是精准打击了最常见的 hook 点。

主要短板集中在三处：**`getInstalledPackages` 的假阴性**（确定缺陷）、**`ProcessBuilder` 等等价路径未覆盖**、**步频与定位缺乏交叉校验**。这三处都是小改动可补齐的。

同时必须说明：**端侧检测的完善不等于反作弊的完善**。成绩核算、人脸身份核验、H5 层位置校验都在服务端，端侧做得再好也只是提高门槛。真正有效的反作弊需要服务端的行为序列分析，而这已经超出本次静态分析的范围。
