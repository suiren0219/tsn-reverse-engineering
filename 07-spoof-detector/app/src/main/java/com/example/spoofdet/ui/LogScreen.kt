package com.example.spoofdet.ui

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.runtime.Composable
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.spoofdet.checks.DetectionController
import com.example.spoofdet.model.LogEvent
import top.yukonga.miuix.kmp.basic.Card
import top.yukonga.miuix.kmp.basic.Text
import top.yukonga.miuix.kmp.theme.MiuixTheme

/**
 * 检测日志页。
 *
 * 这里才是"每个监测点都输出"的地方：主界面只列问题项，
 * 而正常项、未评估项、采样事件和运行时错误全部在这里按时间排列。
 */
@Composable
fun LogScreen(controller: DetectionController) {
    val logs by controller.logs.collectAsState()
    val cs = MiuixTheme.colorScheme
    var filter by remember { mutableStateOf(LogFilter.ALL) }

    val filtered = remember(logs, filter) {
        val base = when (filter) {
            LogFilter.ALL -> logs
            LogFilter.PROBLEM -> logs.filter {
                it.level == LogEvent.Level.ERROR || it.level == LogEvent.Level.WARN
            }
            LogFilter.RESULT -> logs.filter { it.level == LogEvent.Level.RESULT }
            LogFilter.SYSTEM -> logs.filter { it.level == LogEvent.Level.INFO }
        }
        // 显式按时间排序：档二复算与采集事件来自两条异步路径，
        // 到达顺序未必等于发生顺序，只靠追加顺序会出现时间倒挂。
        base.sortedWith(compareBy({ it.timeMs }, { it.seq }))
    }

    Column(modifier = Modifier.fillMaxSize()) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 16.dp, vertical = 8.dp),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically
        ) {
            Text(
                text = "检测日志 · ${filtered.size}/${logs.size} 条",
                fontSize = 13.sp,
                fontWeight = FontWeight.Medium,
                color = cs.onSurfaceSecondary
            )
            Row(horizontalArrangement = Arrangement.spacedBy(16.dp)) {
                val ctx = androidx.compose.ui.platform.LocalContext.current
                Text(
                    text = "导出",
                    fontSize = 13.sp,
                    color = cs.primary,
                    modifier = Modifier.clickable {
                        val out = controller.exportReport()
                        android.widget.Toast.makeText(
                            ctx,
                            if (out.ok) "报告已生成，选择分享方式" else "导出失败：${out.message}",
                            android.widget.Toast.LENGTH_LONG
                        ).show()
                    }
                )
                Text(
                    text = "清空",
                    fontSize = 13.sp,
                    color = cs.primary,
                    modifier = Modifier.clickable { controller.clearLogs() }
                )
            }
        }

        // 筛选条
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 16.dp, vertical = 4.dp),
            horizontalArrangement = Arrangement.spacedBy(8.dp)
        ) {
            LogFilter.entries.forEach { f ->
                val selected = filter == f
                Box(
                    modifier = Modifier
                        .background(
                            if (selected) cs.primary else cs.surfaceVariant,
                            RoundedCornerShape(14.dp)
                        )
                        .clickable { filter = f }
                        .padding(horizontal = 12.dp, vertical = 6.dp)
                ) {
                    Text(
                        text = "${f.label} ${countFor(logs, f)}",
                        fontSize = 12.sp,
                        color = if (selected) cs.onPrimary else cs.onSurfaceSecondary
                    )
                }
            }
        }

        if (filtered.isEmpty()) {
            NoticeBar("暂无可显示的日志。开始检测后，每个监测点的结果都会记录在这里。", NoticeTone.MUTED)
            return@Column
        }

        LazyColumn(
            modifier = Modifier.fillMaxSize(),
            contentPadding = androidx.compose.foundation.layout.PaddingValues(
                start = 16.dp, end = 16.dp, top = 6.dp, bottom = 24.dp
            )
        ) {
            // key 必须全局唯一：曾用 timeMs+source+message 拼接，
            // 同毫秒同来源同消息的两条日志会撞 key，Compose 直接抛异常闪退。
            items(filtered.asReversed(), key = { it.seq }) { event ->
                LogRow(event)
            }
        }
    }
}

private fun countFor(logs: List<LogEvent>, f: LogFilter): Int = when (f) {
    LogFilter.ALL -> logs.size
    LogFilter.PROBLEM -> logs.count { it.level == LogEvent.Level.ERROR || it.level == LogEvent.Level.WARN }
    LogFilter.RESULT -> logs.count { it.level == LogEvent.Level.RESULT }
    LogFilter.SYSTEM -> logs.count { it.level == LogEvent.Level.INFO }
}

enum class LogFilter(val label: String) {
    ALL("全部"), PROBLEM("问题"), RESULT("结果"), SYSTEM("系统")
}

@Composable
private fun LogRow(event: LogEvent) {
    val cs = MiuixTheme.colorScheme
    var expanded by remember(event) { mutableStateOf(false) }

    val color = when (event.level) {
        LogEvent.Level.ERROR -> cs.error
        LogEvent.Level.WARN -> WARN_COLOR
        LogEvent.Level.RESULT -> OK_COLOR
        LogEvent.Level.INFO -> cs.onSurfaceSecondary
    }

    Card(
        modifier = Modifier
            .fillMaxWidth()
            .padding(vertical = 3.dp)
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .clickable(enabled = !event.detail.isNullOrBlank()) { expanded = !expanded }
                .padding(12.dp)
        ) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Box(modifier = Modifier.size(6.dp).background(color, CircleShape))
                Text(
                    text = event.timeText,
                    fontSize = 11.sp,
                    fontFamily = FontFamily.Monospace,
                    color = cs.onSurfaceSecondary,
                    modifier = Modifier.padding(start = 6.dp)
                )
                Text(
                    text = event.source,
                    fontSize = 11.sp,
                    color = cs.primary,
                    modifier = Modifier.padding(start = 8.dp)
                )
                if (!event.detail.isNullOrBlank()) {
                    Text(
                        text = if (expanded) "收起" else "详情",
                        fontSize = 11.sp,
                        color = cs.onSurfaceSecondary,
                        modifier = Modifier
                            .weight(1f)
                            .padding(start = 6.dp)
                    )
                } else {
                    Box(modifier = Modifier.weight(1f))
                }
            }
            Text(
                text = event.message,
                fontSize = 12.sp,
                color = if (event.level == LogEvent.Level.ERROR) cs.error else cs.onSurface,
                lineHeight = 17.sp,
                modifier = Modifier.padding(top = 4.dp, start = 6.dp)
            )
            if (expanded && !event.detail.isNullOrBlank()) {
                Text(
                    text = event.detail!!,
                    fontSize = 11.sp,
                    fontFamily = FontFamily.Monospace,
                    color = cs.onSurfaceSecondary,
                    lineHeight = 16.sp,
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(top = 6.dp, start = 6.dp)
                        .background(cs.surfaceVariant, RoundedCornerShape(6.dp))
                        .padding(8.dp)
                )
            }
        }
    }
}
