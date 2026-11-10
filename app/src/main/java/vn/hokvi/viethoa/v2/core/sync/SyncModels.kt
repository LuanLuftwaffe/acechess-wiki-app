package vn.hokvi.viethoa.v2.core.sync

import kotlinx.serialization.SerialName
import kotlinx.serialization.Serializable

@Serializable
data class MetaPack(
    val version: Long = 0L,
    val url: String = "",
    val sha256: String = "",
    val size: Long = 0L,
    val json_sha256: String? = null,
    val json_size: Long? = null,
    val content_sha256: String? = null
)

@Serializable
data class MetaIndex(
    val format: String = "",
    val schema: Int = 1,
    val updated: String = "",
    val pack: MetaPack = MetaPack()
)

@Serializable
data class LatestAppInfo(
    val version: String = "",
    val version_code: Long = 0L,
    val url: String = "",
    val sha256: String = "",
    val size: Long = 0L
)

@Serializable
data class PatchInfo(
    val version: String = "",
    val game_version: String = "",
    val release: String = ""
)

@Serializable
data class LatestResponse(
    @SerialName("android_app")
    val android_app: LatestAppInfo? = null,
    @SerialName("android_app_lite")
    val android_app_lite: LatestAppInfo? = null,
    val android: LatestAppInfo? = null,
    val changelog_url: String? = null,
    @SerialName("android_pc_kit")
    val android_pc_kit: LatestAppInfo? = null,
    val patch: PatchInfo? = null
) {
    val effectiveApp: LatestAppInfo?
        get() = android ?: android_app ?: android_app_lite

    val effectivePatch: PatchInfo?
        get() = patch ?: android_pc_kit?.let {
            PatchInfo(
                version = it.version,
                game_version = it.version.substringBefore("-"),
                release = it.version
            )
        }
}

@Serializable
data class ReleaseEntry(
    val release: String = "",
    val game_version: String = "",
    val date: String = "",
    val android_version_code: Long = 0L,
    val chung: List<String> = emptyList(),
    val android: List<String> = emptyList()
)

@Serializable
data class ChangelogData(
    val format: Int = 1,
    val note: String = "",
    val releases: List<ReleaseEntry> = emptyList()
)

data class UpdateCheckResult(
    val hasAppUpdate: Boolean = false,
    val appUpdateInfo: LatestAppInfo? = null,
    val changelogEntry: ReleaseEntry? = null,
    val hasPatchUpdate: Boolean = false,
    val patchInfo: PatchInfo? = null,
    val message: String? = null
)
