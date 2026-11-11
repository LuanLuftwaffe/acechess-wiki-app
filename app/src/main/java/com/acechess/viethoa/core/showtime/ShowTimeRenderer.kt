package com.acechess.viethoa.core.showtime

import android.content.Context
import android.graphics.Bitmap
import android.graphics.Canvas
import android.graphics.Color
import android.graphics.Paint
import android.graphics.Rect
import android.graphics.Typeface
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import kotlinx.serialization.encodeToString
import kotlinx.serialization.json.Json
import com.acechess.viethoa.core.shell.ShellResolver
import java.io.File
import java.io.FileOutputStream

class ShowTimeRenderer @JvmOverloads constructor(
    private val context: Context,
    private val shellResolver: ShellResolver? = null
) {

    companion object {
        const val HOKVI_SHOWTIME_DIR = "/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/showtime"
        const val FONT_ASSET_NAME = "Oswald-Bold-HOKVI.ttf"

        data class TexSpec(
            val name: String,
            val width: Int,
            val height: Int,
            val isLeft: Boolean
        )

        val ALL_TEX_SPECS = listOf(
            TexSpec("scene_Choose_T2_01", 1024, 256, true),
            TexSpec("scene_Choose_T2_02", 1024, 256, false),
            TexSpec("scene_Choose_T2_05", 512, 128, true),
            TexSpec("scene_Choose_T2_06", 512, 128, false),
            TexSpec("scene_Choose_T2_07", 512, 128, true),
            TexSpec("scene_Choose_T2_08", 512, 128, false),
            TexSpec("scene_Choose_T2_09", 512, 256, true),
            TexSpec("scene_Choose_T2_10", 512, 256, false),
            TexSpec("scene_Choose_T2_11", 1024, 512, true),
            TexSpec("scene_Choose_T2_12", 1024, 512, false),
            TexSpec("scene_Choose_T2_13", 1024, 512, true),
            TexSpec("scene_Choose_T2_14", 1024, 512, false),
            TexSpec("T_OS_Choose_T2_C3_Light_03", 256, 256, true)
        )

        private val json = Json {
            ignoreUnknownKeys = true
            prettyPrint = true
            encodeDefaults = true
        }

        /**
         * Chuyển đổi Bitmap ARGB_8888 thành mảng byte RGBA_8888 theo thứ tự trục Y lật ngược
         * (từ dòng cuối lên dòng đầu), tương thích 100% với hàm rgba() trong Smali gốc của game.
         */
        fun bitmapToRgba(bitmap: Bitmap): ByteArray {
            val width = bitmap.width
            val height = bitmap.height
            val pixels = IntArray(width * height)
            bitmap.getPixels(pixels, 0, width, 0, 0, width, height)
            val rgba = ByteArray(width * height * 4)
            var destIndex = 0

            for (y in height - 1 downTo 0) {
                val rowOffset = y * width
                for (x in 0 until width) {
                    val pixel = pixels[rowOffset + x]
                    rgba[destIndex++] = ((pixel shr 16) and 0xFF).toByte()  // R
                    rgba[destIndex++] = ((pixel shr 8) and 0xFF).toByte()   // G
                    rgba[destIndex++] = (pixel and 0xFF).toByte()          // B
                    rgba[destIndex++] = ((pixel ushr 24) and 0xFF).toByte() // A
                }
            }
            return rgba
        }
    }

    private var cachedTypeface: Typeface? = null

    fun getTypeface(): Typeface {
        return cachedTypeface ?: try {
            Typeface.createFromAsset(context.assets, FONT_ASSET_NAME).also { cachedTypeface = it }
        } catch (_: Exception) {
            Typeface.DEFAULT_BOLD
        }
    }

    /**
     * Render văn bản lên Bitmap kích thước xác định với hiệu ứng vàng kim, viền đen và bóng đổ.
     */
    fun renderTextToBitmap(
        text: String,
        width: Int,
        height: Int,
        isLeft: Boolean
    ): Bitmap {
        val bitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888)
        val canvas = Canvas(bitmap)
        val typeface = getTypeface()

        val textClean = text.trim().uppercase()
        if (textClean.isEmpty()) return bitmap

        // Tính toán kích thước chữ vừa vặn trong khung
        val targetHeight = height * 0.55f
        val paintMeasure = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            this.typeface = typeface
            textSize = targetHeight
        }

        var textWidth = paintMeasure.measureText(textClean)
        val maxWidth = width * 0.85f
        val finalSize = if (textWidth > maxWidth && textWidth > 0f) {
            targetHeight * (maxWidth / textWidth)
        } else {
            targetHeight
        }

        val bounds = Rect()
        paintMeasure.textSize = finalSize
        paintMeasure.getTextBounds(textClean, 0, textClean.length, bounds)

        val x = (width - paintMeasure.measureText(textClean)) / 2f
        val y = (height + bounds.height()) / 2f - bounds.bottom

        // 1. Lớp bóng đổ (Shadow)
        val shadowPaint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            this.typeface = typeface
            textSize = finalSize
            color = Color.argb(180, 0, 0, 0)
            style = Paint.Style.FILL
        }
        canvas.drawText(textClean, x + 8f, y + 8f, shadowPaint)

        // 2. Lớp viền đen nổi khối (Outline Stroke)
        val strokePaint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            this.typeface = typeface
            textSize = finalSize
            color = Color.BLACK
            style = Paint.Style.STROKE
            strokeWidth = (finalSize * 0.08f).coerceAtLeast(6f)
            strokeJoin = Paint.Join.ROUND
            strokeCap = Paint.Cap.ROUND
        }
        canvas.drawText(textClean, x, y, strokePaint)

        // 3. Lớp màu chữ chính (Gold Gradient/Color #E5C07B)
        val fillPaint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            this.typeface = typeface
            textSize = finalSize
            color = Color.parseColor("#E5C07B") // Màu vàng kim ShowTime chuẩn
            style = Paint.Style.FILL
        }
        canvas.drawText(textClean, x, y, fillPaint)

        return bitmap
    }

    /**
     * Tạo Bitmap xem trước kết hợp hai bên trái & phải cạnh nhau trên nền tối.
     */
    suspend fun renderPreview(config: ShowTimeConfig): Bitmap = withContext(Dispatchers.Default) {
        val previewWidth = 1024
        val previewHeight = 360
        val bitmap = Bitmap.createBitmap(previewWidth, previewHeight, Bitmap.Config.ARGB_8888)
        val canvas = Canvas(bitmap)

        // Vẽ nền tối thể thao
        canvas.drawColor(Color.parseColor("#0F141C"))

        val halfWidth = previewWidth / 2
        val leftBitmap = renderTextToBitmap(config.leftText, halfWidth, previewHeight, isLeft = true)
        val rightBitmap = renderTextToBitmap(config.rightText, halfWidth, previewHeight, isLeft = false)

        canvas.drawBitmap(leftBitmap, 0f, 0f, null)
        canvas.drawBitmap(rightBitmap, halfWidth.toFloat(), 0f, null)

        // Vẽ vạch ngăn cách tinh tế ở giữa
        val dividerPaint = Paint().apply {
            color = Color.parseColor("#263238")
            strokeWidth = 2f
        }
        canvas.drawLine(halfWidth.toFloat(), 40f, halfWidth.toFloat(), previewHeight - 40f, dividerPaint)

        bitmap
    }

    /**
     * Xuất toàn bộ 13 tệp ảnh raw RGBA (.rgba) và config.json vào thư mục /sdcard/.../HOKVI/showtime/
     * Sử dụng staging trong cache riêng và chuyển giao qua ShellResolver / Shizuku nếu cần.
     */
    suspend fun exportAndApply(config: ShowTimeConfig): Result<Int> = withContext(Dispatchers.IO) {
        val validationError = config.validate()
        if (validationError != null) {
            return@withContext Result.failure(IllegalArgumentException(validationError))
        }

        val stagingDir = File(context.cacheDir, "showtime_staging")
        if (!stagingDir.exists() && !stagingDir.mkdirs()) {
            return@withContext Result.failure(IllegalStateException("Không thể tạo thư mục staging: ${stagingDir.absolutePath}"))
        }

        var exportedCount = 0

        for (spec in ALL_TEX_SPECS) {
            val text = if (spec.isLeft) config.leftText else config.rightText
            val bmp = renderTextToBitmap(text, spec.width, spec.height, spec.isLeft)
            val rgbaBytes = bitmapToRgba(bmp)
            bmp.recycle()

            val rgbaFile = File(stagingDir, "${spec.name}.rgba")
            FileOutputStream(rgbaFile).use { fos ->
                fos.write(rgbaBytes)
            }
            exportedCount++
        }

        // Ghi config.json
        val configFile = File(stagingDir, "config.json")
        configFile.writeText(json.encodeToString(config))

        // Ghi cờ enabled (khớp 100% định dạng tool gốc)
        val enabledFile = File(stagingDir, "enabled")
        if (!enabledFile.exists()) enabledFile.createNewFile()

        // Chuyển giao vào thư mục game đích
        val targetDir = File(HOKVI_SHOWTIME_DIR)
        var copySuccess = false

        // 1. Thử ghi trực tiếp nếu có quyền truy cập
        try {
            if (targetDir.exists() || targetDir.mkdirs()) {
                stagingDir.listFiles()?.forEach { f ->
                    val dest = File(targetDir, f.name)
                    f.copyTo(dest, overwrite = true)
                }
                copySuccess = true
            }
        } catch (_: Exception) {
            copySuccess = false
        }

        // 2. Nếu ghi trực tiếp thất bại, sử dụng ShellResolver / Shizuku
        if (!copySuccess && shellResolver != null) {
            try {
                val stagingPath = stagingDir.absolutePath
                val cmd = "mkdir -p $HOKVI_SHOWTIME_DIR && cp -r $stagingPath/* $HOKVI_SHOWTIME_DIR/ && chmod 666 $HOKVI_SHOWTIME_DIR/*"
                val res = shellResolver.runLoggedCommand(cmd)
                if (res.isSuccess) {
                    copySuccess = true
                }
            } catch (_: Exception) {
                copySuccess = false
            }
        }

        if (!copySuccess) {
            return@withContext Result.failure(IllegalStateException("Không thể ghi tệp ShowTime vào $HOKVI_SHOWTIME_DIR (Lỗi phân quyền hệ thống)"))
        }

        Result.success(exportedCount)
    }
}
