package com.acechess.viethoa.core.patch

import kotlinx.serialization.SerialName
import kotlinx.serialization.Serializable

@Serializable
data class PatchFileInfo(
    val name: String = "",
    val size: Long = 0L,
    val sha256: String = "",
    @SerialName("orig_size") val origSize: Long = 0L,
    @SerialName("orig_sha256") val origSha256: String = ""
)

@Serializable
data class PatchPackageInfo(
    val pid: String = "",
    val version: String = "",
    @SerialName("pkg_hash") val pkgHash: String = "",
    val files: List<PatchFileInfo> = emptyList()
)

@Serializable
data class PatchSetInfo(
    @SerialName("game_version") val gameVersion: String = "",
    val release: String = "",
    val packages: List<PatchPackageInfo> = emptyList()
)

@Serializable
data class PatchOptions(
    val wantImages: Boolean = true,
    val wantRules: Boolean = true,
    val wantVfx: Boolean = false,
    val keepGocPref: Boolean = true
)

enum class PatchStep {
    IDLE,
    PREFLIGHT_CHECK,
    UNSTICK_PKG2,
    BACKUP_ORIG,
    OVERWRITE_VFS,
    WATCHDOG_LOCKS,
    DYNAMIC_VFS_MOUNT,
    ROLLBACK_RESTORE,
    COMPLETED,
    FAILED
}

data class PatchProgress(
    val currentStep: PatchStep = PatchStep.IDLE,
    val message: String = "",
    val progressPercent: Float = 0f,
    val isDone: Boolean = false,
    val error: String? = null
)
