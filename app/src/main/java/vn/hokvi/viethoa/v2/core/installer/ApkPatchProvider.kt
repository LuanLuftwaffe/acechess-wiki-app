package vn.hokvi.viethoa.v2.core.installer

import java.io.File

/**
 * Giao diện áp dụng bản vá nhị phân APK Delta (Tầng 1).
 *
 * Ghi chú: Theo quyết định Phase 0 (Q1) và ghi chú trong docs/OPEN_QUESTIONS.md,
 * định dạng nhị phân HOKVI-APKDELTA2 là độc quyền từ tool cũ, hiện chưa có mã nguồn mở.
 * Do đó, Tầng 1 tạm hoãn ghép delta; ứng dụng chuyển sang luồng cài đặt các bản APK
 * vá sẵn (base, key, font) được cung cấp trực tiếp.
 */
interface ApkPatchProvider {
    /**
     * Ghép tệp delta vào base APK để tạo ra APK thành phẩm.
     */
    suspend fun applyDelta(baseApk: File, deltaFile: File, outputApk: File): Boolean
}

/**
 * Triển khai chính thức áp dụng bản vá APK Delta theo định dạng chuẩn HOKVI-APKDELTA2.
 */
class RealApkPatchProvider(
    private val applier: vn.hokvi.viethoa.v2.core.patch.ApkDeltaApplier = vn.hokvi.viethoa.v2.core.patch.ApkDeltaApplier()
) : ApkPatchProvider {
    override suspend fun applyDelta(baseApk: File, deltaFile: File, outputApk: File): Boolean {
        return applier.apply(baseApk, deltaFile, outputApk)
    }
}

/**
 * Bản triển khai giữ chỗ (Stub) cho ApkPatchProvider.
 * Luôn thông báo trạng thái tạm hoãn và hướng dẫn sử dụng APK vá sẵn.
 */
class StubApkPatchProvider : ApkPatchProvider {
    override suspend fun applyDelta(baseApk: File, deltaFile: File, outputApk: File): Boolean {
        throw UnsupportedOperationException(
            "Blocked: Thiếu đặc tả định dạng HOKVI-APKDELTA2 (xem docs/OPEN_QUESTIONS.md Q1). " +
                    "Tạm hoãn Tầng 1 ghép nhị phân, vui lòng sử dụng APK vá sẵn qua GamePackageInstaller."
        )
    }
}
