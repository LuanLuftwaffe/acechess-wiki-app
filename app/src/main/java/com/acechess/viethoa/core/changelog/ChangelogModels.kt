package com.acechess.viethoa.core.changelog

import kotlinx.serialization.SerialName
import kotlinx.serialization.Serializable

@Serializable
data class ChangelogPayload(
    val format: String? = null,
    val note: String? = null,
    val releases: List<ReleaseItem> = emptyList()
)

@Serializable
data class ReleaseItem(
    val release: String,
    @SerialName("game_version")
    val gameVersion: String? = null,
    val date: String? = null,
    @SerialName("pc_version")
    val pcVersion: String? = null,
    @SerialName("android_version_code")
    val androidVersionCode: Long? = null,
    val chung: List<String> = emptyList(),
    val pc: List<String> = emptyList(),
    val android: List<String> = emptyList()
)

enum class ChangelogCategory {
    ALL,
    CHUNG,
    PC,
    ANDROID
}
