package com.acechess.viethoa.core.guide

import kotlinx.serialization.SerialName
import kotlinx.serialization.Serializable

/**
 * Data structures for huong-dan-thiet-bi.json
 * Contains 9 OEM profiles and 15 topics.
 */
@Serializable
data class GuideData(
    val format: String? = null,
    val updated: String? = null,
    val note: String? = null,
    val profiles: List<DeviceProfile> = emptyList()
)

@Serializable
data class DeviceProfile(
    val id: String,
    val name: String,
    val priority: Int = 0,
    val match: ProfileMatch? = null,
    val topics: Map<String, TopicGuide> = emptyMap()
)

@Serializable
data class ProfileMatch(
    val brand: List<String>? = null,
    val props: Map<String, String>? = null,
    @SerialName("sdk_max")
    val sdkMax: Int? = null
)

@Serializable
data class TopicGuide(
    val title: String,
    val steps: List<String> = emptyList(),
    val note: String? = null
)

/**
 * Standard list of 15 diagnostic and guide topics in HOK VI.
 */
object StandardTopics {
    const val DEV_OPTIONS = "dev_options"
    const val USB_DEBUG = "usb_debug"
    const val WIRELESS_DEBUG = "wireless_debug"
    const val ADB_WIRELESS = "adb_wireless"
    const val SHIZUKU_START = "shizuku_start"
    const val SHIZUKU_KEEPALIVE = "shizuku_keepalive"
    const val CHAY_NEN = "chay_nen"
    const val INSTALL_APK = "install_apk"
    const val INSTALL_BLOCKED = "install_blocked"
    const val STORAGE = "storage"
    const val USB_AUTH = "usb_auth"
    const val OFFLINE = "offline"
    const val NO_DEVICE = "no_device"
    const val ANDROID_OLD = "android_old"
    const val SCREEN_LOCK = "screen_lock"

    val ALL_TOPICS = listOf(
        DEV_OPTIONS,
        USB_DEBUG,
        WIRELESS_DEBUG,
        ADB_WIRELESS,
        SHIZUKU_START,
        SHIZUKU_KEEPALIVE,
        CHAY_NEN,
        INSTALL_APK,
        INSTALL_BLOCKED,
        STORAGE,
        USB_AUTH,
        OFFLINE,
        NO_DEVICE,
        ANDROID_OLD,
        SCREEN_LOCK
    )
}
