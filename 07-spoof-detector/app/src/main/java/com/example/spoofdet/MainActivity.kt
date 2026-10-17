package com.example.spoofdet

import android.Manifest
import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.animation.core.tween
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.navigationBarsPadding
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.statusBarsPadding
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.spoofdet.checks.DetectionController
import com.example.spoofdet.model.Verdict
import com.example.spoofdet.theme.ThemePreference
import com.example.spoofdet.ui.BannerMessage
import com.example.spoofdet.ui.BannerTone
import com.example.spoofdet.ui.CompletionBanner
import com.example.spoofdet.ui.DetectorScreen
import com.example.spoofdet.ui.LogScreen
import com.example.spoofdet.ui.SettingsScreen
import top.yukonga.miuix.kmp.basic.Text
import top.yukonga.miuix.kmp.theme.MiuixTheme
import top.yukonga.miuix.kmp.theme.ThemeController

class MainActivity : ComponentActivity() {

    private lateinit var controller: DetectionController
    private lateinit var themePreference: ThemePreference

    private val permissionLauncher = registerForActivityResult(
        ActivityResultContracts.RequestMultiplePermissions()
    ) { granted ->
        val ok = granted[Manifest.permission.ACCESS_FINE_LOCATION] == true ||
                granted[Manifest.permission.ACCESS_COARSE_LOCATION] == true
        if (ok) {
            controller.startSampling()
        } else {
            controller.onPermissionDenied()
        }
    }

    /** 统一入口：已有权限则直接采样，否则重新申请 */
    private fun requestLocationThenStart() {
        if (controller.collector.hasLocationPermission()) {
            controller.startSampling()
        } else {
            permissionLauncher.launch(
                arrayOf(
                    Manifest.permission.ACCESS_FINE_LOCATION,
                    Manifest.permission.ACCESS_COARSE_LOCATION
                )
            )
        }
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        // targetSdk 36 默认强制 edge-to-edge：必须先声明，再在布局里手动避让系统栏，
        // 否则内容会画到状态栏下面（页签既看不见、点击又被状态栏吃掉）。
        enableEdgeToEdge()

        themePreference = ThemePreference(this)
        controller = DetectionController(this)
        controller.runStaticChecks()
        controller.bindActivity(this)

        setContent {
            // 用带 ThemeController 的重载，并把用户选的模式传进去；
            // 无参版本永远读当前 colorScheme，设置里改深色不会生效。
            val mode = themePreference.mode
            val themeController = remember(mode) {
                ThemeController(colorSchemeMode = mode.toColorSchemeMode())
            }
            MiuixTheme(controller = themeController) {
                var tab by rememberSaveable { mutableIntStateOf(0) }
                var banner by remember { mutableStateOf<BannerMessage?>(null) }
                var bannerSeen by rememberSaveable { mutableStateOf(false) }

                LaunchedEffect(Unit) {
                    requestLocationThenStart()
                }

                // 采集器事件并入总日志 + 周期复算档二
                LaunchedEffect(Unit) {
                    while (true) {
                        kotlinx.coroutines.delay(1000)
                        controller.syncCollectorEvents()
                        if (controller.collector.running.value) {
                            controller.refreshTier2()
                        }
                    }
                }

                // 静态检查完成时弹一次顶部提示（对应春秋那种浮条）。
                // 用 phase 的变化触发，而不是结果数量：档二每秒复算，
                // 按数量会反复弹。
                val phase by controller.phase.collectAsState()
                val results by controller.results.collectAsState()
                var lastPhase by remember { mutableStateOf<DetectionController.Phase?>(null) }
                LaunchedEffect(phase, results.size) {
                    val prev = lastPhase
                    lastPhase = phase
                    val justFinished = (phase == DetectionController.Phase.DONE ||
                            phase == DetectionController.Phase.COLLECTING) &&
                            prev == DetectionController.Phase.RUNNING_STATIC
                    if (!justFinished || bannerSeen || results.isEmpty()) return@LaunchedEffect

                    bannerSeen = true
                    val mustFix = results.count { it.status.verdict == Verdict.MUST_FIX }
                    val suspect = results.count { it.status.verdict == Verdict.SUSPECT }
                    val passed = results.count { it.status.verdict == Verdict.PASS }
                    val noTrace = results.count { it.status.verdict == Verdict.NO_TRACE }
                    val unknown = results.count { it.status.verdict == Verdict.UNKNOWN }
                    banner = BannerMessage(
                        title = "检测完成",
                        subtitle = buildString {
                            when {
                                mustFix > 0 -> append("必须解决 $mustFix 项")
                                suspect > 0 -> append("怀疑 $suspect 项")
                                passed > 0 -> append("已通过 $passed 项")
                                noTrace > 0 -> append("未见痕迹 $noTrace 项")
                                else -> append("暂无结论")
                            }
                            if (passed > 0 && mustFix == 0 && suspect == 0) {
                                append("，未见痕迹 $noTrace 项")
                            }
                            if (unknown > 0) append("，未评估 $unknown 项")
                            append("，点击查看详情")
                        },
                        tone = when {
                            mustFix > 0 -> BannerTone.ERROR
                            suspect > 0 || unknown > 0 -> BannerTone.WARN
                            else -> BannerTone.OK
                        }
                    )
                }

                Column(
                    modifier = Modifier
                        .fillMaxSize()
                        .background(MiuixTheme.colorScheme.surface)
                        .statusBarsPadding()
                        .navigationBarsPadding()
                ) {
                    // 内容 + 覆盖浮条共用同一块区域：浮条叠在内容顶部，
                    // 不参与布局高度，出现/消失时页面不会跳动。
                    Box(modifier = Modifier.weight(1f)) {
                        when (tab) {
                            0 -> DetectorScreen(
                                controller = controller,
                                onOpenLog = { tab = 1 },
                                onRequestPermission = { requestLocationThenStart() },
                                onOpenSettings = { tab = 2 }
                            )
                            1 -> LogScreen(controller)
                            else -> SettingsScreen(
                                themeMode = themePreference.mode,
                                onThemeModeChange = { themePreference.set(it) },
                                onRequestPermission = { requestLocationThenStart() },
                                onOpenLog = { tab = 1 },
                                onRunSelfCheck = {
                                    controller.clearSelfCheck()
                                    controller.runSelfCheck()
                                    tab = 0
                                },
                                onClearSelfCheck = { controller.clearSelfCheck() }
                            )
                        }

                        CompletionBanner(
                            message = banner,
                            onDismiss = { banner = null },
                            onOpen = {
                                banner = null
                                tab = 1
                            },
                            modifier = Modifier.align(Alignment.TopCenter)
                        )
                    }

                    BottomBar(current = tab, onSelect = { tab = it })
                }
            }
        }
    }

    override fun onDestroy() {
        controller.collector.stop()
        controller.unbindActivity()
        super.onDestroy()
    }
}

/**
 * 底部切换栏。
 *
 * 不用 MIUIX 的 NavigationBar：它的 NavigationBarItem 强制要求 ImageVector，
 * 而项目没有引入图标库（material-icons-extended 会让 APK 膨胀数 MB）。
 * 这里用文字项，选中态靠加粗 + 主色 + 胶囊底色三重区分。
 */
@Composable
private fun BottomBar(current: Int, onSelect: (Int) -> Unit) {
    val cs = MiuixTheme.colorScheme
    val items = listOf("检测", "日志", "设置")

    Column(modifier = Modifier.fillMaxWidth().background(cs.surface)) {
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 16.dp)
                .height(1.dp)
                .background(cs.onSurface.copy(alpha = 0.08f))
        )

        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 12.dp, vertical = 8.dp),
            horizontalArrangement = Arrangement.spacedBy(8.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            items.forEachIndexed { index, label ->
                val selected = index == current
                Box(
                    modifier = Modifier
                        .weight(1f)
                        .background(
                            if (selected) cs.primary.copy(alpha = 0.12f) else Color.Transparent,
                            RoundedCornerShape(16.dp)
                        )
                        .clickable { onSelect(index) }
                        .padding(vertical = 11.dp),
                    contentAlignment = Alignment.Center
                ) {
                    Text(
                        text = label,
                        fontSize = 14.sp,
                        fontWeight = if (selected) FontWeight.SemiBold else FontWeight.Normal,
                        color = if (selected) cs.primary else cs.onSurfaceSecondary
                    )
                }
            }
        }
    }
}
