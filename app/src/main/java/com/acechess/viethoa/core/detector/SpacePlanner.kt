package com.acechess.viethoa.core.detector

import android.os.Environment
import android.os.StatFs
import java.util.Locale

enum class SpaceStatusLevel {
    OPTIMAL,
    WARNING,
    CRITICAL
}

data class SpaceItem(
    val title: String,
    val bytes: Long
)

data class SpaceStatus(
    val freeBytes: Long,
    val totalBytes: Long,
    val level: SpaceStatusLevel,
    val items: List<SpaceItem> = emptyList(),
    val totalRequiredBytes: Long = 0L
)

object SpacePlanner {
    // 2 GB = 2,147,483,648 bytes (ngưỡng tối thiểu bắt buộc để sao lưu và cài đặt)
    const val MIN_REQUIRED_BYTES: Long = 2L * 1024L * 1024L * 1024L

    // 4 GB = 4,294,967,296 bytes (ngưỡng khuyến nghị thoải mái)
    const val RECOMMENDED_BYTES: Long = 4L * 1024L * 1024L * 1024L

    // Dự phòng biên độ an toàn hệ thống (300 MB)
    const val SYSTEM_MARGIN_BYTES: Long = 300L * 1024L * 1024L

    fun formatBytes(bytes: Long): String {
        val gb = 1024.0 * 1024.0 * 1024.0
        val mb = 1024.0 * 1024.0
        return if (bytes >= gb) {
            String.format(Locale.ROOT, "%.1f GB", bytes / gb)
        } else {
            String.format(Locale.ROOT, "%d MB", bytes / mb.toLong())
        }
    }

    /**
     * Đánh giá mức độ an toàn của dung lượng bộ nhớ khả dụng.
     */
    fun evaluate(freeBytes: Long, totalBytes: Long = 0L, wantKeepGoc: Boolean = false): SpaceStatus {
        val items = mutableListOf<SpaceItem>()

        // 1. Dựng APK / tệp ngôn ngữ tạm
        items.add(SpaceItem("Tệp vá QtsVFSCache & dữ liệu tạm", 150L * 1024L * 1024L))

        // 2. Bản sao lưu .orig an toàn (1.db + 1_0.db + 4.db + 4_0.db ~ 70MB)
        items.add(SpaceItem("Bản sao lưu .orig phòng ngừa rủi ro", 75L * 1024L * 1024L))

        // 3. Nếu giữ APK gốc để rollback
        if (wantKeepGoc) {
            items.add(SpaceItem("Lưu trữ APK gốc để hoàn tác ngoại tuyến", 2026265394L))
        }

        // 4. Dự phòng hệ sinh thái Android
        items.add(SpaceItem("Biên độ dự phòng an toàn hệ thống", SYSTEM_MARGIN_BYTES))

        val totalRequired = items.sumOf { it.bytes }

        val level = when {
            freeBytes < MIN_REQUIRED_BYTES -> SpaceStatusLevel.CRITICAL
            freeBytes < RECOMMENDED_BYTES -> SpaceStatusLevel.WARNING
            else -> SpaceStatusLevel.OPTIMAL
        }

        return SpaceStatus(
            freeBytes = freeBytes,
            totalBytes = totalBytes,
            level = level,
            items = items,
            totalRequiredBytes = totalRequired
        )
    }

    /**
     * Đo dung lượng bộ nhớ thực tế trên thiết bị qua StatFs.
     */
    fun checkDeviceStorage(path: String = Environment.getDataDirectory().path): SpaceStatus {
        return try {
            val stat = StatFs(path)
            val freeBytes = stat.availableBytes
            val totalBytes = stat.totalBytes
            evaluate(freeBytes, totalBytes)
        } catch (_: Exception) {
            // Fallback an toàn nếu StatFs gặp ngoại lệ
            SpaceStatus(
                freeBytes = 0L,
                totalBytes = 0L,
                level = SpaceStatusLevel.CRITICAL,
                items = emptyList(),
                totalRequiredBytes = MIN_REQUIRED_BYTES
            )
        }
    }
}
