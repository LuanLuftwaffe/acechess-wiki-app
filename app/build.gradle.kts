import java.util.Properties
import java.io.FileInputStream

plugins {
    id("com.android.application")
    id("org.jetbrains.kotlin.plugin.compose")
    id("org.jetbrains.kotlin.plugin.serialization")
}

android {
    namespace = "com.acechess.viethoa"
    compileSdk = 34

    defaultConfig {
        applicationId = providers.gradleProperty("app.applicationId").getOrElse("com.acechess.viethoa")
        minSdk = 26
        targetSdk = 34
        versionCode = 200
        versionName = "2.0.0"

        buildConfigField("String", "APP_UPDATE_URL", "\"\"")

        testInstrumentationRunner = "androidx.test.runner.AndroidJUnitRunner"
        vectorDrawables {
            useSupportLibrary = true
        }
    }

    testOptions {
        unitTests.isReturnDefaultValues = true
    }

    val localProperties = Properties().apply {
        val localPropertiesFile = rootProject.file("local.properties")
        if (localPropertiesFile.exists()) {
            FileInputStream(localPropertiesFile).use { fis ->
                load(fis)
            }
        }
    }

    signingConfigs {
        create("release") {
            val ksPath = System.getenv("RELEASE_KEYSTORE_PATH")
                ?: localProperties.getProperty("RELEASE_KEYSTORE_PATH")
                ?: "${System.getProperty("user.home")}/.android/debug.keystore"
            val ksFile = file(ksPath)
            if (ksFile.exists()) {
                storeFile = ksFile
                storePassword = System.getenv("RELEASE_KEYSTORE_PASSWORD")
                    ?: localProperties.getProperty("RELEASE_KEYSTORE_PASSWORD")
                    ?: "android"
                keyAlias = System.getenv("RELEASE_KEY_ALIAS")
                    ?: localProperties.getProperty("RELEASE_KEY_ALIAS")
                    ?: "androiddebugkey"
                keyPassword = System.getenv("RELEASE_KEY_PASSWORD")
                    ?: localProperties.getProperty("RELEASE_KEY_PASSWORD")
                    ?: "android"
            }
        }
    }

    buildTypes {
        release {
            isMinifyEnabled = false
            signingConfig = signingConfigs.getByName("release")
            proguardFiles(
                getDefaultProguardFile("proguard-android-optimize.txt"),
                "proguard-rules.pro"
            )
        }
        debug {
            isMinifyEnabled = false
        }
    }

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
    }

    buildFeatures {
        compose = true
        buildConfig = true
    }

    packaging {
        resources {
            excludes += "/META-INF/{AL2.0,LGPL2.1}"
        }
    }
}

dependencies {
    // Jetpack Compose BOM & UI
    val composeBom = platform("androidx.compose:compose-bom:2024.09.00")
    implementation(composeBom)
    androidTestImplementation(composeBom)

    implementation("androidx.compose.ui:ui")
    implementation("androidx.compose.ui:ui-graphics")
    implementation("androidx.compose.ui:ui-tooling-preview")
    implementation("androidx.compose.material3:material3")
    implementation("androidx.compose.material:material-icons-extended")
    debugImplementation("androidx.compose.ui:ui-tooling")
    debugImplementation("androidx.compose.ui:ui-test-manifest")

    // Activity & Navigation Compose
    implementation("androidx.activity:activity-compose:1.9.3")
    implementation("androidx.navigation:navigation-compose:2.8.3")
    implementation("androidx.lifecycle:lifecycle-viewmodel-compose:2.8.6")
    implementation("androidx.lifecycle:lifecycle-runtime-compose:2.8.6")

    // Coroutines
    implementation("org.jetbrains.kotlinx:kotlinx-coroutines-core:1.8.1")
    implementation("org.jetbrains.kotlinx:kotlinx-coroutines-android:1.8.1")

    // Serialization & DataStore
    implementation("org.jetbrains.kotlinx:kotlinx-serialization-json:1.7.3")
    implementation("androidx.datastore:datastore-preferences:1.1.1")

    // Networking (OkHttp)
    implementation("com.squareup.okhttp3:okhttp:4.12.0")

    // WorkManager
    implementation("androidx.work:work-runtime-ktx:2.9.1")

    // Shizuku API
    implementation("dev.rikka.shizuku:api:13.1.5")
    implementation("dev.rikka.shizuku:provider:13.1.5")

    // In-App Wireless ADB & Conscrypt
    implementation("com.github.MuntashirAkon:libadb-android:2.2.1")
    implementation("org.conscrypt:conscrypt-android:2.5.2")

    // Core AndroidX
    implementation("androidx.core:core-ktx:1.13.1")

    // Unit Testing
    testImplementation("junit:junit:4.13.2")
}
