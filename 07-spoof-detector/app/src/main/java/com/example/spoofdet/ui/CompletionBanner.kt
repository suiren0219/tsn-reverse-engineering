package com.example.spoofdet.ui

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.slideInVertically
import androidx.compose.animation.slideOutVertically
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import kotlinx.coroutines.delay
import top.yukonga.miuix.kmp.basic.Text
import top.yukonga.miuix.kmp.theme.MiuixTheme

/** 一次性提示的内容。id 变化即视为新提示，计时重新开始。 */
data class BannerMessage(
    val id: Long = System.nanoTime(),
    val title: String,
    val subtitle: String,
    val tone: BannerTone = BannerTone.OK
)

enum class BannerTone { OK, WARN, ERROR }

/**
 * 顶部浮层提示（对应春秋那条「跳转官方文档」的浮条）。
 *
 * 交互与截图一致：圆角卡片 + 左侧图标 + 两行文字 + 倒计时 + 关闭按钮。
 * 不依赖 SnackbarHost：MIUIX 没有 Snackbar，而 Material3 的 Snackbar
 * 会引入第二套主题配色，在深色下与 MIUIX 卡片对不上。
 */
@Composable
fun CompletionBanner(
    message: BannerMessage?,
    onDismiss: () -> Unit,
    onOpen: (() -> Unit)? = null,
    modifier: Modifier = Modifier,
    seconds: Int = 4
) {
    val cs = MiuixTheme.colorScheme
    var remaining by remember(message?.id) { mutableIntStateOf(seconds) }

    LaunchedEffect(message?.id) {
        if (message == null) return@LaunchedEffect
        remaining = seconds
        while (remaining > 0) {
            delay(1000)
            remaining--
        }
        onDismiss()
    }

    AnimatedVisibility(
        visible = message != null,
        modifier = modifier,
        enter = slideInVertically { -it } + fadeIn(),
        exit = slideOutVertically { -it } + fadeOut()
    ) {
        val msg = message ?: return@AnimatedVisibility
        val accent = when (msg.tone) {
            BannerTone.OK -> OK_COLOR
            BannerTone.WARN -> WARN_COLOR
            BannerTone.ERROR -> cs.error
        }
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 16.dp, vertical = 10.dp)
                .background(cs.surfaceVariant, RoundedCornerShape(24.dp))
                .border(1.dp, accent.copy(alpha = 0.45f), RoundedCornerShape(24.dp))
                .clickable(enabled = onOpen != null) { onOpen?.invoke() }
                .padding(start = 14.dp, end = 8.dp, top = 14.dp, bottom = 14.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Box(
                modifier = Modifier
                    .size(30.dp)
                    .background(accent.copy(alpha = 0.16f), CircleShape),
                contentAlignment = Alignment.Center
            ) {
                Text(text = "▶", fontSize = 12.sp, color = accent)
            }
            Column(
                modifier = Modifier
                    .weight(1f)
                    .padding(start = 12.dp)
            ) {
                Text(
                    text = msg.title,
                    fontSize = 16.sp,
                    fontWeight = FontWeight.Medium,
                    color = cs.onSurface
                )
                Text(
                    text = msg.subtitle,
                    fontSize = 12.sp,
                    color = cs.onSurfaceSecondary,
                    modifier = Modifier.padding(top = 3.dp)
                )
            }
            Text(
                text = "${remaining}秒",
                fontSize = 12.sp,
                color = cs.onSurfaceSecondary
            )
            Text(
                text = "✕",
                fontSize = 15.sp,
                color = cs.onSurfaceSecondary,
                modifier = Modifier
                    .clickable { onDismiss() }
                    .padding(horizontal = 12.dp, vertical = 4.dp)
            )
        }
    }
}

/** 供暂时没有动画需求的地方复用的强调色 */
internal val BannerNeutral = Color(0xFF7A8699)
