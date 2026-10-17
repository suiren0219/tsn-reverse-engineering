package com.example.spoofdet.model

import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

/**
 * 检测日志事件。
 *
 * 设计意图：主界面只呈现「需要处理的问题」，而每一个检测点的完整过程、
 * 跳过原因和运行时错误都落到这里。用户排查"为什么某项没结果"时看这个页，
 * 而不是从界面上猜。
 */
data class LogEvent(
    val timeMs: Long,
    val level: Level,
    /** 来源，如「档一」「采样」「档二 · CN0」 */
    val source: String,
    /** 面向用户的一句话说明 */
    val message: String,
    /** 可选技术细节：具体取值、异常类型、堆栈首行等 */
    val detail: String? = null,
    /**
     * 进程内唯一序号。
     *
     * 日志列表曾用 timeMs+source+message 作为 LazyColumn 的 key，结果撞车闪退：
     * 同一毫秒、同一来源可能产生两条完全相同的消息（例如同时注册 GPS 与网络定位），
     * Compose 遇到重复 key 直接抛 IllegalArgumentException。
     */
    val seq: Long = nextSeq()
) {
    val timeText: String
        get() = TIME_FORMAT.format(Date(timeMs))

    enum class Level { INFO, WARN, ERROR, RESULT }

    private companion object {
        val TIME_FORMAT = SimpleDateFormat("HH:mm:ss", Locale.getDefault())
        val SEQ = java.util.concurrent.atomic.AtomicLong(0L)

        fun nextSeq(): Long = SEQ.incrementAndGet()
    }
}

/** 单个检查点的日志格式化，保证日志与卡片用同一份事实 */
fun CheckResult.toLogEvent(timeMs: Long, sourcePrefix: String = ""): LogEvent {
    val level = when (status) {
        Status.DETECTED, Status.SUSPICIOUS -> LogEvent.Level.ERROR
        Status.WEAK -> LogEvent.Level.WARN
        Status.NOT_EVALUATED, Status.UNAVAILABLE -> LogEvent.Level.WARN
        Status.CLEAR, Status.NO_TRACE -> LogEvent.Level.RESULT
    }
    val source = if (sourcePrefix.isEmpty()) tier.label else "$sourcePrefix · ${tier.short}"
    return LogEvent(
        timeMs = timeMs,
        level = level,
        source = source,
        message = "[$id] ${title} → ${status.label()} · ${summary}",
        detail = evidence.ifBlank { null }
    )
}

fun Status.label(): String = when (this) {
    Status.DETECTED -> "确认异常"
    Status.SUSPICIOUS -> "可疑"
    Status.WEAK -> "弱信号"
    Status.CLEAR -> "未见异常"
    Status.NO_TRACE -> "未见痕迹"
    Status.NOT_EVALUATED -> "未评估"
    Status.UNAVAILABLE -> "不可用"
}
