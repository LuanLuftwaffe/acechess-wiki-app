package com.acechess.viethoa.core.installer

import android.content.Context
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import com.acechess.viethoa.core.shell.ShellResolver
import java.io.File
import java.io.FileOutputStream

/**
 * Kiểm tra khả năng cài đặt ngầm/không hỏi của hệ thống thông qua probe.apk.
 * Khớp với logic thăm dò trong Core.smali của công cụ gốc.
 */
class SilentInstallProbe(
    private val context: Context,
    private val installer: GamePackageInstaller = GamePackageInstaller(context),
    private val shellResolver: ShellResolver = ShellResolver()
) {
    companion object {
        /** Package ID của tệp nhị phân probe.apk được đóng gói sẵn trong assets */
        const val PROBE_PACKAGE = "vn.hokvi.probe"
        const val PROBE_ASSET_PATH = "kit/probe.apk"
    }

    /**
     * Chạy thử nghiệm cài đặt probe.apk và dọn dẹp ngay sau khi kiểm tra.
     */
    suspend fun runProbe(): InstallResult = withContext(Dispatchers.IO) {
        // 1. Trích xuất probe.apk từ assets
        val probeFile = File(context.cacheDir, "ace-probe.apk")
        try {
            context.assets.open(PROBE_ASSET_PATH).use { input ->
                FileOutputStream(probeFile).use { output ->
                    input.copyTo(output)
                }
            }
        } catch (e: Exception) {
            return@withContext InstallResult(
                success = false,
                status = InstallStatus.INVALID_APK,
                message = "Không thể đọc tệp kiểm tra kit/probe.apk từ assets: ${e.message}"
            )
        }

        // 2. Thử cài đặt probe.apk
        val result = try {
            installer.install(
                apkFile = probeFile,
                packageName = PROBE_PACKAGE,
                preferShell = true
            )
        } finally {
            // Dọn dẹp tệp APK tạm
            if (probeFile.exists()) {
                probeFile.delete()
            }
            // Gỡ bỏ ứng dụng thử nghiệm vn.hokvi.probe nếu đã cài
            cleanupProbe()
        }

        result
    }

    /**
     * Gỡ cài đặt gói probe sau khi hoàn tất kiểm tra.
     */
    private suspend fun cleanupProbe() {
        val resolution = shellResolver.resolve()
        if (resolution.executor != null) {
            shellResolver.runLoggedCommand("pm uninstall $PROBE_PACKAGE")
        }
    }
}
