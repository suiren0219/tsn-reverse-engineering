"""
攻防评测台。

跑法：  python run_eval.py

输出：
  1. 每组样本 × 每项检查的得分矩阵
  2. 命中率（真实攻击被判为 DETECTED/SUSPICIOUS 的比例）
  3. 误报率（对照组被判为异常的比例）—— 这是更重要的数字
  4. 每项检查的区分度（攻击组均值 - 对照组均值）

只用标准库，不依赖 numpy/pandas。
"""

import sys
from typing import Dict, List

from attackers import ALL_ATTACKS
from scorer import evaluate, evaluate_root, evaluate_steps

BAR = "─" * 78


def status_icon(r) -> str:
    if r.skipped:
        return " · "
    if r.score >= 0.7:
        return "███"
    if r.score >= 0.5:
        return " ██"
    if r.score >= 0.2:
        return "  █"
    return "   "


def main():
    cases = {name: fn() for name, fn in ALL_ATTACKS.items()}
    results = {name: evaluate(c) + [evaluate_steps(c)[1]] for name, c in cases.items()}
    root_results = {name: evaluate_root(c) for name, c in cases.items()}
    check_ids = [r.id for r in next(iter(results.values()))]
    check_titles = {r.id: r.summary for r in next(iter(results.values()))}

    print()
    print("  位置真实性检测 · 攻防评测")
    print("  SpoofDetector / redteam")
    print(BAR)
    print()

    # ---- 1. 得分矩阵
    w = 17
    header = "样本".ljust(w) + "".join(f"{cid.replace('t2_','')[:8]:>9}" for cid in check_ids)
    print(header)
    print(BAR)
    for name, rs in results.items():
        row = name.ljust(w)
        for r in rs:
            row += f"{(f'{r.score:.2f}' if not r.skipped else '  -'):>9}"
        print(row)
    print()

    # ---- 2. 分档统计
    print("  分档（◆=命中 ██=可疑 █=弱 ·=未评估）")
    print(BAR)
    for name, rs in results.items():
        marks = "".join(
            ("◆" if r.score >= 0.7 else "█" if r.score >= 0.5 else "▏" if r.score >= 0.2 else ".") if not r.skipped else "·"
            for r in rs
        )
        hit = sum(1 for r in rs if not r.skipped and r.score >= 0.5)
        evaluated = sum(1 for r in rs if not r.skipped)
        case = cases[name]
        print(f"  {name.ljust(15)} {marks}  命中 {hit}/{evaluated}  {case.note[:38]}")
    print()

    # ---- 3. 区分度
    print("  区分度（攻击组均值 vs 对照组均值）")
    print(BAR)
    attack_names = [n for n in results if not n.startswith("honest")]
    control_names = [n for n in results if n.startswith("honest")]

    print(f"  {'check'.ljust(20)} {'攻击均值':>8} {'对照均值':>8} {'差值':>8}  判读")
    for i, cid in enumerate(check_ids):
        atk = [results[n][i].score for n in attack_names if not results[n][i].skipped]
        ctl = [results[n][i].score for n in control_names if not results[n][i].skipped]
        if not atk or not ctl:
            print(f"  {cid.ljust(20)} {'-':>8} {'-':>8} {'-':>8}  样本一侧全 skip")
            continue
        a = sum(atk) / len(atk)
        c = sum(ctl) / len(ctl)
        diff = a - c
        verdict = "有效" if diff >= 0.3 else ("勉强" if diff >= 0.15 else "无效")
        print(f"  {cid.ljust(20)} {a:>8.2f} {c:>8.2f} {diff:>+8.2f}  {verdict}")
    print()

    # ---- 4. 明细
    print("  明细")
    print(BAR)
    for name, rs in results.items():
        case = cases[name]
        print(f"\n  【{name}】{case.tool}")
        print(f"   {case.note}")
        print(f"   样本数 {len(case.locations)} · 步数 {len(case.step_times_ms)} · "
              f"{sum(1 for r in rs if not r.skipped)}/{len(rs)} 项有结论")
        for r in rs:
            if r.skipped:
                print(f"     · {r.id:<20} 未评估    {r.evidence}")
            else:
                flag = "!" if r.score >= 0.5 else " "
                print(f"     {flag} {r.id:<20} {r.score:>4.2f} {r.status:<13} {r.evidence[:70]}")
    print()

    # ---- 5. Root / 注入层
    print()
    print("  Root / 注入层（档一 + 档三）")
    print(BAR)
    print(f"  {'样本':<16}{'root_bin':<14}{'tracerpid':<14}{'native_depth':<14}预期")
    print(BAR)
    for name, rs in root_results.items():
        cells = ""
        for r in rs:
            cells += f"{r.status:<14}"
        case = cases[name]
        ok = "✓" if (rs[0].status in (case.expect, "NO_TRACE") or case.expect == "DETECTED") else "?"
        print(f"  {name:<16}{cells}{case.expect} {ok}")
    print()
    print("  说明：root-denylist / root-kernel 的 t1_root_bin = NO_TRACE 是**正确结论**。")
    print("  查不到 su 不能反向证明未 root；标成 CLEAR 才是假阴性。")
    print("  root-exposed 是校准组：定位真实、设备 root，档一 DETECTED、档二应全 CLEAR。")
    print()
    print(BAR)
    print("  说明：对照组（honest-*）被判为异常即为误报。")
    print("  最后一项 tishineng-sdk 的样本为空，这是结论本身：")
    print("  纯 HTTP 方案不经过设备定位栈，端侧检测器在原理上就看不到它。")
    print()


if __name__ == "__main__":
    sys.exit(main())
