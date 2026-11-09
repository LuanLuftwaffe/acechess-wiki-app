package vn.hokvi.viethoa.v2.core.detector

import kotlinx.serialization.SerialName
import kotlinx.serialization.Serializable

@Serializable
data class ManifestData(
    val format: Int = 4,
    val release: String = "",
    @SerialName("game_version") val gameVersion: String = "",
    @SerialName("package") val packageName: String = "com.tencent.tmgp.osgame",
    @SerialName("remote_index") val remoteIndex: String = "",
    @SerialName("latest_url") val latestUrl: String = "",
    val lite: Boolean = true,
    val apk: Map<String, ApkEntry> = emptyMap()
)

@Serializable
data class ApkEntry(
    val sha256: String = "",
    val size: Long = 0L,
    val title: String = "",
    @SerialName("content_sha256") val contentSha256: String? = null,
    @SerialName("sig_start") val sigStart: Long? = null,
    @SerialName("cd_off") val cdOff: Long? = null,
    @SerialName("version_code") val versionCode: Long? = null,
    val remote: ApkRemote? = null
)

@Serializable
data class ApkRemote(
    @SerialName("from_goc") val fromGoc: RemoteFile? = null,
    @SerialName("to_goc") val toGoc: RemoteFile? = null
)

@Serializable
data class RemoteFile(
    val url: String = "",
    val sha256: String = "",
    val size: Long = 0L
)
