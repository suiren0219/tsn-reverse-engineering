# 体适能（TiShiNengRunning）逆向工程资料集

对「体适能」App（`com.bxkj.student`）及周边工具链的逆向分析产出汇总。包含脱壳后的 dex、apktool 反编译的 smali、Python SDK 源码，以及两个用于传感器仿真的 Xposed 模块源码。

> ⚠️ **免责声明**：本仓库内容仅供 Android 安全研究、协议分析与学习交流使用。严禁将任何代码用于破坏公平性、作弊、欺诈或其他违法违规用途。使用本仓库内容造成的一切后果由使用者自行承担。

## 📁 目录结构

| 目录 | 内容 | 来源 |
|------|------|------|
| `01-fuckrun-xposed-source` | FuckRun v1.0.6 完整 Android 工程源码（LSPosed 传感器仿真模块） | `D:\backup_src\fuckrun_src` |
| `02-tsn-smali-full` | 体适能 apktool 反编译产物（smali + AndroidManifest + apktool.yml） | `D:\backup_src\rev_tsn` |
| `03-fucktsn-smali` | FuckTSN（`com.pansoul.fucktsn`）apktool 反编译产物 | `D:\backup_src\rev_m4` |
| `04-anydoor-smali` | AnyDoor（`io.github.zhaoyuxiangyyds_lab.anydoor`）apktool 反编译产物 | `D:\backup_src\rev_any` |
| `05-tsn-unshielded-dex` | 体适能脱壳后 dex（8 个 dex，含多个 dex2 修复版本） | `D:\backup_src\unshielded` |
| `06-tsn-python-sdk` | TiShiNengRunning Python SDK 源码（爬虫/自动化客户端） | `D:\backup_src\tsn_py` |
| `07-spoof-detector` | SpoofDetector 位置伪造检测 Demo（Kotlin + 红队评测台） | 原独立仓库 SpoofDetector |

## 🔍 各目录说明

### 01-fuckrun-xposed-source

FuckRun 是基于 LSPosed 的 Android 传感器仿真模块，Hook `SensorManager.registerListener` 伪造加速度、计步器与步检测器数据。基于 [uy-li/runhook](https://github.com/uy-li/runhook) 二次开发，原作者 BieFan。

- 完整 Gradle 工程，可直接导入 Android Studio 构建
- 已移除 `.idea/`（含设备序列号）
- 原生保留 GPL v3 许可证

### 02-tsn-smali-full

对 `base(2).apk` 的 apktool v2.11.1 反编译。注意：该 smali **只包含第三方库部分**（`androidx` 247 个、`com/alibaba` fastjson 等 294 个、`com/SecShell` 壳 11 个），体适能自身的 `com.bxkj.student` 业务类因位于加密 dex 中未在此出现，需配合 `05-tsn-unshielded-dex` 的脱壳 dex 使用。

### 03-fucktsn-smali / 04-anydoor-smali

另外两个 Xposed 模块的完整反编译，可作为 Hook 手法的对照参考。

### 05-tsn-unshielded-dex

脱壳得到的 8 个 dex：

| 文件 | 大小 | 说明 |
|------|------|------|
| `dex0.dex` | 1.5 MB | ⚠️ 头部 fastjson 类型信息损坏，jadx 无法解析 |
| `dex1.dex` | 11.5 MB | |
| `dex2.dex` | 11.6 MB | 原始版本 |
| `dex2_fix2.dex` | 11.6 MB | 修复尝试 |
| `dex2_fix3.dex` | 11.6 MB | 与 `dex2_r.dex` 内容完全相同 |
| `dex2_fixed.dex` | 11.6 MB | 与原始版相差约 9 KB |
| `dex3.dex` | 11.4 MB | |
| `dex4.dex` | 10.7 MB | |
| `dex5.dex` | 11.4 MB | |
| `dex6.dex` | 10.8 MB | |
| `dex7.dex` | 5.8 MB | |

原目录共 12 个 dex 文件，已剔除 1 个完全重复的 `dex2_r.dex`。

**脱敏处理**：`dex2` / `dex2_fix2` / `dex2_fix3` / `dex2_fixed` 四个文件的字符串常量池中嵌有 5 个微信 App ID，`dex6.dex` 中另有一段自签名测试证书与 RSA 私钥。这些内容已用等长占位符替换（`wx0000000000000000`、`AAAA...`），dex 头部 magic、文件大小与字符串长度前缀均未改变，文件仍可正常反编译。

### 06-tsn-python-sdk

体适能 App 通信协议的 Python 实现，涵盖登录（RSA + AES 双层加密）、跑步数据上报等接口。基于 FastAPI + SQLAlchemy + httpx。

**脱敏处理**：源码中硬编码的 `appId` / `appSecret` / `appSign` / RSA 公钥已替换为 `REDACTED_*` 占位符。需自行填入有效值方可运行。`requirements.txt` 已从 UTF-16 转换为 UTF-8。

### 07-spoof-detector

原创的 Android 位置伪造检测 Demo，分三档交叉验证输出「可疑度」而非简单的是非判定。所有检测项都来自对本仓库 03/04 目录那两个样本（AnyDoor、FuckTSN）的静态分析，每条检测都能追溯到对方实现里的一处具体缺陷。附带 `redteam/` 合成攻击样本评测台。

- 以 subtree 方式合入，保留了原仓库的 5 个提交历史
- 详见 [07-spoof-detector/README.md](07-spoof-detector/README.md)
- 该目录自带更严格的 `.gitignore`（排除 `*.dex` / `*.apk` / `rev_*` / `*.har` 等），仅作用于自身子目录

## 🛠️ 使用方式

```bash
# 反编译 dex
jadx -d out 05-tsn-unshielded-dex/dex1.dex

# 重新生成 smali
apktool d base.apk -o rev_out

# 安装 Python SDK 依赖
pip install -r 06-tsn-python-sdk/requirements.txt
```

## 📄 许可证

- `01-fuckrun-xposed-source` 遵循 GNU GPL v3（见该目录下 LICENSE）
- 其余目录为逆向分析产物，未附加许可证
