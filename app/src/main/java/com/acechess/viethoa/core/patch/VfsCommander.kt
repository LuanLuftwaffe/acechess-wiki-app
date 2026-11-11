package com.acechess.viethoa.core.patch

import android.content.Context
import org.json.JSONObject
import com.acechess.viethoa.core.contract.GameContract
import com.acechess.viethoa.core.shell.ExecutionResult
import com.acechess.viethoa.core.shell.ShellResolver
import com.acechess.viethoa.core.shell.ShellType
import com.acechess.viethoa.core.shell.ShizukuShell
import java.io.File
import java.io.FileOutputStream

class VfsCommander(
    val shellResolver: ShellResolver = ShellResolver()
) {
    companion object {
        const val GAME_PKG = GameContract.GAME_PKG_STORE
        const val VFS_PACKAGES_DIR = "files/QtsVFSCache/packages"
        const val VI_BAK_DIR = "files/vi_bak"
        val DYNAMIC_HOKVI_PATH = GameContract.DIR_HOKVI_SDCARD
    }

    /**
     * Chạy lệnh bên trong ngữ cảnh thư mục game com.tencent.tmgp.osgame.
     * Sử dụng run-as với Shizuku/ADB hoặc truy cập root trực tiếp.
     */
    suspend fun runInGameContext(cmd: String): ExecutionResult {
        val resolution = shellResolver.resolve()
        val isRoot = resolution.activeType == ShellType.ROOT ||
            (resolution.activeType == ShellType.SHIZUKU && (resolution.executor as? ShizukuShell)?.isRootUid() == true)

        val formattedCmd = if (isRoot) {
            "cd /data/data/$GAME_PKG && $cmd"
        } else when (resolution.activeType) {
            ShellType.SHIZUKU, ShellType.ADB_WIRELESS -> {
                val escaped = cmd.replace("'", "'\\''")
                "run-as $GAME_PKG sh -c '$escaped'"
            }
            else -> cmd
        }
        return shellResolver.runLoggedCommand(formattedCmd)
    }

    /**
     * Đọc chuỗi phiên bản của một gói từ <pid>.info (JSON).
     */
    suspend fun pkgVersion(pid: String): String? {
        val cmd = "cat $VFS_PACKAGES_DIR/$pid/$pid.info 2>/dev/null"
        val res = runInGameContext(cmd)
        if (!res.isSuccess || res.stdout.isBlank()) return null
        val clean = res.stdout.replace("\uFEFF", "").trim()
        val regexMatch = Regex(""""version"\s*:\s*"([^"]+)"""").find(clean)
        if (regexMatch != null) {
            return regexMatch.groupValues[1]
        }
        return try {
            val obj = JSONObject(clean)
            if (obj.has("version")) obj.getString("version") else null
        } catch (_: Exception) {
            null
        }
    }

    /**
     * So sánh 2 chuỗi phiên bản dạng semver (ví dụ "1.9.2.4" vs "1.9.2.3").
     * Trả về: > 0 nếu v1 > v2, < 0 nếu v1 < v2, 0 nếu bằng nhau.
     */
    fun vcmp(v1: String, v2: String): Int {
        val p1 = v1.split(".").mapNotNull { it.toIntOrNull() }
        val p2 = v2.split(".").mapNotNull { it.toIntOrNull() }
        val maxLen = maxOf(p1.size, p2.size)
        for (i in 0 until maxLen) {
            val num1 = if (i < p1.size) p1[i] else 0
            val num2 = if (i < p2.size) p2[i] else 0
            if (num1 != num2) return num1.compareTo(num2)
        }
        return 0
    }

    /**
     * Cơ chế unstickPackage2:
     * Nếu pkgVersion("2") < pkgVersion("0"), gói 2 bị kẹt phiên bản cũ
     * và game sẽ ưu tiên gói 2 làm đè mất bản dịch gói 1.
     * Cần di chuyển sang files/vi_bak/pkg2_<timestamp>.
     */
    suspend fun unstickPackage2(): Boolean {
        val v0 = pkgVersion("0")
        val v2 = pkgVersion("2")
        if (v0 != null && v2 != null && v0 != v2 && vcmp(v2, v0) < 0) {
            val timestamp = System.currentTimeMillis() / 1000
            val moveCmd = "mkdir -p $VI_BAK_DIR && mv $VFS_PACKAGES_DIR/2 $VI_BAK_DIR/pkg2_$timestamp"
            val res = runInGameContext(moveCmd)
            return res.isSuccess
        }
        return false
    }

    /**
     * Dọn dẹp .orig cũ nếu mang nhãn phiên bản game khác tránh xung đột.
     */
    suspend fun dropStaleOrig(pid: String, targetGameVersion: String): Boolean {
        val currentVer = pkgVersion(pid)
        if (currentVer != null && currentVer != targetGameVersion) {
            val cleanCmd = "rm -f $VFS_PACKAGES_DIR/$pid/*.orig"
            val res = runInGameContext(cleanCmd)
            return res.isSuccess
        }
        return false
    }

    /**
     * Sao lưu tệp gốc sang .orig và ghi đè tệp CSDL vá mới.
     */
    suspend fun backupAndWriteDb(
        pid: String,
        fileName: String,
        patchFile: File
    ): Boolean {
        val targetPath = "$VFS_PACKAGES_DIR/$pid/$fileName"
        val origPath = "$VFS_PACKAGES_DIR/$pid/$fileName.orig"

        // 1. Kiểm tra và tạo thư mục đích nếu chưa có
        runInGameContext("mkdir -p $VFS_PACKAGES_DIR/$pid")

        // 2. Tạo bản sao lưu an toàn .orig nếu chưa có
        val checkOrigCmd = "if [ ! -f $origPath ] && [ -f $targetPath ]; then cp $targetPath $origPath; fi"
        runInGameContext(checkOrigCmd)

        // 3. Đưa file vá vào qua vùng đệm /data/local/tmp
        val tmpName = "ace_tmp_${pid}_$fileName"
        val tmpFile = File("/data/local/tmp", tmpName)

        val cpToTmpCmd = "cp ${patchFile.absolutePath} /data/local/tmp/$tmpName 2>/dev/null || cat > /data/local/tmp/$tmpName"
        shellResolver.runLoggedCommand(cpToTmpCmd)

        // 4. Chép từ tmp vào VFS Cache
        val copyToVfsCmd = "cat /data/local/tmp/$tmpName > $targetPath && chmod 666 $targetPath && rm -f /data/local/tmp/$tmpName"
        val copyRes = runInGameContext(copyToVfsCmd)

        return copyRes.isSuccess
    }

    /**
     * Cắm chốt Watchdog Tencent: ghi files/vi_bak/txt_1.ver, txt_4.ver
     * và img_<id>.ver, img_<id>.done để ngăn game tự động tải đè lại tiếng Trung.
     */
    suspend fun writeWatchdogLocks(gameVersion: String, wantImages: Boolean = true): Boolean {
        val sb = StringBuilder()
        sb.append("mkdir -p $VI_BAK_DIR && ")
        sb.append("echo '$gameVersion' > $VI_BAK_DIR/txt_1.ver && ")
        sb.append("echo '$gameVersion' > $VI_BAK_DIR/txt_4.ver")

        if (wantImages) {
            sb.append(" && echo '$gameVersion' > $VI_BAK_DIR/img_1.ver")
            sb.append(" && touch $VI_BAK_DIR/img_1.done")
            sb.append(" && echo '$gameVersion' > $VI_BAK_DIR/img_4.ver")
            sb.append(" && touch $VI_BAK_DIR/img_4.done")
        }

        val res = runInGameContext(sb.toString())
        return res.isSuccess
    }

    /**
     * Nạp hệ thống file động tại /sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/
     */
    fun mountDynamicVfs(
        context: Context,
        gameVersion: String = com.acechess.viethoa.core.detector.ManifestRepository.getManifest(context).gameVersion
    ): Boolean {
        val baseDir = File(DYNAMIC_HOKVI_PATH)
        if (!baseDir.exists()) baseDir.mkdirs()

        File(baseDir, "music").mkdirs()
        File(baseDir, "showtime").mkdirs()

        // 1. Chép manifest.json vào HOKVI
        try {
            context.assets.open("kit/manifest.json").use { input ->
                File(baseDir, "manifest.json").outputStream().use { output ->
                    input.copyTo(output)
                }
            }
        } catch (_: Exception) {}

        // 2. Chép font tiếng Việt Oswald-Bold.ttf -> font.ttf
        try {
            context.assets.open("Oswald-Bold.ttf").use { input ->
                File(baseDir, "font.ttf").outputStream().use { output ->
                    input.copyTo(output)
                }
            }
        } catch (_: Exception) {}

        // 3. Khởi tạo tem đánh dấu phiên bản meta
        try {
            val lineupStamp = File(baseDir, "lineup-vi.stamp")
            if (!lineupStamp.exists()) lineupStamp.writeText(gameVersion)
            val aiStamp = File(baseDir, "ai-vi.stamp")
            if (!aiStamp.exists()) aiStamp.writeText(gameVersion)
        } catch (_: Exception) {}

        return true
    }

    /**
     * Hoàn tác 1-chạm ngoại tuyến từ tệp .orig:
     * Khôi phục CSDL gốc sạch 100% không cần kết nối mạng.
     */
    suspend fun rollbackAll(): Boolean {
        val restoreCmd = """
            if [ -f $VFS_PACKAGES_DIR/1/1.db.orig ]; then mv -f $VFS_PACKAGES_DIR/1/1.db.orig $VFS_PACKAGES_DIR/1/1.db; fi;
            if [ -f $VFS_PACKAGES_DIR/1/1_0.db.orig ]; then mv -f $VFS_PACKAGES_DIR/1/1_0.db.orig $VFS_PACKAGES_DIR/1/1_0.db; fi;
            if [ -f $VFS_PACKAGES_DIR/4/4.db.orig ]; then mv -f $VFS_PACKAGES_DIR/4/4.db.orig $VFS_PACKAGES_DIR/4/4.db; fi;
            if [ -f $VFS_PACKAGES_DIR/4/4_0.db.orig ]; then mv -f $VFS_PACKAGES_DIR/4/4_0.db.orig $VFS_PACKAGES_DIR/4/4_0.db; fi;
            rm -f $VI_BAK_DIR/txt_*.ver $VI_BAK_DIR/img_*
        """.trimIndent().replace("\n", " ")

        val res = runInGameContext(restoreCmd)
        return res.isSuccess
    }
}
