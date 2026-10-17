package com.example.spoofdet.export

import android.content.ClipData
import android.content.Context
import android.content.Intent
import android.os.Build
import android.util.Log
import com.example.spoofdet.model.CheckResult
import com.example.spoofdet.model.LogEvent
import com.example.spoofdet.model.Status
import java.io.File
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

/**
 * 把一次检测导出成可读文本并交给系统分享面板。
 *
 * 为什么用分享而不是直接写文件：普通应用没有存储权限时写外部目录会失败，
 * 而 FileProvider + ACTION_SEND 不需要任何权限，用户还能自己决定发到哪。
 *
 * 失败时的处理：这里不吞异常，全部返回带原因的结果，让 UI 能把
 * "到底是 FileProvider 没配、还是系统没有分享面板"写进日志。
 */
object LogExporter {

    private const val TAG = "LogExporter"
    private const val AUTHORITY = "com.example.spoofdet.fileprovider"
    private val FILE_TIME = SimpleDateFormat("yyyyMMdd-HHmmss", Locale.US)
    private val LINE_TIME = SimpleDateFormat("HH:mm:ss", Locale.getDefault())

    /** 导出结果：成功带上文件，失败带上可读原因，便于写进检测日志 */
    data class ShareOutcome(val ok: Boolean, val message: String, val file: File? = null)

    fun buildReport(
        results: List<CheckResult>,
        logs: List<LogEvent>,
        deviceSummary: Map<String, String> = emptyMap(),
        appVersion: String = ""
    ): String {
        val now = System.currentTimeMillis()
        val sb = StringBuilder()

        sb.appendLine("位置真实性检测 · 检测报告")
        sb.appendLine("导出时间：${SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US).format(Date(now))}")
        if (appVersion.isNotBlank()) sb.appendLine("应用版本：$appVersion")
        sb.appendLine("作者：穗稔")
        sb.appendLine("=".repeat(48))
        sb.appendLine()

        if (deviceSummary.isNotEmpty()) {
            sb.appendLine("【设备信息】")
            deviceSummary.forEach { (k, v) -> sb.appendLine("  $k：$v") }
            sb.appendLine()
        }

        val mustFix = results.count { it.status.verdict == com.example.spoofdet.model.Verdict.MUST_FIX }
        val suspect = results.count { it.status.verdict == com.example.spoofdet.model.Verdict.SUSPECT }
        val passed = results.count { it.status.verdict == com.example.spoofdet.model.Verdict.PASS }
        val noTrace = results.count { it.status.verdict == com.example.spoofdet.model.Verdict.NO_TRACE }
        val unknown = results.count { it.status.verdict == com.example.spoofdet.model.Verdict.UNKNOWN }

        sb.appendLine("【检测结论】")
        // 报告首屏的计数必须与界面、与下方逐项列表完全一致，
        // 否则用户会看到"共 13 项"和"19 项"两套口径。
        sb.appendLine("  合计 ${results.size} 项")
        sb.appendLine("    必须解决：$mustFix 项")
        sb.appendLine("    怀疑：    $suspect 项")
        sb.appendLine("    通过：    $passed 项")
        sb.appendLine("    未见痕迹：$noTrace 项（检查已执行且未命中，但观测有盲区，不等于通过）")
        sb.appendLine("    未评估：  $unknown 项（权限或样本不足，不等于通过）")
        sb.appendLine()

        results.groupBy { it.tier }.toSortedMap(compareBy { it.ordinal }).forEach { (tier, items) ->
            sb.appendLine("── ${tier.label}（${tier.short}）──")
            items.forEach { r ->
                sb.appendLine("  [${r.status.name}] ${r.title}  (${(r.score * 100).toInt()}%)")
                if (r.summary.isNotBlank() && r.summary != r.title) {
                    sb.appendLine("      结论：${r.summary}")
                }
                if (r.evidence.isNotBlank()) {
                    r.evidence.lineSequence().forEach { line ->
                        sb.appendLine("      依据：${line.trim()}")
                    }
                }
            }
            sb.appendLine()
        }

        sb.appendLine("【完整检测日志】")
        if (logs.isEmpty()) {
            sb.appendLine("  （无）")
        } else {
            logs.forEach { e ->
                sb.appendLine("${LINE_TIME.format(Date(e.timeMs))} [${e.level}] ${e.source} | ${e.message}")
                e.detail?.takeIf { it.isNotBlank() }?.lineSequence()?.forEach { line ->
                    sb.appendLine("      ${line.trim()}")
                }
            }
        }

        sb.appendLine()
        sb.appendLine("=".repeat(48))
        sb.appendLine("说明：本报告由设备端自查生成，结果受权限授予情况与采样时长影响；")
        sb.appendLine("      未评估项不等于正常，请结合「未评估」数量一并判断。")
        sb.appendLine("      作者：穗稔 · SpoofDetector")

        return sb.toString()
    }

    /**
     * 只写文件，不唤起分享面板。
     *
     * 供检测结束后的自动落盘使用：同一份内容、同一个目录，
     * 区别是不打扰用户，也不需要 Activity 引用。
     * 失败时记日志但不抛出——自动落盘失败不该影响检测主流程。
     */
    fun writeToCache(context: Context, content: String): File? = try {
        val dir = File(context.cacheDir, "reports").apply { mkdirs() }
        File(dir, "auto-${FILE_TIME.format(Date())}.txt").also {
            it.writeText(content, Charsets.UTF_8)
        }
    } catch (t: Throwable) {
        Log.w(TAG, "自动落盘报告失败", t)
        null
    }

    /**
     * 写缓存文件并唤起分享面板。
     * 任何一步失败都返回具体原因，不静默吞掉。
     */
    fun share(context: Context, content: String, subject: String = "位置真实性检测报告"): ShareOutcome {
        val file = try {
            val dir = File(context.cacheDir, "reports").apply { mkdirs() }
            File(dir, "spoofdet-${FILE_TIME.format(Date())}.txt").also {
                it.writeText(content, Charsets.UTF_8)
            }
        } catch (t: Throwable) {
            Log.w(TAG, "写入报告失败", t)
            return ShareOutcome(false, "写报告文件失败：${t::class.java.simpleName}: ${t.message}")
        }

        val uri = try {
            androidx.core.content.FileProvider.getUriForFile(context, AUTHORITY, file)
        } catch (t: Throwable) {
            // 最常见原因：manifest 没声明 provider，或 file_paths.xml 没覆盖 cache/reports
            Log.w(TAG, "FileProvider 取值失败", t)
            return ShareOutcome(
                false,
                "FileProvider 未就绪：${t::class.java.simpleName}: ${t.message}",
                file
            )
        }

        val send = Intent(Intent.ACTION_SEND).apply {
            type = "text/plain"
            putExtra(Intent.EXTRA_SUBJECT, subject)
            putExtra(Intent.EXTRA_TEXT, "检测报告见附件")
            putExtra(Intent.EXTRA_STREAM, uri)
            // 部分 ROM 只认 ClipData 里的 uri 才给读权限
            clipData = ClipData.newRawUri("report", uri)
            addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION)
        }

        return try {
            val chooser = Intent.createChooser(send, "导出检测日志")
            // 从非 Activity context 启动时必须带 NEW_TASK
            if (context !is android.app.Activity) {
                chooser.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            }
            context.startActivity(chooser)
            ShareOutcome(true, "已生成报告并打开分享面板：${file.name}", file)
        } catch (t: Throwable) {
            Log.w(TAG, "拉起分享面板失败", t)
            val reason = when {
                t is android.content.ActivityNotFoundException ->
                    "系统中没有可用的分享目标（ActivityNotFoundException）"
                else -> "${t::class.java.simpleName}: ${t.message}"
            }
            ShareOutcome(false, reason, file)
        }
    }

    /** 兜底：分享失败时至少让用户能把文本复制走 */
    fun copyToClipboard(context: Context, content: String): Boolean = runCatching {
        val cm = context.getSystemService(Context.CLIPBOARD_SERVICE) as android.content.ClipboardManager
        cm.setPrimaryClip(ClipData.newPlainText("检测报告", content))
        true
    }.getOrDefault(false)

    fun osLine(): String = "Android ${Build.VERSION.RELEASE} (API ${Build.VERSION.SDK_INT})"
}
