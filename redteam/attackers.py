"""
攻击样本生成器。

每个生成器都复刻一款真实工具的**结构性缺陷**——不是"随便造个假数据"，
而是按该工具源码里能读到的公式生成。这样生成出来的样本才具有代表性：
检测器在样本上的表现，等价于它在面对该工具时的表现。

全部为离线合成数据：
  - 不发起任何网络请求
  - 不包含人脸、账号、token
  - 不生成可上传的成绩单

参考来源（均为静态分析可验证的事实）：
  AnyDoor   base.apk / SpoofState.gpsExtras() / GeoMath.jitter() / build()
  yinshibai base(5).apk / 脚本层 step.setHz(speed / 1.5)
  FuckRun   FUCK-RUN 源码 JoyrunHook.java / 正弦波 + ±0.15 抖动
  TiShiNeng tsnRunServer.py / stepNum = int(distance / uniform(0.7, 0.9))
  Honest    真实 GNSS 特征的统计模型（对照组）
"""

import math
import random
from typing import List, Tuple

from sample import AttackCase, GnssSnapshot, RootExposure, Sample

EARTH_R = 6371000.0
LAT_M = 111320.0

# 实验基准点（北京，室外开阔）
BASE_LAT = 39.9042
BASE_LON = 116.4074


# ---------------------------------------------------------------- 工具函数

def meters_to_deg(north_m: float, east_m: float, lat: float) -> Tuple[float, float]:
    """把以米为单位的位移换算成经纬度增量。"""
    dlat = north_m / LAT_M
    dlon = east_m / (LAT_M * math.cos(math.radians(lat)))
    return dlat, dlon


def haversine(p1: Tuple[float, float], p2: Tuple[float, float]) -> float:
    """p1/p2 = (lon, lat)，与 TiShiNengRunPathManage 保持一致。"""
    lon1, lat1 = p1
    lon2, lat2 = p2
    phi1, phi2 = math.radians(lat1), math.radians(lat2)
    dphi = math.radians(lat2 - lat1)
    dlam = math.radians(lon2 - lon1)
    a = math.sin(dphi / 2) ** 2 + math.cos(phi1) * math.cos(phi2) * math.sin(dlam / 2) ** 2
    return EARTH_R * 2 * math.atan2(math.sqrt(a), math.sqrt(1 - a))


def walk_path(duration_s: int, speed_mps: float, tick_ms: int = 1000) -> List[Tuple[float, float]]:
    """生成一条直线行走轨迹（沿正北），返回每个 tick 的 (north_m, east_m)。"""
    pts = []
    for i in range(duration_s * 1000 // tick_ms):
        t = i * tick_ms / 1000.0
        pts.append((speed_mps * t, 0.0))
    return pts


# ---------------------------------------------------------------- AnyDoor

def anydoor(seed: int = 42, duration_s: int = 60) -> AttackCase:
    """
    复刻 AnyDoor 的四个结构性缺陷：

    1. gpsExtras()：maxCn0 / meanCn0 都是 satellites 的纯函数
         maxCn0  = ((i % 5) * 1.5) + 38.0
         meanCn0 = ((i % 4) * 1.25) + 26.0
    2. satellites 由 (time / 20000) 决定 → 每 20 秒才变一次
    3. GeoMath.jitter()：逐点独立均匀圆，固定 seed
         r = sqrt(nextDouble) * jitter; theta = nextDouble * 2π
    4. build()：alt 默认 50.0 / acc 默认 8.0；
         verticalAccuracy 写死 3.0；speedAccuracy 恒 0.5；
         bearingAccuracy = speed > 0.3 ? 10.0 : 90.0

    这些公式直接决定了样本长什么样，所以不需要真的跑模块。
    """
    rng = random.Random(seed)
    t0 = 1_700_000_000_000
    out: List[Sample] = []

    # 静止场景（抖动检测只对静置有效）
    for i in range(duration_s):
        t = i * 1000
        # 缺陷 2：satellites 每 20 秒才更新一次
        sat = 10 + ((t // 20000) * 7 + seed) % 9

        # 缺陷 3：独立均匀圆抖动，半径 6m
        r = math.sqrt(rng.random()) * 6.0
        theta = rng.random() * 2 * math.pi
        north = r * math.sin(theta)
        east = r * math.cos(theta)
        dlat, dlon = meters_to_deg(north, east, BASE_LAT)

        # 缺陷 1：CN0 是 satellites 的纯函数
        max_cn0 = ((sat % 5) * 1.5) + 38.0
        mean_cn0 = ((sat % 4) * 1.25) + 26.0

        speed = 0.0  # 静止
        out.append(Sample(
            provider="gps",
            lat=BASE_LAT + dlat,
            lon=BASE_LON + dlon,
            time_ms=t0 + t,
            # 缺陷 4：写死的物理量
            altitude=50.0,
            accuracy=8.0,
            vertical_acc=3.0,
            speed=speed,
            speed_acc=0.5,
            bearing=0.0,
            bearing_acc=10.0 if speed > 0.3 else 90.0,
            satellites=sat,
            max_cn0=max_cn0,
            mean_cn0=mean_cn0,
        ))

    # AnyDoor 不伪造 GnssStatus（那是 HAL 层），所以接收机状态是真实的。
    # 这一点很重要：说明 t2_gnss_alive 对 Xposed 类模块天然无效。
    gnss = _honest_gnss(duration_s, rng)

    return AttackCase(
        name="anydoor-static",
        tool="AnyDoor (system_server hook)",
        locations=out,
        step_times_ms=[],
        gnss=gnss,
        note="Xposed 在 system_server 层伪造 Location；不触碰 GnssStatus",
    )


# ---------------------------------------------------------------- yinshibai

def yinshibai(seed: int = 7, duration_s: int = 60, speed_mps: float = 2.5) -> AttackCase:
    """
    复刻 yinshibai 脚本层的步频缺陷：

        step.setHz(speed / 1.5)

    Hz 与速度严格线性，步间隔恒定为 1500/speed 毫秒，没有生理变异。
    定位本身由它的 provider 提供，字段较完整，但抖动仍是脚本生成的。
    """
    rng = random.Random(seed)
    t0 = 1_700_000_000_000
    out: List[Sample] = []
    path = walk_path(duration_s, speed_mps)

    for i, (north, east) in enumerate(path):
        dlat, dlon = meters_to_deg(north, east, BASE_LAT)
        # 脚本层抖动量级小、且逐点独立
        jn = rng.gauss(0, 0.8)
        je = rng.gauss(0, 0.8)
        dlat2, dlon2 = meters_to_deg(jn, je, BASE_LAT)
        sat = 8 + (i * 3) % 6
        out.append(Sample(
            provider="gps",
            lat=BASE_LAT + dlat + dlat2,
            lon=BASE_LON + dlon + dlon2,
            time_ms=t0 + i * 1000,
            altitude=45.0 + rng.gauss(0, 0.3),
            accuracy=6.0 + rng.uniform(-1, 1),
            vertical_acc=3.5 + rng.uniform(-0.2, 0.2),
            speed=speed_mps,
            speed_acc=0.5 + rng.uniform(-0.05, 0.05),
            bearing=0.0,
            bearing_acc=10.0 + rng.uniform(-0.5, 0.5),
            satellites=sat,
            max_cn0=40.0 + (i % 3) * 1.2,
            mean_cn0=30.0 + (i % 2) * 1.1,
        ))

    # 缺陷：step.setHz(speed / 1.5) → 间隔恒定
    hz = speed_mps / 1.5
    interval_ms = int(1000 / hz)
    # 加一点系统调度抖动（真实传感器也有），但保持极低变异
    step_times = []
    t = t0
    for _ in range(int(duration_s * hz)):
        t += interval_ms + rng.randint(-2, 2)
        step_times.append(t)

    return AttackCase(
        name="yinshibai-run",
        tool="yinshibai (LocationContentProvider + QuickJS)",
        locations=out,
        step_times_ms=step_times,
        gnss=_honest_gnss(duration_s, rng),
        note="步频 = speed/1.5，恒定间隔；provider exported=true（档三可查）",
    )


# ---------------------------------------------------------------- FuckRun

def fuckrun(seed: int = 11, duration_s: int = 60, spm: int = 170) -> AttackCase:
    """
    复刻 FuckRun 的传感器伪造：

    - 用正弦波模拟人体重心起伏，叠加 ±0.15 抖动
    - 步频在 140~220 SPM 可配，随机取值避免规律检测

    这里只建模它对 STEP_DETECTOR 的影响：正弦调制会让步间隔出现周期性，
    周期性 ≠ 随机性——这是它比恒定间隔更难抓、但仍然可抓的地方。
    """
    rng = random.Random(seed)
    t0 = 1_700_000_000_000
    hz = spm / 60.0
    period_s = 1.0 / hz

    step_times = []
    t = 0.0
    # 正弦调制：呼吸/重心起伏带来 ±6% 的周期波动（真人也有，但相位会漂）
    while t < duration_s * 1000:
        phase = 2 * math.pi * (t / 1000.0) / 4.0   # 4 秒一个呼吸周期
        modulated = period_s * (1 + 0.06 * math.sin(phase))
        t += modulated * 1000 + rng.uniform(-15, 15)   # ±0.15 抖动对应 ±15ms
        step_times.append(int(t0 + t))

    # 定位侧：FuckRun 不管定位，假设用户用别的方式（这里给干净的 GPS 流）
    out = []
    path = walk_path(duration_s, 2.8)
    for i, (north, east) in enumerate(path):
        dlat, dlon = meters_to_deg(north, east, BASE_LAT)
        out.append(Sample(
            provider="gps",
            lat=BASE_LAT + dlat,
            lon=BASE_LON + dlon,
            time_ms=t0 + i * 1000,
            altitude=47.0 + rng.gauss(0, 0.5),
            accuracy=5.0,
            vertical_acc=3.0,
            speed=2.8,
            speed_acc=0.5,
            bearing=0.0,
            bearing_acc=10.0,
            satellites=12,
            max_cn0=41.0,
            mean_cn0=31.0,
        ))

    return AttackCase(
        name="fuckrun-steps",
        tool="FuckRun (sensor injection)",
        locations=out,
        step_times_ms=step_times,
        gnss=_honest_gnss(duration_s, rng),
        note="只伪造传感器；定位数据为真实 GPS。正弦调制使步间隔带周期性",
    )


# ---------------------------------------------------------------- TiShiNeng Python SDK

def tishineng(seed: int = 3, duration_s: int = 60, speed_mps: float = 2.6) -> AttackCase:
    """
    复刻 Python SDK 的轨迹/步数生成（tsnRunServer.py）：

        stepNum = int(distance / random.uniform(0.7, 0.9))

    关键事实：**它根本不产生 Location 回调**。所有数据直接进 HTTP 请求体，
    设备上没有任何可被端侧检测器观测的定位流。

    因此这份样本的 locations 为空——这不是遗漏，而是结论本身。
    """
    rng = random.Random(seed)
    # 复刻它的时间切片：timeStep = (end - start) // (len(pointList) + 4)
    # 以及 stepNum 的固定步幅区间
    step_times = []
    t0 = 1_700_000_000_000
    distance = speed_mps * duration_s
    covered = 0.0
    t = 0.0
    while covered < distance:
        interval_ms = rng.randint(1000, 1300)      # tsnRunServer: 1000~1300
        t += interval_ms
        actual = speed_mps * rng.uniform(0.6, 1.0)  # speed_variation 0.6~1
        seg = actual * interval_ms / 1000.0
        covered += seg
        # 缺陷：步幅固定区间 0.7~0.9m，与速度无关
        steps = int(seg / rng.uniform(0.7, 0.9))
        for _ in range(steps):
            step_times.append(int(t0 + t))

    return AttackCase(
        name="tishineng-sdk",
        tool="TiShiNengRunning (pure HTTP)",
        locations=[],                                # 端侧不可见，这是结论
        step_times_ms=step_times,
        gnss=GnssSnapshot(),                         # 未观测
        note="不经过设备定位栈；端侧档二完全无效，只能靠服务端行为分析",
    )


# ---------------------------------------------------------------- 对照组

def honest(seed: int = 99, duration_s: int = 60, stationary: bool = True) -> AttackCase:
    """
    真实设备对照组。

    关键差异都在统计层面，不是"加个随机数"能装出来的：

    - 抖动：一阶马尔可夫过程（相邻位移正相关），不是逐点独立
    - CN0：随卫星几何/遮挡连续变化，取值种类多
    - satellites：几乎每个采样都在变，且与 CN0 同向
    - alt/acc：连续抖动
    - 步间隔：CV 在 0.02~0.08，且不呈周期
    """
    rng = random.Random(seed)
    t0 = 1_700_000_000_000
    out = []
    path = walk_path(duration_s, 0.0 if stationary else 2.5) if duration_s else []

    # 一阶马尔可夫抖动
    vn, ve = 0.0, 0.0
    for i, (north, east) in enumerate(path):
        vn = 0.72 * vn + rng.gauss(0, 2.6)
        ve = 0.72 * ve + rng.gauss(0, 2.6)
        dlat, dlon = meters_to_deg(north + vn, east + ve, BASE_LAT)

        # 卫星数连续小幅变化。真实接收机在 1Hz 采样下相邻值高度相关
        # （同一个星座在扫），游程以 2~4 为主，开阔地偶尔更长。
        # 用慢变正弦 + 小噪声建模，避免出现"每隔几点就重复"的锯齿。
        sat = 11 + round(2.2 * math.sin(i / 13.0)) + (1 if rng.random() < 0.18 else 0)
        sat = max(6, sat)
        # CN0 随卫星数同向，并带独立噪声
        mean_cn0 = 30.0 + 0.55 * sat + rng.gauss(0, 0.9)
        max_cn0 = mean_cn0 + 8.0 + rng.gauss(0, 1.1)

        out.append(Sample(
            provider="gps",
            lat=BASE_LAT + dlat,
            lon=BASE_LON + dlon,
            time_ms=t0 + i * 1000,
            altitude=48.0 + 0.35 * math.sin(i / 5.0) + rng.gauss(0, 0.12),
            accuracy=4.2 + 1.6 * abs(math.sin(i / 9.0)) + rng.uniform(-0.4, 0.4),
            vertical_acc=2.8 + 0.9 * abs(math.cos(i / 6.0)) + rng.uniform(-0.15, 0.15),
            speed=0.0 if stationary else 2.5,
            speed_acc=0.28 + 0.20 * abs(math.sin(i / 4.0)) + rng.uniform(-0.03, 0.03),
            bearing=0.0,
            bearing_acc=8.5 + 2.0 * abs(math.sin(i / 3.0)) + rng.uniform(-0.4, 0.4),
            satellites=sat,
            max_cn0=max_cn0,
            mean_cn0=mean_cn0,
        ))

    # 步间隔：真人 stride interval CV 0.02~0.08，相位缓慢漂移
    step_times = []
    if not stationary:
        t = 0.0
        base = 600.0   # ~100 SPM
        drift = 0.0
        while t < duration_s * 1000:
            drift += rng.gauss(0, 0.008)
            drift = max(-0.09, min(0.09, drift))
            interval = base * (1 + drift) + rng.gauss(0, 12)
            t += max(280, interval)
            step_times.append(int(t0 + t))

    return AttackCase(
        name="honest-stationary" if stationary else "honest-running",
        tool="真实设备（对照组）",
        locations=out,
        step_times_ms=step_times,
        gnss=_honest_gnss(duration_s, rng),
        note="用于测量误报率：任何把这份样本判为异常的结果都是假阳性",
    )


# ---------------------------------------------------------------- GNSS 接收机

def _honest_gnss(duration_s: int, rng: random.Random) -> GnssSnapshot:
    """真实接收机的 GnssStatus：CN0 自然涨落，卫星数有变化。"""
    hist = []
    peak = 0
    used = 0
    for i in range(duration_s):
        n = 12 + round(3 * math.sin(i / 11.0)) + rng.randint(-1, 1)
        n = max(5, n)
        peak = max(peak, n)
        used = max(4, n - rng.randint(1, 3))
        cn0 = 31.0 + 1.8 * math.sin(i / 8.0) + rng.gauss(0, 0.7)
        hist.append(round(cn0, 2))
    return GnssSnapshot(
        callback_registered=True,
        engine_started=True,
        visible_count=n,
        peak_visible_count=peak,
        used_in_fix_count=used,
        mean_cn0=hist[-1],
        min_cn0=min(hist),
        max_cn0=max(hist),
        cn0_history=hist,
        reports=duration_s,
    )



# ================================================================ Root 级威胁模型
#
# 下面两组不是"能装到手机上的模块"，而是**威胁模型画像**：
# 描述"设备已 root 且做了不同程度隐藏"时，应用进程能看到什么。
#
# 它们的用途是回答一个具体问题：
#   当 root 检测的九项全部被人为清除后，档二还剩多少识别能力？
#
# 这是检测器的能力上限测试，不是攻击工具。


def root_denylist_hidden(seed: int = 21, duration_s: int = 60) -> AttackCase:
    """
    画像 A：Magisk + Zygisk DenyList / Shamiko，root 对目标进程完全不可见。

    这是当前最常见的现实形态：
      - su 二进制、Magisk 目录对目标进程不可见（mount namespace 隔离）
      - TracerPid 为 0
      - maps 里没有注入痕迹（Zygisk 在另一个进程里）
      - 但**定位仍然被伪造**，且伪造发生在应用进程触达不到的地方

    关键结论（预期）：
      档一 root 检测全部 CLEAR —— 这是正确的，不是漏报
      档二如果仍然能抓到，说明交叉验证有效

    定位数据直接复用 AnyDoor 的公式（同样是 Xposed/Zygisk 注入 Location 层），
    因为一旦 root 隐藏生效，检测器看到的数值特征与 AnyDoor 完全一致。
    """
    case = anydoor(seed=seed, duration_s=duration_s)
    case.name = "root-denylist"
    case.tool = "Magisk+Shamiko (root 隐藏)"
    case.note = "root 痕迹对目标进程不可见；定位伪造仍在，档一是正确的 CLEAR"
    case.root = RootExposure(
        actually_rooted=True,
        su_visible=False,
        magisk_paths_visible=False,
        tracer_pid=0,
        maps_artifacts=[],
        hidden_by_denylist=True,
        kernel_level_injection=False,
    )
    case.expect = "DETECTED"   # 档二应能抓到
    return case


def root_kernel_injection(seed: int = 22, duration_s: int = 60) -> AttackCase:
    """
    画像 B：内核模块 / HAL 层注入（KernelSU 模块、自定义 GNSS HAL）。

    这是检测能力的**理论边界**：
      - root 不可见（同上）
      - Location 数据由系统层直接产出，应用进程无法区分真伪
      - GnssStatus 也被伪造（如果注入在 HAL 层，连接收机状态都能编）

    与画像 A 的区别只在 gnss 字段：
      画像 A 的 GnssStatus 是真实的（注入在 Java/system_server 层）
      画像 B 的 GnssStatus 由注入方填充，可能出现 CN0 恒定等构造痕迹

    但要注意：一个足够好的内核层伪造可以**完全复制**真实 GnssStatus 的统计特征。
    那种情况下端侧没有任何可观测差异 —— 这不是检测器缺陷，是观测手段的物理极限。
    这里给的是"伪造得不够好"的版本，用来标出可抓的部分。
    """
    case = anydoor(seed=seed, duration_s=duration_s)
    case.name = "root-kernel"
    case.tool = "KernelSU / HAL 注入"
    case.note = "连 GnssStatus 都由注入方填充；端侧只剩统计特征可比对"

    # 伪造接收机状态：CN0 恒定、卫星数不变（粗糙的 HAL 伪造典型表现）
    n = 14
    case.gnss = GnssSnapshot(
        callback_registered=True,
        engine_started=True,
        visible_count=n,
        peak_visible_count=n,
        used_in_fix_count=n - 2,
        mean_cn0=33.0,
        min_cn0=33.0,
        max_cn0=33.0,
        cn0_history=[33.0] * duration_s,
        reports=duration_s,
    )
    case.root = RootExposure(
        actually_rooted=True,
        su_visible=False,
        magisk_paths_visible=False,
        tracer_pid=0,
        maps_artifacts=[],
        hidden_by_denylist=True,
        kernel_level_injection=True,
    )
    case.expect = "DETECTED"
    return case


def root_no_hiding(seed: int = 23, duration_s: int = 60) -> AttackCase:
    """
    画像 C：root 且不做任何隐藏（对照组，用来校准档一是否真的有效）。

    这一组的定位数据是**真实的**，只是设备 root 了。
    预期：档一应当检出多个问题，档二应当全部 CLEAR。

    如果这一组档二也报异常，说明档二存在与 root 状态相关的假阳性。
    """
    case = honest(seed=seed, duration_s=duration_s, stationary=True)
    case.name = "root-exposed"
    case.tool = "root 但未隐藏（校准组）"
    case.note = "定位真实、设备 root；档一应检出、档二应 CLEAR"
    case.root = RootExposure(
        actually_rooted=True,
        su_visible=True,
        magisk_paths_visible=True,
        tracer_pid=0,
        maps_artifacts=["/data/adb/magisk/", "magisk", "zygisk"],
        hidden_by_denylist=False,
        kernel_level_injection=False,
    )
    case.expect = "DETECTED"
    return case

ALL_ATTACKS = {
    "anydoor": anydoor,
    "yinshibai": yinshibai,
    "fuckrun": fuckrun,
    "tishineng": tishineng,
    "honest-static": lambda: honest(stationary=True),
    "honest-running": lambda: honest(stationary=False),
    "root-denylist": root_denylist_hidden,
    "root-kernel": root_kernel_injection,
    "root-exposed": root_no_hiding,
}
