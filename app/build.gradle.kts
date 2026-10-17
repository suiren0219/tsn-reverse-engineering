plugins {
    id("com.android.application")
    id("org.jetbrains.kotlin.android")
    id("org.jetbrains.kotlin.plugin.compose")
}

android {
    namespace = "com.example.spoofdet"
    compileSdk = 36

    defaultConfig {
        applicationId = "com.example.spoofdet"
        minSdk = 26
        targetSdk = 36
        versionCode = 1
        versionName = "1.0"
    }

    buildFeatures {
        compose = true
        buildConfig = true
    }

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
    }
}

kotlin {
    compilerOptions {
        jvmTarget.set(org.jetbrains.kotlin.gradle.dsl.JvmTarget.JVM_17)
    }
}

dependencies {
    // Compose BOM
    implementation(platform("androidx.compose:compose-bom:2024.12.01"))
    implementation("androidx.activity:activity-compose:1.9.3")
    implementation("androidx.compose.ui:ui")
    implementation("androidx.compose.material3:material3")
    implementation("androidx.compose.runtime:runtime")
    implementation("androidx.core:core-ktx:1.15.0")

    // MIUIX —— Xiaomi HyperOS / MIUI 风格的 Compose 组件库
    // 坐标与版本已对 Maven Central 核实：top.yukonga.miuix.kmp:miuix:0.8.8
    implementation("top.yukonga.miuix.kmp:miuix:0.8.8")

    implementation("androidx.lifecycle:lifecycle-runtime-ktx:2.8.7")
}
