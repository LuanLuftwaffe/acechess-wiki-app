package com.acechess.viethoa.core.sync

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

/**
 * Thông báo phiên bản game mới nhất được công bố trong index.json
 */
@Serializable
data class GameAnnounce(
    @SerialName("latest_known") val latest_known: String = "",
    @SerialName("announced_at") val announced_at: String = "",
    val message: String = ""
)

/**
 * Mục bản vá trong hvx_sets hoặc sets của upstream index.json
 */
@Serializable
data class UpstreamPatchEntry(
    val release: String = "",
    val url: String = "",
    val sha256: String = "",
    val size: Long = 0L,
    @SerialName("text_sha") val textSha: String? = null
)

/**
 * Cấu trúc tập tin index.json từ upstream (remote_index)
 */
@Serializable
data class UpstreamIndex(
    val format: Int = 1,
    val game: GameAnnounce? = null,
    val hvx_sets: Map<String, UpstreamPatchEntry> = emptyMap(),
    val sets: Map<String, UpstreamPatchEntry> = emptyMap()
) {
    /**
     * Tìm bản vá tương ứng cho một phiên bản game
     */
    fun findPatchForGame(gameVersion: String): UpstreamPatchEntry? {
        return hvx_sets[gameVersion] ?: sets[gameVersion]
    }
}

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
    /**
     * Thông tin app upstream (LƯU Ý: Đây là APK của app cũ vn.hokvi.viethoa,
     * KHÔNG dùng để tự cập nhật cho app v2 com.acechess.viethoa).
     */
    val effectiveApp: LatestAppInfo?
        get() = android ?: android_app ?: android_app_lite

    /**
     * Thông tin bản vá game tham khảo từ upstream latest.json.
     */
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
    // Kênh 1: Tự cập nhật App v2 (độc lập, cấu hình qua BuildConfig.APP_UPDATE_URL)
    val hasAppUpdate: Boolean = false,
    val appUpdateInfo: LatestAppInfo? = null,
    val changelogEntry: ReleaseEntry? = null,
    val appChannelMessage: String? = null,

    // Kênh 2: Bản vá Việt hoá game & phiên bản game (đọc từ index.json)
    val hasPatchUpdate: Boolean = false,
    val patchInfo: PatchInfo? = null,
    val gameAnnounce: GameAnnounce? = null,
    val isGameUpdateAvailable: Boolean = false,

    // Thông báo trạng thái tổng hợp
    val message: String? = null
)
