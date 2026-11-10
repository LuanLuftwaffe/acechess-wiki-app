package vn.hokvi.viethoa.v2.core.patch

import android.content.Context
import android.content.Intent
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import vn.hokvi.viethoa.v2.core.detector.GameStateDetector
import vn.hokvi.viethoa.v2.core.detector.SpacePlanner
import vn.hokvi.viethoa.v2.core.detector.SpaceStatus
import vn.hokvi.viethoa.v2.core.detector.SpaceStatusLevel
import vn.hokvi.viethoa.v2.core.shell.ShellResolver
import vn.hokvi.viethoa.v2.core.shell.ShellType

class PatchEngine(
    private val context: Context? = null,
    val shellResolver: ShellResolver = ShellResolver(),
    val vfsCommander: VfsCommander = VfsCommander(shellResolver),
    val patchSource: PatchSource = context?.let { CompositePatchSource.default(it) } ?: MockPatchSource(),
    val gameStateDetector: GameStateDetector = GameStateDetector(context, shellResolver = shellResolver),
    val spaceChecker: () -> SpaceStatus = { SpacePlanner.checkDeviceStorage() }
) {

    /**
     * Thi công toàn bộ quy trình Việt hoá (Tầng 2, 3, 4).
     */
    suspend fun applyPatch(
        options: PatchOptions,
        onProgress: (PatchProgress) -> Unit
    ): Boolean = withContext(Dispatchers.IO) {
        try {
            // Bước 1: Kiểm tra điều kiện tiên quyết (Preflight)
            onProgress(PatchProgress(PatchStep.PREFLIGHT_CHECK, "Đang kiểm tra điều kiện thiết bị và game...", 0.1f))

            // 1.1. Kiểm tra trạng thái game đã cài đặt
            val gameInfo = gameStateDetector.checkInfo()
            if (!gameInfo.isInstalled) {
                onProgress(PatchProgress(PatchStep.FAILED, "Chưa phát hiện game Vương Giả Vinh Diệu trên máy!", 0f, true, "Chưa cài game"))
                return@withContext false
            }

            // 1.2. Kiểm tra bộ dữ liệu vá và tính tương thích phiên bản
            val setInfo = patchSource.getSetInfo()
            if (!patchSource.isAvailable() || setInfo == null) {
                val errorMsg = "Chưa tìm thấy bộ dữ liệu vá trên máy (đang chờ dữ liệu vá)!"
                onProgress(PatchProgress(PatchStep.FAILED, errorMsg, 0f, true, errorMsg))
                return@withContext false
            }

            val patchGameVersion = (patchSource.gameVersion ?: setInfo.gameVersion).trim()
            val installedGameVersion = (gameInfo.versionName ?: "").trim()

            if (patchGameVersion.isEmpty() || patchGameVersion != installedGameVersion) {
                val errorMsg = "Dữ liệu vá $patchGameVersion không khớp game $installedGameVersion, chưa có bản vá phù hợp"
                onProgress(PatchProgress(PatchStep.FAILED, errorMsg, 0f, true, errorMsg))
                return@withContext false
            }

            val targetGameVersion = patchGameVersion

            // 1.3. Kiểm tra dung lượng bộ nhớ
            val space = spaceChecker()
            if (space.level == SpaceStatusLevel.CRITICAL) {
                onProgress(PatchProgress(PatchStep.FAILED, "Bộ nhớ thiết bị không đủ (dưới 2 GB trống)! Cần giải phóng thêm dung lượng.", 0f, true, "Thiếu bộ nhớ"))
                return@withContext false
            }

            // 1.4. Kiểm tra quyền Shell
            val shellRes = shellResolver.resolve()
            if (shellRes.activeType == ShellType.NONE) {
                onProgress(PatchProgress(PatchStep.FAILED, "Chưa có quyền Shell khả dụng (Root/Shizuku/ADB) để thao tác!", 0f, true, "Thiếu quyền shell"))
                return@withContext false
            }

            // Bước 2: Dọn dẹp kẹt gói 2 (unstickPackage2)
            onProgress(PatchProgress(PatchStep.UNSTICK_PKG2, "Đang kiểm tra và xử lý kẹt gói ngôn ngữ 2...", 0.25f))
            vfsCommander.unstickPackage2()

            // Bước 3: Ghi đè Gói 1 (1.db và 1_0.db)
            onProgress(PatchProgress(PatchStep.OVERWRITE_VFS, "Đang sao lưu và cập nhật CSDL Gói 1 (Tướng, kỹ năng, trang bị)...", 0.45f))
            vfsCommander.dropStaleOrig("1", targetGameVersion)

            val file1Db = patchSource.getPatchFile("1", "1.db")
            if (file1Db != null && file1Db.exists()) {
                vfsCommander.backupAndWriteDb("1", "1.db", file1Db)
            }

            val file1_0Db = patchSource.getPatchFile("1", "1_0.db")
            if (file1_0Db != null && file1_0Db.exists()) {
                vfsCommander.backupAndWriteDb("1", "1_0.db", file1_0Db)
            }

            // Bước 4: Ghi đè Gói 4 (4.db và 4_0.db)
            onProgress(PatchProgress(PatchStep.OVERWRITE_VFS, "Đang sao lưu và cập nhật CSDL Gói 4 (Giao diện UI, Sprite atlas)...", 0.65f))
            vfsCommander.dropStaleOrig("4", targetGameVersion)

            val file4Db = patchSource.getPatchFile("4", "4.db")
            if (file4Db != null && file4Db.exists()) {
                vfsCommander.backupAndWriteDb("4", "4.db", file4Db)
            }

            val file4_0Db = patchSource.getPatchFile("4", "4_0.db")
            if (file4_0Db != null && file4_0Db.exists()) {
                vfsCommander.backupAndWriteDb("4", "4_0.db", file4_0Db)
            }

            // Bước 5: Cắm chốt Watchdog Tencent (vi_bak)
            onProgress(PatchProgress(PatchStep.WATCHDOG_LOCKS, "Đang tạo cờ hiệu khoá Watchdog Tencent (txt_1.ver, txt_4.ver)...", 0.8f))
            vfsCommander.writeWatchdogLocks(targetGameVersion, options.wantImages)

            // Bước 6: Nạp hệ thống VFS động (/sdcard/.../HOKVI/)
            onProgress(PatchProgress(PatchStep.DYNAMIC_VFS_MOUNT, "Đang nạp hệ thống VFS động (Font chữ, Meta AI, thư viện nhạc)...", 0.95f))
            if (context != null) {
                vfsCommander.mountDynamicVfs(context, targetGameVersion)
            }

            // Hoàn tất
            onProgress(PatchProgress(PatchStep.COMPLETED, "Việt hoá game hoàn tất thành công 100%!", 1.0f, true))
            true
        } catch (e: Exception) {
            onProgress(PatchProgress(PatchStep.FAILED, "Xảy ra lỗi: ${e.message}", 0f, true, e.message))
            false
        }
    }

    /**
     * Khôi phục bản gốc 1-chạm ngoại tuyến từ .orig.
     */
    suspend fun rollback(
        onProgress: (PatchProgress) -> Unit
    ): Boolean = withContext(Dispatchers.IO) {
        onProgress(PatchProgress(PatchStep.ROLLBACK_RESTORE, "Đang khôi phục toàn bộ CSDL gốc từ tệp sao lưu .orig...", 0.5f))
        val ok = vfsCommander.rollbackAll()
        if (ok) {
            onProgress(PatchProgress(PatchStep.COMPLETED, "Khôi phục bản gốc thành công!", 1.0f, true))
        } else {
            onProgress(PatchProgress(PatchStep.FAILED, "Không thể khôi phục bản gốc hoặc chưa có tệp sao lưu .orig!", 0f, true, "Lỗi rollback"))
        }
        ok
    }

    /**
     * Khởi chạy trực tiếp trò chơi com.tencent.tmgp.osgame sau khi thi công xong.
     */
    fun launchGame(): Boolean {
        val ctx = context ?: return false
        return try {
            val intent = ctx.packageManager.getLaunchIntentForPackage(GameStateDetector.GAME_PACKAGE)
            if (intent != null) {
                intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                ctx.startActivity(intent)
                true
            } else {
                false
            }
        } catch (_: Exception) {
            false
        }
    }
}
