package com.example.spoofdet.ui

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.spoofdet.findings.Durability
import com.example.spoofdet.findings.Finding
import com.example.spoofdet.findings.Findings
import top.yukonga.miuix.kmp.basic.Card
import top.yukonga.miuix.kmp.basic.SmallTitle
import top.yukonga.miuix.kmp.basic.Text
import top.yukonga.miuix.kmp.theme.MiuixTheme

/**
 * 已分析模块页面。
 *
 * 这个页面的作用不是"检测"，而是把逆向分析的结论留档：
 * 每条发现都写明对方怎么实现、留下什么可观测痕迹、以及该痕迹的持久性。
 *
 * durability 字段很重要——它直接决定这条检测能活多久：
 *   STRUCTURAL 与伪造原理绑定，对方要规避就得换实现思路
 *   CONFIG     只是默认值，改个配置就绕过了
 *   VERSION    版本特征，对方一升级就失效
 */
@Composable
fun FindingsScreen() {
    val cs = MiuixTheme.colorScheme
    Column(
        modifier = Modifier
            .verticalScroll(rememberScrollState())
            .padding(bottom = 24.dp)
    ) {
        SummaryCard()

        Findings.bySource().forEach { (source, list) ->
            SmallTitle(text = source)
            list.forEach { FindingCard(it) }
        }
    }
}

@Composable
private fun SummaryCard() {
    val cs = MiuixTheme.colorScheme
    val all = Findings.all
    val structural = all.count { it.durability == Durability.STRUCTURAL }
    Card(modifier = Modifier.padding(16.dp).fillMaxWidth()) {
        Column(modifier = Modifier.padding(20.dp)) {
            Text(text = "逆向分析留档", fontSize = 20.sp, fontWeight = FontWeight.Bold)
            Text(
                text = "共 ${all.size} 条发现 ｜ 结构性 ${structural} 条 ｜ 样本 4 个",
                fontSize = 12.sp,
                color = cs.onSurfaceSecondary,
                modifier = Modifier.padding(top = 6.dp)
            )
            Text(
                text = "结构性缺陷与对方的伪造原理绑定，是检测的主要依据；" +
                        "配置类缺陷改个默认值即可规避，不应作为长期依赖。",
                fontSize = 12.sp,
                color = cs.onSurfaceSecondary,
                modifier = Modifier.padding(top = 10.dp)
            )
        }
    }
}

@Composable
private fun FindingCard(f: Finding) {
    val cs = MiuixTheme.colorScheme
    val (durLabel, durColor) = when (f.durability) {
        Durability.STRUCTURAL -> "结构性" to cs.error
        Durability.CONFIG -> "可配置规避" to Color(0xFFFF9500)
        Durability.VERSION -> "版本相关" to cs.primary
    }

    Card(modifier = Modifier.padding(horizontal = 16.dp, vertical = 6.dp).fillMaxWidth()) {
        Column(modifier = Modifier.padding(16.dp)) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Text(
                    text = f.id,
                    fontSize = 12.sp,
                    fontWeight = FontWeight.Bold,
                    color = cs.primary
                )
                Text(text = durLabel, fontSize = 12.sp, fontWeight = FontWeight.Medium, color = durColor)
            }

            Text(
                text = f.title,
                fontSize = 16.sp,
                fontWeight = FontWeight.Medium,
                color = cs.onSurface,
                modifier = Modifier.padding(top = 4.dp)
            )

            SectionLabel("实现方式")
            Text(
                text = f.mechanism,
                fontSize = 12.sp,
                fontFamily = FontFamily.Monospace,
                color = cs.onSurfaceSecondary,
                lineHeight = 17.sp
            )

            SectionLabel("可观测痕迹")
            Text(
                text = f.observable,
                fontSize = 12.sp,
                color = cs.onSurface,
                lineHeight = 17.sp
            )

            if (f.checkId != null) {
                Text(
                    text = "对应检测项: ${f.checkId}",
                    fontSize = 11.sp,
                    color = cs.primary,
                    modifier = Modifier.padding(top = 8.dp)
                )
            }
        }
    }
}

@Composable
private fun SectionLabel(text: String) {
    val cs = MiuixTheme.colorScheme
    Text(
        text = text,
        fontSize = 11.sp,
        fontWeight = FontWeight.Medium,
        color = cs.primary,
        modifier = Modifier.padding(top = 12.dp, bottom = 4.dp)
    )
}
