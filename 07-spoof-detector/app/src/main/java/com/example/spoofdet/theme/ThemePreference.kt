package com.example.spoofdet.theme

import android.content.Context
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.setValue
import top.yukonga.miuix.kmp.theme.ColorSchemeMode

/**
 * 深色模式三态。
 *
 * 之所以不用二值开关：只给「深/浅」会迫使用户在系统切换时失去跟随能力，
 * 而检测类工具经常被要求"截图给别人看"，能固定成浅色反而有用。
 */
enum class ThemeMode(val label: String) {
    SYSTEM("跟随系统"),
    LIGHT("浅色"),
    DARK("深色");

    fun toColorSchemeMode(): ColorSchemeMode = when (this) {
        SYSTEM -> ColorSchemeMode.System
        LIGHT -> ColorSchemeMode.Light
        DARK -> ColorSchemeMode.Dark
    }

    companion object {
        fun fromName(name: String?): ThemeMode =
            entries.firstOrNull { it.name == name } ?: SYSTEM
    }
}

/**
 * 主题偏好的持久化 + 可观察状态。
 *
 * 用 SharedPreferences 而不是 DataStore：只有一个枚举值，
 * 引入 DataStore + 协程读取会让启动路径多一次异步等待，不值得。
 */
class ThemePreference(context: Context) {

    private val prefs = context.applicationContext.getSharedPreferences(PREFS, Context.MODE_PRIVATE)

    var mode by mutableStateOf(ThemeMode.fromName(prefs.getString(KEY_MODE, null)))
        private set

    fun set(value: ThemeMode) {
        mode = value
        prefs.edit().putString(KEY_MODE, value.name).apply()
    }

    private companion object {
        const val PREFS = "spoofdet_ui"
        const val KEY_MODE = "theme_mode"
    }
}
