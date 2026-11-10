package vn.hokvi.viethoa.v2.core.diag

import android.content.Context
import android.os.Build
import android.os.Environment
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import rikka.shizuku.Shizuku
import vn.hokvi.viethoa.v2.core.adb.AdbConnectionManager
import vn.hokvi.viethoa.v2.core.detector.GameStateDetector
import vn.hokvi.viethoa.v2.core.detector.SpacePlanner
import vn.hokvi.viethoa.v2.core.shell.ShellResolver
import java.io.File
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

data class DiagnosticsReport(
    val timestamp: String,
    val rawText: String,
    val savedFile: File?
)

class DiagnosticsManager(
    private val context: Context,
    private val shellResolver: ShellResolver,
    private val gameStateDetector: GameStateDetector = GameStateDetector(context, shellResolver = shellResolver),
    private val adbManager: AdbConnectionManager? = null
) {

    private fun getSystemProp(key: String, def: String = "N/A"): String {
        return try {
            val clazz = Class.forName("android.os.SystemProperties")
            val method = clazz.getMethod("get", String::class.java, String::class.java)
            val res = method.invoke(null, key, def) as? String ?: def
            if (res.isBlank()) def else res
        } catch (e: Exception) {
            def
        }
    }

    suspend fun generateReport(): DiagnosticsReport = withContext(Dispatchers.IO) {
        val dateFormat = SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault())
        val fileDateFormat = SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault())
        val now = Date()
        val timeString = dateFormat.format(now)
        val fileTimestamp = fileDateFormat.format(now)

        val sb = StringBuilder()
        sb.appendLine("============================================================")
        sb.appendLine("BÁO CÁO CHẨN ĐOÁN HỆ THỐNG - HOK VI VIỆT HOÁ V2")
        sb.appendLine("Thời gian tạo: $timeString")
        sb.appendLine("Gói ứng dụng: ${context.packageName}")
        sb.appendLine("============================================================")
        sb.appendLine()

        // 1. THÔNG TIN MÁY (DEVICE INFO)
        sb.appendLine("[1. THÔNG TIN THIẾT BỊ]")
        sb.appendLine("  - Nhà sản xuất (Manufacturer): ${Build.MANUFACTURER}")
        sb.appendLine("  - Thương hiệu (Brand): ${Build.BRAND}")
        sb.appendLine("  - Model máy: ${Build.MODEL}")
        sb.appendLine("  - Thiết bị (Device): ${Build.DEVICE}")
        sb.appendLine("  - Sản phẩm (Product): ${Build.PRODUCT}")
        sb.appendLine("  - Phần cứng (Hardware / Board): ${Build.HARDWARE} / ${Build.BOARD}")
        sb.appendLine("  - Kiến trúc CPU (ABI): ${Build.SUPPORTED_ABIS.joinToString(", ")}")
        sb.appendLine()

        // 2. THÔNG TIN HỆ ĐIỀU HÀNH & ROM
        sb.appendLine("[2. HỆ ĐIỀU HÀNH & PHIÊN BẢN ROM]")
        sb.appendLine("  - Phiên bản Android: ${Build.VERSION.RELEASE} (API ${Build.VERSION.SDK_INT})")
        sb.appendLine("  - Số hiệu bản dựng (Display): ${Build.DISPLAY}")
        sb.appendLine("  - Dấu vân tay hệ thống (Fingerprint): ${Build.FINGERPRINT}")
        sb.appendLine("  - Thuộc tính ROM đặc trưng:")
        sb.appendLine("      * Xiaomi HyperOS (ro.mi.os.version.name): ${getSystemProp("ro.mi.os.version.name")}")
        sb.appendLine("      * Xiaomi MIUI (ro.miui.ui.version.name): ${getSystemProp("ro.miui.ui.version.name")}")
        sb.appendLine("      * OPPO ColorOS (ro.build.version.opporom): ${getSystemProp("ro.build.version.opporom")}")
        sb.appendLine("      * OnePlus/Realme (ro.build.version.oplusrom): ${getSystemProp("ro.build.version.oplusrom")}")
        sb.appendLine("      * vivo OriginOS (ro.vivo.os.version): ${getSystemProp("ro.vivo.os.version")}")
        sb.appendLine("      * Huawei/Honor MagicOS (ro.build.version.magic): ${getSystemProp("ro.build.version.magic")}")
        sb.appendLine()

        // 3. TRẠNG THÁI SELINUX & BẢO MẬT
        sb.appendLine("[3. TRẠNG THÁI SELINUX & BẢO MẬT]")
        val resolution = shellResolver.resolve()
        val seLinuxOutput = try {
            val res = resolution.executor?.execute("getenforce")
            if (res != null && res.isSuccess && res.stdout.isNotBlank()) {
                res.stdout.trim()
            } else {
                val proc = Runtime.getRuntime().exec("getenforce")
                val out = proc.inputStream.bufferedReader().readText().trim()
                if (out.isNotBlank()) out else "Không thể truy vấn"
            }
        } catch (e: Exception) {
            "Lỗi: ${e.message}"
        }
        sb.appendLine("  - Chế độ SELinux: $seLinuxOutput")
        sb.appendLine()

        // 4. TRẠNG THÁI GAME & PHÂN LOẠI APK
        sb.appendLine("[4. TRẠNG THÁI TRÒ CHƠI & PHÂN LOẠI APK]")
        val gameInfo = gameStateDetector.checkInfo()
        if (!gameInfo.isInstalled) {
            sb.appendLine("  - Trạng thái trò chơi: Chưa phát hiện game com.tencent.tmgp.osgame trên máy")
        } else {
            sb.appendLine("  - Gói trò chơi: ${gameInfo.packageName}")
            sb.appendLine("  - Phiên bản game (versionName): ${gameInfo.versionName ?: "N/A"}")
            sb.appendLine("  - Mã phiên bản (versionCode): ${gameInfo.versionCode ?: "N/A"}")
            sb.appendLine("  - Đường dẫn APK: ${gameInfo.apkPath ?: "N/A"}")
            sb.appendLine("  - Dung lượng tệp APK: ${gameInfo.apkSize} bytes (~${"%.2f".format(gameInfo.apkSize / (1024.0 * 1024.0 * 1024.0))} GB)")
            sb.appendLine("  - Phân loại APK: ${context.getString(gameInfo.classification.type.labelRes)} (${gameInfo.classification.type.key})")
            sb.appendLine("  - Nguồn nhận diện: ${gameInfo.classification.source}")
            val manifest = vn.hokvi.viethoa.v2.core.detector.ManifestRepository.getManifest(context)
            sb.appendLine("  - Khớp bản vá yêu cầu: ${if (gameInfo.isCompatible) "HỢP LỆ" else "LỆCH PHIÊN BẢN (Cần ${manifest.gameVersion})"}")
        }
        sb.appendLine()

        // 5. QUYỀN VÀ TRẠNG THÁI SHIZUKU / ROOT
        sb.appendLine("[5. QUYỀN HỆ THỐNG & SHELL]")
        sb.appendLine("  - Backend Shell hiện tại: ${resolution.activeType.name}")
        sb.appendLine("  - Lý do / Chi tiết: ${resolution.reason}")

        val hasRoot = try {
            val rootRes = resolution.executor?.execute("id")
            rootRes?.stdout?.contains("uid=0") == true
        } catch (e: Exception) { false }
        sb.appendLine("  - Quyền Root thực tế: ${if (hasRoot) "CÓ (uid=0)" else "KHÔNG"}")

        val shizukuInstalled = try {
            Shizuku.pingBinder()
            true
        } catch (e: Exception) { false }

        val shizukuPermission = try {
            if (shizukuInstalled) Shizuku.checkSelfPermission() == android.content.pm.PackageManager.PERMISSION_GRANTED else false
        } catch (e: Exception) { false }

        val shizukuVersion = try {
            if (shizukuInstalled) Shizuku.getVersion().toString() else "N/A"
        } catch (e: Exception) { "N/A" }

        val shizukuUid = try {
            if (shizukuInstalled) Shizuku.getUid().toString() else "N/A"
        } catch (e: Exception) { "N/A" }

        sb.appendLine("  - Dịch vụ Shizuku Binder: ${if (shizukuInstalled) "ĐANG CHẠY" else "CHƯA KẾT NỐI / CHƯA CÀI"}")
        sb.appendLine("  - Quyền Shizuku cấp cho app: ${if (shizukuPermission) "ĐÃ CẤP QUYỀN" else "CHƯA CẤP QUYỀN"}")
        sb.appendLine("  - Shizuku Version: $shizukuVersion | UID: $shizukuUid")
        sb.appendLine()

        // 6. KẾT NỐI ADB KHÔNG DÂY (IN-APP ADB)
        sb.appendLine("[6. KẾT NỐI ADB KHÔNG DÂY (IN-APP ADB)]")
        val isAdbSupported = Build.VERSION.SDK_INT >= Build.VERSION_CODES.R
        sb.appendLine("  - Hỗ trợ mDNS ADB trên máy: ${if (isAdbSupported) "HỖ TRỢ (Android 11+)" else "KHÔNG HỖ TRỢ (Android 10 trở xuống)"}")
        val isAdbConnected = adbManager?.isConnected() ?: false
        sb.appendLine("  - Trạng thái kết nối ADB: ${if (isAdbConnected) "ĐÃ KẾT NỐI (Cổng: ${adbManager?.lastConnectedPort})" else "CHƯA KẾT NỐI"}")
        sb.appendLine()

        // 7. DUNG LƯỢNG BỘ NHỚ KHẢ DỤNG
        sb.appendLine("[7. DUNG LƯỢNG BỘ NHỚ KHẢ DỤNG]")
        val spaceStatus = SpacePlanner.checkDeviceStorage()
        sb.appendLine("  - Bộ nhớ trong trống: ${SpacePlanner.formatBytes(spaceStatus.freeBytes)} / ${SpacePlanner.formatBytes(spaceStatus.totalBytes)}")
        sb.appendLine("  - Trạng thái dung lượng: ${spaceStatus.level.name}")
        sb.appendLine("  - Ước tính cần thiết: ~${spaceStatus.totalRequiredBytes / (1024 * 1024)} MB (Sao lưu APK + nạp VFS)")
        val gameDir = File("/sdcard/Android/data/com.tencent.tmgp.osgame/files")
        sb.appendLine("  - Thư mục Game files: ${if (gameDir.exists()) "TỒN TẠI" else "CHƯA TỒN TẠI"}")
        val hokviDir = File("/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI")
        sb.appendLine("  - Thư mục VFS /HOKVI: ${if (hokviDir.exists()) "TỒN TẠI (Tệp: ${hokviDir.list()?.joinToString(", ") ?: "trống"})" else "CHƯA TẠO"}")
        sb.appendLine()

        // 8. 200 DÒNG LOGCAT GẦN NHẤT
        sb.appendLine("[8. NHẬT KÝ HỆ THỐNG LOGCAT (200 DÒNG GẦN NHẤT)]")
        sb.appendLine("------------------------------------------------------------")
        val logcatLines = try {
            val execResult = resolution.executor?.execute("logcat -d -t 200")
            if (execResult != null && execResult.isSuccess && execResult.stdout.isNotBlank()) {
                execResult.stdout.trim()
            } else {
                val proc = Runtime.getRuntime().exec(arrayOf("logcat", "-d", "-t", "200"))
                val lines = proc.inputStream.bufferedReader().readLines()
                if (lines.isNotEmpty()) lines.joinToString("\n") else "(Logcat rỗng hoặc không có quyền đọc)"
            }
        } catch (e: Exception) {
            "(Lỗi trích xuất logcat: ${e.message})"
        }
        sb.appendLine(logcatLines)
        sb.appendLine("------------------------------------------------------------")
        sb.appendLine("HẾT BÁO CÁO.")

        val reportContent = sb.toString()

        // Write report to external files dir: bao-cao-chan-doan-YYYYMMDD_HHmmss.txt
        val targetDir = context.getExternalFilesDir(null) ?: context.filesDir
        val reportFile = File(targetDir, "bao-cao-chan-doan-$fileTimestamp.txt")
        try {
            reportFile.writeText(reportContent, Charsets.UTF_8)
        } catch (e: Exception) {
            // ignore file write error, still return content
        }

        DiagnosticsReport(
            timestamp = timeString,
            rawText = reportContent,
            savedFile = if (reportFile.exists()) reportFile else null
        )
    }

    /**
     * Returns the persistent nhat-ky.txt file managed by ShellLogger.
     */
    fun getLogFile(): File {
        val targetDir = context.getExternalFilesDir(null) ?: context.filesDir
        return File(targetDir, "nhat-ky.txt")
    }
}
