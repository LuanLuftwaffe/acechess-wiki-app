package com.acechess.viethoa.core.installer

enum class InstallStep {
    PROBE,
    BASE,
    KEY,
    FONT
}

enum class InstallStatus {
    SUCCESS,
    PENDING_USER_ACTION,
    USER_RESTRICTED,
    INSTALL_BLOCKED,
    SCREEN_LOCK_TIMEOUT,
    INSUFFICIENT_STORAGE,
    UPDATE_INCOMPATIBLE,
    INVALID_APK,
    FAILED
}

data class InstallResult(
    val success: Boolean,
    val status: InstallStatus,
    val rawCode: Int = 0,
    val message: String,
    val guideTopic: String? = null
) {
    companion object {
        fun success(message: String = "Cài đặt thành công.") = InstallResult(
            success = true,
            status = InstallStatus.SUCCESS,
            rawCode = 0,
            message = message
        )

        fun userRestricted(message: String = "Bị chặn bởi quyền cài đặt (USER_RESTRICTED). Cần bật Cài đặt qua USB trong Tuỳ chọn nhà phát triển.") = InstallResult(
            success = false,
            status = InstallStatus.USER_RESTRICTED,
            rawCode = 2,
            message = message,
            guideTopic = "xiaomi"
        )

        fun installBlocked(message: String = "Hệ thống chặn cài đặt (Pure Mode / Quét bảo mật). Vui lòng tắt chế độ bảo vệ khi cài.") = InstallResult(
            success = false,
            status = InstallStatus.INSTALL_BLOCKED,
            rawCode = -1,
            message = message,
            guideTopic = "install_blocked"
        )

        fun screenLockTimeout(message: String = "Hết thời gian chờ hoặc màn hình đã bị khoá. Vui lòng giữ màn hình sáng khi cài đặt.") = InstallResult(
            success = false,
            status = InstallStatus.SCREEN_LOCK_TIMEOUT,
            rawCode = -2,
            message = message,
            guideTopic = "screen_lock"
        )

        fun parseFromRaw(rawCode: Int, rawMessage: String?): InstallResult {
            val msg = rawMessage ?: ""
            return when {
                rawCode == 0 || msg.contains("Success", ignoreCase = true) -> success()
                msg.contains("hết giờ", ignoreCase = true) || msg.contains("timeout", ignoreCase = true) -> screenLockTimeout(msg)
                msg.contains("blocked", ignoreCase = true) || msg.contains("bị chặn", ignoreCase = true) -> installBlocked(msg)
                rawCode == 2 || msg.contains("USER_RESTRICTED", ignoreCase = true) -> userRestricted(msg)
                rawCode == 3 || msg.contains("ABORTED", ignoreCase = true) -> InstallResult(
                    success = false,
                    status = InstallStatus.FAILED,
                    rawCode = rawCode,
                    message = "Cài đặt bị huỷ bỏ bởi người dùng hoặc hệ thống ($msg)."
                )
                rawCode == 4 || msg.contains("INVALID_APK", ignoreCase = true) -> InstallResult(
                    success = false,
                    status = InstallStatus.INVALID_APK,
                    rawCode = rawCode,
                    message = "Tệp APK không hợp lệ hoặc bị hỏng ($msg)."
                )
                rawCode == 5 || msg.contains("UPDATE_INCOMPATIBLE", ignoreCase = true) -> InstallResult(
                    success = false,
                    status = InstallStatus.UPDATE_INCOMPATIBLE,
                    rawCode = rawCode,
                    message = "Bản APK không tương thích với bản hiện tại trong máy. Cần gỡ bản cũ trước khi cài ($msg)."
                )
                rawCode == 6 || msg.contains("INSUFFICIENT_STORAGE", ignoreCase = true) -> InstallResult(
                    success = false,
                    status = InstallStatus.INSUFFICIENT_STORAGE,
                    rawCode = rawCode,
                    message = "Bộ nhớ trong thiết bị không đủ để cài đặt ($msg)."
                )
                msg.contains("hết giờ", ignoreCase = true) || msg.contains("timeout", ignoreCase = true) -> screenLockTimeout(msg)
                msg.contains("blocked", ignoreCase = true) || msg.contains("bị chặn", ignoreCase = true) -> installBlocked(msg)
                else -> InstallResult(
                    success = false,
                    status = InstallStatus.FAILED,
                    rawCode = rawCode,
                    message = "Cài đặt thất bại ($msg)."
                )
            }
        }
    }
}
