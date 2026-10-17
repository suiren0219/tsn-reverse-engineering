package com.example.spoofdet.ui

import android.Manifest
import android.content.pm.PackageManager
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
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.runtime.Composable
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.core.content.ContextCompat
import com.example.spoofdet.theme.ThemeMode
import top.yukonga.miuix.kmp.basic.Card
import top.yukonga.miuix.kmp.basic.Text
import top.yukonga.miuix.kmp.theme.MiuixTheme

/**
 * 设置页。
 *
 * 分成「权限 / 外观 / 关于」三块，权限不仅能看状态还能直接跳去授权；
 * 外观提供深色模式切换（跟随系统 / 始终浅色 / 始终深色）；
 * 关于里放版本与项目地址，方便上传 GitHub 后对外说明。
 */
@Composable
fun SettingsScreen(
    themeMode: ThemeMode,
    onThemeModeChange: (ThemeMode) -> Unit,
    onRequestPermission: () -> Unit,
    onOpenLog: () -> Unit,
    onRunSelfCheck: () -> Unit = {},
    onClearSelfCheck: () -> Unit = {}
) {
    val cs = MiuixTheme.colorScheme
    val context = LocalContext.current
    var showFaq by remember { mutableStateOf(false) }

    val fine = ContextCompat.checkSelfPermission(context, Manifest.permission.ACCESS_FINE_LOCATION) ==
            PackageManager.PERMISSION_GRANTED
    val coarse = ContextCompat.checkSelfPermission(context, Manifest.permission.ACCESS_COARSE_LOCATION) ==
            PackageManager.PERMISSION_GRANTED

    Column(
        modifier = Modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState())
            .padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp)
    ) {
        // ---------------- 权限 ----------------
        SectionCard("权限") {
            PermRow(
                label = "精确位置",
                detail = if (fine) "已授予 · 档二可做完整采样" else "未授予 · 档二无法评估",
                granted = fine
            )
            PermRow(
                label = "大致位置",
                detail = if (coarse) "已授予" else "未授予",
                granted = coarse
            )
            if (!fine) {
                PillAction("去授权定位（档二需要）", onRequestPermission)
            }
            Hint("拒绝定位不会影响档一与档三；界面会把档二各项标成「未评估」，而不是「正常」。")
        }

        // ---------------- 外观 ----------------
        SectionCard("外观") {
            Text("深色模式", fontSize = 14.sp, color = cs.onSurface)
            Text(
                "选择后立即生效。跟随系统会随手机的深色设置自动切换。",
                fontSize = 12.sp,
                color = cs.onSurfaceSecondary,
                modifier = Modifier.padding(top = 4.dp, bottom = 8.dp)
            )
            Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                ThemeMode.entries.forEach { mode ->
                    val selected = mode == themeMode
                    Box(
                        modifier = Modifier
                            .weight(1f)
                            .background(
                                if (selected) cs.primary.copy(alpha = 0.15f) else cs.surfaceVariant,
                                RoundedCornerShape(14.dp)
                            )
                            .clickable { onThemeModeChange(mode) }
                            .padding(vertical = 10.dp),
                        contentAlignment = Alignment.Center
                    ) {
                        Text(
                            text = mode.label,
                            fontSize = 13.sp,
                            fontWeight = if (selected) FontWeight.SemiBold else FontWeight.Normal,
                            color = if (selected) cs.primary else cs.onSurfaceSecondary
                        )
                    }
                }
            }
        }

        // ---------------- 红队自检 ----------------
        SectionCard("红队自检（合成样本）") {
            InfoLine(
                "原理",
                "把按真实工具公式生成的 Location 灌进同样的检测管线，看是否会报警"
            )
            InfoLine("不含", "网络请求 / 账号 token / 人脸数据 / 进程注入")
            InfoLine("样本", "AnyDoor、yinshibai、FuckRun + 2 组真实设备对照")

            PillAction("运行自检（结果前缀：[自检:xxx]）", onRunSelfCheck)
            PillAction("清除自检结果", onClearSelfCheck)

            Hint(
                "对照组（honest-*）被判为异常即为误报。自检结果只在本 App 内展示，" +
                        "不会写入日志页的历史记录，也不参与真实检测的判定。"
            )
        }

        // ---------------- 关于 ----------------
        SectionCard("关于") {
            InfoLine("应用", "位置真实性检测")
            InfoLine("版本", "${com.example.spoofdet.BuildConfig.VERSION_NAME} (${com.example.spoofdet.BuildConfig.VERSION_CODE})")
            InfoLine("作者", "穗稔")
            InfoLine("构建", com.example.spoofdet.export.LogExporter.osLine())
            InfoLine("本机", "${android.os.Build.MANUFACTURER} ${android.os.Build.MODEL}")

            PillAction("查看检测日志", onOpenLog)

            Hint(
                "本应用是防御性检测工具：只读取本进程可见的信息，" +
                        "不修改系统状态、不 hook 其他应用、不上传任何数据。"
            )
        }

        // ---------------- 更新 ----------------
        SectionCard("更新") {
            InfoLine("当前版本", com.example.spoofdet.BuildConfig.VERSION_NAME)
            Text(
                "检查是否有新版本",
                fontSize = 13.sp,
                color = cs.primary,
                modifier = Modifier
                    .padding(top = 10.dp)
                    .clickable {
                        android.widget.Toast.makeText(
                            context,
                            "当前为本地构建版本，暂无更新通道。发布到 GitHub 后将在此检查 Release。",
                            android.widget.Toast.LENGTH_LONG
                        ).show()
                    }
            )
            Hint(
                "后续接入 GitHub Releases 后，这里会读取 latest.json 比对 versionCode，" +
                        "并给出下载地址。现在点击只会提示当前为本地版本。"
            )
        }

        // ---------------- 折叠说明 ----------------
        Card(modifier = Modifier.fillMaxWidth()) {
            Column(modifier = Modifier.padding(16.dp)) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clickable { showFaq = !showFaq },
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text(
                        text = "检测说明与能力边界",
                        fontSize = 15.sp,
                        fontWeight = FontWeight.SemiBold,
                        color = cs.onSurface,
                        modifier = Modifier.weight(1f)
                    )
                    Text(
                        text = if (showFaq) "收起" else "展开",
                        fontSize = 12.sp,
                        color = cs.primary
                    )
                }
                if (showFaq) {
                    Column(
                        modifier = Modifier.padding(top = 12.dp),
                        verticalArrangement = Arrangement.spacedBy(8.dp)
                    ) {
                        FaqBlock("这个应用在查什么") {
                            Body("它检测的是「本机位置信息是否被伪造」，而不是评价某个具体 App。三档对应三种证据强度：")
                            Bullet("档一 · 应用自查：模拟定位标记、Root、Xposed、调试器、模拟器。无需权限，但最容易被针对绕过。")
                            Bullet("档二 · 交叉验证：连续采样后看数据本身的物理一致性。伪造工具要骗过它，必须把整套数据生成模型都做对。")
                            Bullet("档三 · 样本特征：针对已逆向的具体工具留下的固定痕迹。命中置信度高，但对方一升级就会失效。")
                        }
                        FaqBlock("能拿到什么，拿不到什么") {
                            Bullet("能拿到：系统定位服务返回的坐标、精度、速度、卫星信息；计步传感器；本进程运行状态。")
                            Bullet("拿不到：完整已安装应用列表。Android 11 起需要单独授权，所以「装了某个作弊 App」不能作为唯一依据。")
                            Bullet("拿不到：别的应用内部的运行状态。本应用无法判断第三方 App 此刻是否在读伪造数据。")
                        }
                        FaqBlock("USB 调试与开发者选项") {
                            Bullet("USB 调试开启：允许 adb 注入与调试，属于弱信号，单独出现不足以定性。")
                            Bullet("允许模拟位置：最直接的伪造入口，档一优先检查该项。")
                            Bullet("调试器已连接：说明进程正被挂载调试，档一给较高权重。")
                            Bullet("模拟器：Build 字段与定位行为都会异常，按多项指纹综合判断。")
                        }
                        FaqBlock("结果该怎么读") {
                            Bullet("确认异常 / 可疑：有直接证据或强统计特征，建议逐条看依据。")
                            Bullet("弱信号：可能是环境噪声，也可能是被绕过的残留，建议重复检测。")
                            Bullet("未见异常：该项检查完整执行且没有命中。")
                            Bullet("未评估：样本不足或权限缺失，不等于正常。界面会单独计数。")
                        }
                        FaqBlock("局限性") {
                            Bullet("档一每一项都可以被成熟的 hook 框架单独替换返回值。")
                            Bullet("档三依赖对方当前实现细节，对方改一版就可能失效。")
                            Bullet("真正稳定的是服务端证据：设备指纹变化、轨迹道路匹配、配速与心率/步频约束。端侧报告只作线索。")
                        }
                    }
                }
            }
        }

        Text(
            text = "位置真实性检测 · 作者 穗稔",
            fontSize = 11.sp,
            color = cs.onSurfaceSecondary,
            modifier = Modifier.padding(vertical = 8.dp)
        )
    }
}

// ---------------------------------------------------------------------------

@Composable
private fun PermRow(label: String, detail: String, granted: Boolean) {
    val cs = MiuixTheme.colorScheme
    val color = if (granted) OK_COLOR else WARN_COLOR
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(top = 10.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Box(modifier = Modifier.size(7.dp).background(color, CircleShape))
        Column(modifier = Modifier.weight(1f).padding(start = 8.dp)) {
            Text(text = label, fontSize = 14.sp, color = cs.onSurface)
            Text(text = detail, fontSize = 12.sp, color = cs.onSurfaceSecondary, modifier = Modifier.padding(top = 2.dp))
        }
        Text(
            text = if (granted) "已授权" else "未授权",
            fontSize = 12.sp,
            color = color
        )
    }
}

@Composable
private fun InfoLine(label: String, value: String) {
    val cs = MiuixTheme.colorScheme
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(top = 8.dp),
        verticalAlignment = Alignment.Top
    ) {
        Text(
            text = label,
            fontSize = 12.sp,
            color = cs.onSurfaceSecondary,
            modifier = Modifier.padding(end = 10.dp)
        )
        Text(
            text = value,
            fontSize = 13.sp,
            color = cs.onSurface,
            lineHeight = 18.sp,
            modifier = Modifier.weight(1f)
        )
    }
}

@Composable
private fun PillAction(text: String, onClick: () -> Unit) {
    val cs = MiuixTheme.colorScheme
    Box(
        modifier = Modifier
            .fillMaxWidth()
            .padding(top = 12.dp)
            .background(cs.primary.copy(alpha = 0.12f), RoundedCornerShape(20.dp))
            .clickable { onClick() }
            .padding(vertical = 11.dp),
        contentAlignment = Alignment.Center
    ) {
        Text(text = text, fontSize = 13.sp, color = cs.primary)
    }
}

@Composable
private fun Hint(text: String) {
    val cs = MiuixTheme.colorScheme
    Text(
        text = text,
        fontSize = 11.sp,
        lineHeight = 16.sp,
        color = cs.onSurfaceSecondary,
        modifier = Modifier.padding(top = 10.dp)
    )
}

@Composable
private fun SectionCard(title: String, content: @Composable () -> Unit) {
    val cs = MiuixTheme.colorScheme
    Card(modifier = Modifier.fillMaxWidth()) {
        Column(modifier = Modifier.padding(16.dp)) {
            Text(
                text = title,
                fontSize = 15.sp,
                fontWeight = FontWeight.SemiBold,
                color = cs.onSurface,
                modifier = Modifier.padding(bottom = 6.dp)
            )
            content()
        }
    }
}

@Composable
private fun FaqBlock(title: String, content: @Composable () -> Unit) {
    val cs = MiuixTheme.colorScheme
    Column {
        Text(text = title, fontSize = 13.sp, fontWeight = FontWeight.Medium, color = cs.onSurface)
        Column(
            modifier = Modifier.padding(start = 2.dp, top = 4.dp),
            verticalArrangement = Arrangement.spacedBy(4.dp)
        ) { content() }
    }
}

@Composable
private fun Body(text: String) {
    val cs = MiuixTheme.colorScheme
    Text(text = text, fontSize = 12.sp, lineHeight = 18.sp, color = cs.onSurfaceSecondary)
}

@Composable
private fun Bullet(text: String) {
    val cs = MiuixTheme.colorScheme
    Row(modifier = Modifier.fillMaxWidth()) {
        Text(text = "·", fontSize = 12.sp, color = cs.primary, modifier = Modifier.padding(end = 6.dp))
        Text(
            text = text,
            fontSize = 12.sp,
            lineHeight = 18.sp,
            color = cs.onSurfaceSecondary,
            modifier = Modifier.weight(1f)
        )
    }
}
