package com.example.spoofdet.model

/**
 * 单项检查结果。
 *
 * 关键设计：**不再用 score=0 同时表示「正常」和「没检查」**。
 * 之前把样本不足的档二项折算成 0 分，界面会显示成「正常」，
 * 这是检测类工具最容易犯的假阴性错误。现在用 [status] 明确区分。
 */
data class CheckResult(
    val id: String,
    val title: String,
    val tier: Tier,
    /** 该检查给出的可疑度，仅在有结论（DETECTED / SUSPICIOUS / WEAK / CLEAR）时有意义 */
    val score: Double,
    /** 一句话结论，描述「发现了什么」 */
    val summary: String = title,
    /** 判断依据，可追溯到具体取值；长文本由界面折叠 */
    val evidence: String = "",
    val status: Status = Status.fromScore(score)
) {
    /** 是否属于需要用户注意的问题（异常/可疑） */
    val isIssue: Boolean
        get() = status == Status.DETECTED || status == Status.SUSPICIOUS

    /** 是否参与综合判定 */
    val hasConclusion: Boolean
        get() = status != Status.NOT_EVALUATED && status != Status.UNAVAILABLE
}

enum class Status {
    /** 已确认（≥0.7） */
    DETECTED,

    /** 可疑（0.5~0.7） */
    SUSPICIOUS,

    /** 弱信号（0.2~0.5） */
    WEAK,

    /** 检查完成，未见异常 */
    CLEAR,

    /**
     * 检查确实执行了、也确实没看到痕迹，但受观测位置限制**不能排除**。
     *
     * 典型例子是 native 注入检测：普通 App 进程的 /proc/self/maps 天然
     * 看不到 system_server 或内核层的注入。如果这时标成 NOT_EVALUATED，
     * 用户会读成"这项没测"；如果标成 CLEAR，又会读成"设备干净"。
     * 这个中间态就是为了把"看了、没看到、但看不全"准确说出来。
     */
    NO_TRACE,

    /** 样本不足 / 前置条件未满足，本次没有结论 */
    NOT_EVALUATED,

    /** 权限、设备能力或运行时错误导致无法检查 */
    UNAVAILABLE;

    /**
     * 面向用户的四档结论。
     *
     * 为什么不直接把六种内部状态甩给用户：区分 DETECTED/SUSPICIOUS/WEAK
     * 是给开发者和报告用的，普通用户只关心"要不要处理"。因此归成：
     *   必须解决 ← 确认异常
     *   怀疑     ← 可疑 + 弱信号
     *   通过     ← 未见异常
     *   未见痕迹 ← 查了、没看到，但观测有盲区，不能算通过
     * 未评估/不可用单独成一类，不混进"通过"，避免"没查"被读成"没问题"。
     */
    val verdict: Verdict
        get() = when (this) {
            DETECTED -> Verdict.MUST_FIX
            SUSPICIOUS, WEAK -> Verdict.SUSPECT
            CLEAR -> Verdict.PASS
            NO_TRACE -> Verdict.NO_TRACE
            NOT_EVALUATED, UNAVAILABLE -> Verdict.UNKNOWN
        }

    companion object {
        fun fromScore(score: Double): Status = when {
            score >= 0.7 -> DETECTED
            score >= 0.5 -> SUSPICIOUS
            score >= 0.2 -> WEAK
            else -> CLEAR
        }
    }
}

/** 用户可见结论 */
enum class Verdict(val label: String) {
    MUST_FIX("必须解决"),
    SUSPECT("怀疑"),
    PASS("通过"),
    NO_TRACE("未见痕迹"),
    UNKNOWN("未评估")
}

enum class Tier(val label: String, val short: String, val note: String, val requirement: String) {
    TIER1("档一 · 应用自查", "自查", "无需权限，与被测 App 自身能力对齐", "即时完成"),
    TIER2("档二 · 交叉验证", "交叉", "需连续采样，对抗的是伪造原理本身", "需定位权限与连续样本"),
    TIER3("档三 · 样本特征", "样本", "针对已逆向的具体实现缺陷，命中即高置信", "即时完成，随对方升级失效")
}
