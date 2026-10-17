"""
合成定位样本模型。

这里只做一件事：把「一次定位回调里能观测到的东西」抽象成数据结构，
供攻击样本生成器和检测器评分器共用。

刻意不引入 Android 依赖，纯数值模型。字段名对齐 android.location.Location
的可观测面：provider / lat / lon / time / altitude / accuracy /
verticalAccuracy / speedAccuracy / bearingAccuracy / extras(satellites, maxCn0, meanCn0)。
"""

from dataclasses import dataclass, field
from typing import List, Optional


@dataclass
class Sample:
    provider: str
    lat: float
    lon: float
    time_ms: int

    altitude: Optional[float] = None
    accuracy: Optional[float] = None
    vertical_acc: Optional[float] = None       # Location.getVerticalAccuracyMeters()
    speed: Optional[float] = None
    speed_acc: Optional[float] = None          # Location.getSpeedAccuracyMetersPerSecond()
    bearing: Optional[float] = None
    bearing_acc: Optional[float] = None        # Location.getBearingAccuracyDegrees()

    # Location.extras 里的 GNSS 附加字段，只有 GPS provider 才有
    satellites: Optional[int] = None
    max_cn0: Optional[float] = None
    mean_cn0: Optional[float] = None

    def is_gps(self) -> bool:
        return (self.provider or "").lower() in ("gps", "gnss")

    def has_satellites(self) -> bool:
        return self.satellites is not None


@dataclass
class GnssSnapshot:
    """对应 Kotlin 侧 GnssSnapshot：接收机状态，与 Location 回调独立。"""
    callback_registered: bool = False
    engine_started: bool = False
    visible_count: int = 0
    peak_visible_count: int = 0
    used_in_fix_count: int = 0
    mean_cn0: float = 0.0
    min_cn0: float = 0.0
    max_cn0: float = 0.0
    cn0_history: List[float] = field(default_factory=list)
    reports: int = 0


@dataclass
class RootExposure:
    """
    被测设备在**应用自身进程视角**能看到的 root 痕迹。

    这不是攻击代码，而是"如果这台设备已被 root 并做了隐藏，
    检测器的 Tier1 会看到什么"的建模。字段对齐 Tier1Checks：
      su_visible              -> checkRootBinaries()
      magisk_paths_visible    -> checkRootBinaries()
      tracer_pid              -> checkTracerPid()
      maps_artifacts          -> checkHookFramework() / t3_native_depth
      hidden_by_denylist      -> Magisk DenyList / Shamiko 生效
      kernel_level_injection  -> 注入发生在内核或 HAL，应用进程天然不可见
    """
    actually_rooted: bool = False
    su_visible: bool = False
    magisk_paths_visible: bool = False
    tracer_pid: int = 0
    maps_artifacts: List[str] = field(default_factory=list)
    hidden_by_denylist: bool = False
    kernel_level_injection: bool = False


@dataclass
class AttackCase:
    """一个待评的样本集：模拟某款工具（或某类威胁模型）在设备上跑一次的结果。"""
    name: str
    tool: str
    locations: List[Sample]
    step_times_ms: List[int]
    gnss: GnssSnapshot
    note: str = ""
    root: RootExposure = field(default_factory=RootExposure)
    # 该画像的"正确判定"预期：DETECTED / NO_TRACE / CLEAR
    expect: str = "DETECTED"
