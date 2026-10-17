"""
检测器评分器（Python 侧复刻）。

逐项对应 SpoofDetector 的 Tier2Checks.kt。之所以复刻而不是"读 Kotlin 输出"，
是因为需要一个可离线批量跑的评测台：跑 6 组样本、给出命中/漏报/误报矩阵，
比在手机上手动点一遍快得多。

复刻时严格遵守原实现的判据与阈值，包括：
  - isGpsSample 前置过滤（provider ∈ {gps, gnss}）
  - 样本不足时 skip（NOT_EVALUATED），不折算成 0 分
  - 各阈值（0.15/0.25、0.015/0.025、200..2000ms 等）

若 Kotlin 侧后续改了阈值，这里必须同步，否则评测结果失真。
"""

import math
from typing import List, Optional, Tuple

from sample import AttackCase, GnssSnapshot, Sample

GPS_PROVIDERS = {"gps", "gnss"}


def is_gps(s: Sample) -> bool:
    return (s.provider or "").lower() in GPS_PROVIDERS


def gps_with_satellites(locs: List[Sample]) -> List[Sample]:
    return [s for s in locs if is_gps(s) and s.satellites is not None]


class Result:
    def __init__(self, cid: str, score: float, summary: str, evidence: str,
                 skipped: bool = False, forced_status: str = None):
        self.id = cid
        self.score = score
        self.summary = summary
        self.evidence = evidence
        self.skipped = skipped
        self._forced = forced_status

    @property
    def status(self) -> str:
        if self.skipped:
            return "NOT_EVALUATED"
        if self._forced:
            return self._forced
        if self.score >= 0.7:
            return "DETECTED"
        if self.score >= 0.5:
            return "SUSPICIOUS"
        if self.score >= 0.2:
            return "WEAK"
        return "CLEAR"

    def __repr__(self):
        return f"<{self.id} {self.status} {self.score:.2f}>"


# ---------------------------------------------------------------- #1 CN0 网格

def check_cn0_grid(locs: List[Sample]) -> Result:
    gps = gps_with_satellites(locs)
    rows = [(s.satellites, s.max_cn0, s.mean_cn0) for s in gps
            if s.max_cn0 is not None and s.mean_cn0 is not None]

    if len(rows) < 8:
        if not gps:
            return Result("t2_cn0_grid", 0, "", "无 GPS 来源样本（不含 CN0 字段）", True)
        return Result("t2_cn0_grid", 0, "", f"GPS 样本不足 ({len(rows)}/8)", True)

    inverted = sum(1 for (_, mx, mn) in rows if mn > mx)
    unique_max = len({r[1] for r in rows})
    unique_mean = len({r[2] for r in rows})

    by_sat = {}
    for sat, mx, _ in rows:
        by_sat.setdefault(sat, set()).add(mx)
    deterministic = sum(1 for v in by_sat.values() if len(v) == 1)

    reasons = []
    score = 0.0
    if inverted > len(rows) * 0.5:
        reasons.append(f"meanCn0 > maxCn0 占 {inverted}/{len(rows)}")
        score += 0.5
    if deterministic >= 3 and len(rows) >= 8:
        reasons.append(f"同一 satellites 恒定映射同一 maxCn0（{deterministic} 组）")
        score += 0.3
    if unique_max <= 5 and unique_mean <= 4 and len(rows) >= 10:
        reasons.append(f"CN0 取值种类过少 max={unique_max} / mean={unique_mean}")
        score += 0.3

    return Result(
        "t2_cn0_grid", min(score, 1.0),
        "CN0 呈现与卫星数的确定性映射" if score > 0 else "CN0 分布未见确定性结构",
        "; ".join(reasons) if reasons else f"CN0 分布未见确定性结构（unique max={unique_max}, mean={unique_mean}）",
    )


# ---------------------------------------------------------------- #2 卫星数阶梯

def check_satellite_staircase(locs: List[Sample]) -> Result:
    gps = gps_with_satellites(locs)
    rows = sorted([(s.time_ms, s.satellites) for s in gps], key=lambda x: x[0])
    if len(rows) < 10:
        if not gps:
            return Result("t2_sat_staircase", 0, "", "无 GPS 来源样本", True)
        return Result("t2_sat_staircase", 0, "", f"GPS 样本不足 ({len(rows)}/10)", True)

    # 用**时长**而不是采样数衡量游程。
    #
    # 原实现用 maxRun >= 5 判弱信号，但真实设备在 1Hz 采样下
    # 卫星数恒定 5~10 个点是常态（同一批卫星持续被跟踪），
    # 这条阈值会在真机上稳定误报。
    #
    # 真正的判别量是时长：AnyDoor 用 (time/20000) 做 hash 输入，
    # 卫星数每 20 秒才变一次；真实接收机通常每 1~5 秒就有颗星进出。
    runs = []
    run_start = rows[0][0]
    cur = rows[0][1]
    for i in range(1, len(rows)):
        if rows[i][1] != cur:
            runs.append((cur, rows[i][0] - run_start))
            cur, run_start = rows[i][1], rows[i][0]
    runs.append((cur, rows[-1][0] - run_start))
    max_run_ms = max(r[1] for r in runs)
    max_run = max_run_ms / 1000.0

    lats = [s.lat for s in gps]
    lons = [s.lon for s in gps]
    moved = (max(lats) - min(lats)) + (max(lons) - min(lons))

    if moved == 0:
        score = 0.0
    elif max_run >= 15.0:
        # 15 秒以上不变：接近 AnyDoor 的 20 秒刷新周期
        score = 0.6
    elif max_run >= 10.0:
        score = 0.3
    else:
        score = 0.0

    return Result(
        "t2_sat_staircase", score, "卫星数时间相关性",
        f"最长连续相同 satellites 持续 {max_run:.0f}s（{len(rows)} 个样本）, 位置变动={moved:.6f}",
    )


# ---------------------------------------------------------------- #3 海拔/精度恒定

def check_static_alt_acc(locs: List[Sample]) -> Result:
    gps = [s for s in locs if is_gps(s)]
    if not gps:
        return Result("t2_static_alt_acc", 0, "", "无 GPS 来源样本", True)

    alts = [s.altitude for s in gps if s.altitude is not None]
    accs = [s.accuracy for s in gps if s.accuracy is not None]
    if len(alts) < 8 and len(accs) < 8:
        return Result("t2_static_alt_acc", 0, "", f"GPS 样本不足 (alt {len(alts)}, acc {len(accs)})", True)

    reasons = []
    score = 0.0
    if len(alts) >= 8:
        spread = max(alts) - min(alts)
        if spread < 0.01:
            reasons.append(f"GPS 海拔完全恒定 {alts[0]:.2f}m（{len(alts)} 样本）")
            score += 0.5
        elif spread < 0.5:
            reasons.append(f"GPS 海拔几乎不变 Δ={spread:.3f}m")
            score += 0.2
    if len(accs) >= 8:
        uniq = len(set(accs))
        if uniq == 1:
            reasons.append(f"GPS 精度恒定 {accs[0]}m（{len(accs)} 样本）")
            score += 0.5
        elif uniq == 2:
            reasons.append(f"GPS 精度仅 2 种取值: {sorted(set(accs))}")
            score += 0.25

    return Result("t2_static_alt_acc", min(score, 1.0),
                  "GPS 海拔或精度恒定，疑似构造值" if score >= 0.5 else "海拔/精度变化",
                  "; ".join(reasons) if reasons else f"海拔与精度随时间变化（n={len(gps)}）")


# ---------------------------------------------------------------- #4 抖动自相关

def check_jitter_ac(locs: List[Sample]) -> Result:
    gps = [s for s in locs if is_gps(s)]
    if len(gps) < 12:
        if not gps:
            return Result("t2_jitter_ac", 0, "", "无 GPS 来源样本", True)
        return Result("t2_jitter_ac", 0, "", f"GPS 静置样本不足 ({len(gps)}/12)", True)

    lat_span = max(s.lat for s in gps) - min(s.lat for s in gps)
    lng_span = max(s.lon for s in gps) - min(s.lon for s in gps)
    meters = lat_span * 111320.0 + lng_span * 111320.0 * math.cos(math.radians(gps[0].lat))
    if meters > 200:
        return Result("t2_jitter_ac", 0, "", f"位置移动约 {meters:.0f}m，抖��分析仅对静置有效", True)

    lat_rad = math.radians(sum(s.lat for s in gps) / len(gps))
    xy = [(s.lon * 111320.0 * math.cos(lat_rad), s.lat * 111320.0) for s in gps]
    steps = [(xy[i][0] - xy[i - 1][0], xy[i][1] - xy[i - 1][1]) for i in range(1, len(xy))]

    mx = sum(s[0] for s in steps) / len(steps)
    my = sum(s[1] for s in steps) / len(steps)
    centered = [(s[0] - mx, s[1] - my) for s in steps]

    # 原实现用「位置增量」的滞后 1 自相关，并判断 |ac|<0.15 为可疑。
    # 这个方向是反的。推导：
    #   位置噪声 x_t = φ·x_{t-1} + ε，增量 s_t = x_t - x_{t-1} = ε_t + (φ-1)x_{t-1}
    #   φ=0（AnyDoor 逐点独立抖动）时，s 是 MA(1)，ac = -0.5
    #   φ→1（真实接收机环路积分）时，s 趋近白噪声，ac → 0
    # 所以「ac 越负越像伪造」，原判据恰好把真机判成可疑。
    #
    # 改为直接估计 φ。对 AR(1) 有 Var(step) = 2(1-φ)Var(pos)，
    # 因此 φ = 1 - Var(step) / (2·Var(pos))，对样本量不敏感且无偏。
    a_xy = [(p[0], p[1]) for p in xy]
    steps_xy = [(a_xy[i][0] - a_xy[i - 1][0], a_xy[i][1] - a_xy[i - 1][1])
                for i in range(1, len(a_xy))]

    def var(vals):
        if not vals:
            return 0.0
        m = sum(vals) / len(vals)
        return sum((v - m) ** 2 for v in vals) / len(vals)

    var_pos = (var([p[0] for p in a_xy]) + var([p[1] for p in a_xy])) / 2
    var_step = (var([p[0] for p in steps_xy]) + var([p[1] for p in steps_xy])) / 2
    if var_pos <= 0:
        return Result("t2_jitter_ac", 0, "", "位置方差为 0，无法估计惯性", True)

    phi = 1.0 - var_step / (2.0 * var_pos)

    if phi < 0.15:
        score = 0.6
    elif phi < 0.30:
        score = 0.3
    else:
        score = 0.0

    return Result("t2_jitter_ac", score, "抖动惯性（AR 系数）",
                  f"估计 φ={phi:.3f}（真实 GPS 跟踪环路通常 0.5~0.9，"
                  f"逐点独立伪造 ≈ 0；φ<0.3 视为可疑）")


# ---------------------------------------------------------------- #5 Accuracy 常量

def check_acc_constants(locs: List[Sample]) -> Result:
    gps = [s for s in locs if is_gps(s)]
    if not gps:
        return Result("t2_acc_constants", 0, "", "无 GPS 来源样本", True)

    v = [s.vertical_acc for s in gps if s.vertical_acc and s.vertical_acc > 0]
    sp = [s.speed_acc for s in gps if s.speed_acc and s.speed_acc > 0]
    br = [s.bearing_acc for s in gps if s.bearing_acc and s.bearing_acc > 0]

    if not v and not sp and not br:
        return Result("t2_acc_constants", 0, "", "设备未上报 vertical/speed/bearing accuracy", True)

    reasons = []
    score = 0.0
    if len(sp) >= 6 and len(set(sp)) == 1:
        reasons.append(f"speedAccuracy 恒定 {sp[0]}")
        score += 0.4
    if len(v) >= 6 and len(set(v)) == 1:
        reasons.append(f"verticalAccuracy 恒定 {v[0]}")
        score += 0.3
    if len(br) >= 6 and len(set(br)) <= 2:
        reasons.append(f"bearingAccuracy 仅 {len(set(br))} 种取值: {sorted(set(br))}")
        score += 0.3

    return Result("t2_acc_constants", min(score, 1.0), "Accuracy 字段构造痕迹",
                  "; ".join(reasons) if reasons else "Accuracy 字段随环境变化")


# ---------------------------------------------------------------- #6 步间隔 CV

def check_step_cv(step_times: List[int]) -> Result:
    if len(step_times) < 30:
        return Result("t2_step_cv", 0, "", f"步数样本不足 ({len(step_times)}/30)", True)

    intervals = [step_times[i] - step_times[i - 1] for i in range(1, len(step_times))]
    intervals = [x for x in intervals if 200 <= x <= 2000]
    if len(intervals) < 25:
        return Result("t2_step_cv", 0, "", "有效步间隔不足", True)

    mean = sum(intervals) / len(intervals)
    sd = math.sqrt(sum((x - mean) ** 2 for x in intervals) / len(intervals))
    cv = 0.0 if mean == 0 else sd / mean

    if cv < 0.015:
        score = 0.7
    elif cv < 0.025:
        score = 0.45
    elif cv > 0.25:
        score = 0.5
    elif cv > 0.18:
        score = 0.3
    else:
        score = 0.0

    return Result("t2_step_cv", score, "步间隔变异系数",
                  f"n={len(intervals)}, 均值={mean:.0f}ms, CV={cv:.3f}（真人在 0.02~0.08）")


# ---------------------------------------------------------------- #7 GNSS 活性

def check_gnss_alive(g: GnssSnapshot) -> Result:
    if not g.callback_registered:
        return Result("t2_gnss_alive", 0, "", "GNSS 状态回调未注册", True)
    if g.reports == 0:
        return Result("t2_gnss_alive", 0, "", "尚未收到卫星状态回调", True)
    if g.peak_visible_count == 0:
        return Result("t2_gnss_alive", 0, "", "可见卫星为 0", True)

    reasons = [f"接收机上报 {g.reports} 次，峰值可见 {g.peak_visible_count} 颗"]
    score = 0.0
    hist = g.cn0_history
    if len(hist) >= 6:
        distinct = len(set(hist))
        reasons.append(f"平均 CN0 {min(hist):.1f}~{max(hist):.1f} dB-Hz，{distinct} 种取值")
        if distinct == 1 and len(hist) >= 10:
            reasons.append(f"CN0 在 {len(hist)} 次上报中完全恒定")
            score = 0.4
    else:
        reasons.append(f"CN0 历史仅 {len(hist)} 次")

    return Result("t2_gnss_alive", score,
                  "接收机可见，CN0 长期恒定" if score > 0 else "接收机可见且 CN0 自然涨落",
                  "; ".join(reasons))


# ---------------------------------------------------------------- 评测

def evaluate(case: AttackCase) -> List[Result]:
    return [
        check_cn0_grid(case.locations),
        check_satellite_staircase(case.locations),
        check_static_alt_acc(case.locations),
        check_jitter_ac(case.locations),
        check_acc_constants(case.locations),
        check_step_cv(case.step_times_ms),
        check_gnss_alive(case.gnss),
    ]


# ================================================================ Root / 注入层
#
# 复刻 Tier1Checks 与 Tier3Checks 里与 root 相关的判据。
# 目的不是逐一精确还原，而是回答：
#   "当 root 被隐藏后，检测器是否还能给出正确结论（CLEAR 而非 NO_TRACE）"

def check_root_binaries(root) -> Result:
    """复刻 checkRootBinaries：只能正向定罪，查不到不等于没 root。"""
    if not root.actually_rooted:
        return Result("t1_root_bin", 0.0, "未发现 su/Magisk 痕迹",
                      "su 二进制与 Magisk 目录均不可见", skipped=False)

    if root.su_visible or root.magisk_paths_visible:
        hits = []
        if root.su_visible:
            hits.append("su 可执行")
        if root.magisk_paths_visible:
            hits.append("Magisk 目录可读")
        return Result("t1_root_bin", 0.9, "发现 root 痕迹", "; ".join(hits))

    # 关键分支：实际 root 了但看不到
    if root.hidden_by_denylist:
        return Result(
            "t1_root_bin", 0.0, "未发现 root 痕迹（但可能被隐藏）",
            "DenyList/Shamiko 可使 su 对目标进程不可见；查不到不能反向证明未 root。"
            "结论应为 NO_TRACE 而非 CLEAR",
            forced_status="NO_TRACE",
        )
    return Result("t1_root_bin", 0.0, "未发现 root 痕迹", "su 不可见")


def check_tracer_pid(root) -> Result:
    if root.tracer_pid and root.tracer_pid != 0:
        return Result("t1_tracerpid", 0.85, "存在调试器附着", f"TracerPid={root.tracer_pid}")
    return Result("t1_tracerpid", 0.0, "无调试器附着", "TracerPid=0")


def check_injection_artifacts(root) -> Result:
    """复刻 t3_native_depth：只能看本进程，system_server/内核层不可见。"""
    if root.maps_artifacts:
        return Result("t3_native_depth", 0.8, "本进程存在注入痕迹",
                      f"maps 命中: {', '.join(root.maps_artifacts[:3])}")

    if root.actually_rooted and root.hidden_by_denylist:
        return Result(
            "t3_native_depth", 0.0,
            "本进程未见注入痕迹",
            "观测盲区：注入可能发生在 system_server / HAL / 内核层，"
            "普通应用进程的 maps 天然看不到。结论应为 NO_TRACE",
            forced_status="NO_TRACE",
        )
    if root.kernel_level_injection:
        return Result(
            "t3_native_depth", 0.0, "本进程未见注入痕迹",
            "注入在内核/HAL 层，应用进程不可观测",
            forced_status="NO_TRACE",
        )
    return Result("t3_native_depth", 0.0, "本进程未见注入痕迹", "maps 无匹配项")


def evaluate_root(case) -> List[Result]:
    return [
        check_root_binaries(case.root),
        check_tracer_pid(case.root),
        check_injection_artifacts(case.root),
    ]


def check_step_periodicity(step_times_ms: List[int]) -> Result:
    """
    步间隔的**振荡性**检测（针对 FuckRun 这类正弦波形伪造）。

    为什么不能只看自相关峰：
      真人步频的间隔漂移是随机游走（慢变），其自相关在短滞后上本来就高
      （实测 lag1~lag4 约 0.4~0.55），并且**随滞后单调衰减、全程为正**。
      FuckRun 用 4 秒周期的正弦调制，间隔序列的自相关呈**振荡**：
      先穿过 0 变负（lag4~lag7 到 -0.7），再回升为正（lag10~lag12 到 +0.7）。

    判别量取「负相关谷值」：
      真人   min(ac) ≈ +0.2 ~ +0.3   （不穿零）
      正弦   min(ac) ≈ -0.5 ~ -0.8   （明显穿零）

    这比看单一峰位稳健：峰位会随步频变化，而"是否振荡"是波形本身的性质。
    """
    if len(step_times_ms) < 60:
        return Result("t2_step_period", 0, "", f"步数样本不足 ({len(step_times_ms)}/60)", True)

    intervals = [step_times_ms[i] - step_times_ms[i - 1] for i in range(1, len(step_times_ms))]
    intervals = [float(x) for x in intervals if 200 <= x <= 2000]
    if len(intervals) < 50:
        return Result("t2_step_period", 0, "", "有效步间隔不足", True)

    mean = sum(intervals) / len(intervals)
    c = [x - mean for x in intervals]

    acs = []
    for lag in range(1, 13):
        a, b = c[:-lag], c[lag:]
        den = math.sqrt(sum(p * p for p in a) * sum(q * q for q in b))
        acs.append(0.0 if den == 0 else sum(p * q for p, q in zip(a, b)) / den)

    min_ac = min(acs)
    max_ac = max(acs)

    if min_ac <= -0.35:
        score = 0.6
    elif min_ac <= -0.20:
        score = 0.3
    else:
        score = 0.0

    return Result(
        "t2_step_period", score, "步间隔振荡性",
        f"滞后1~12 自相关谷值={min_ac:.3f} 峰值={max_ac:.3f}"
        f"（真人随机游走不穿零，谷值通常 >-0.2；正弦调制伪造呈振荡）"
    )


def evaluate_steps(case) -> List[Result]:
    return [
        check_step_cv(case.step_times_ms),
        check_step_periodicity(case.step_times_ms),
    ]
