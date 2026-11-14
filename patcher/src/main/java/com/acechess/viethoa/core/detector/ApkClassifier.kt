package com.acechess.viethoa.core.detector

import java.util.concurrent.ConcurrentHashMap

enum class ClassificationSource {
    DEBUGGABLE_FLAG,
    CACHE,
    SIZE_MATCH,
    HASH_MATCH,
    FALLBACK_AMBIGUOUS_SIZE,
    UNKNOWN
}

data class ClassificationResult(
    val type: ApkType,
    val isDefinitive: Boolean,
    val source: ClassificationSource
)

class ApkClassifier(
    private val memoryCache: ConcurrentHashMap<String, ApkType> = ConcurrentHashMap()
) {

    fun getCacheKey(size: Long, lastModified: Long): String {
        return "$size|$lastModified"
    }

    fun getCached(size: Long, lastModified: Long): ApkType? {
        if (size <= 0 || lastModified <= 0) return null
        return memoryCache[getCacheKey(size, lastModified)]
    }

    fun updateCache(size: Long, lastModified: Long, type: ApkType) {
        if (size > 0 && lastModified > 0 && type != ApkType.UNKNOWN) {
            memoryCache[getCacheKey(size, lastModified)] = type
        }
    }

    fun clearCache() {
        memoryCache.clear()
    }

    /**
     * Phân loại APK theo quy tắc:
     * 1. FLAG_DEBUGGABLE -> KEY
     * 2. Cache theo (size, lastModified) -> trả về type đã nhớ
     * 3. Đối chiếu kích thước với manifest.json:
     *    - size == goc.size (2,026,265,394) -> GOC
     *    - size == key.size (2,026,148,579) -> KEY
     *    - size == 2,026,128,099 (base / font / font_img):
     *        + Nếu có sha256 -> đối chiếu hash chính xác (BASE / FONT / FONT_IMG)
     *        + Nếu chưa có sha256 -> trả về FONT (bản vá mặc định) nhưng đánh dấu isDefinitive = false để luồng nền xác minh hash.
     * 4. Không khớp kích thước nào -> UNKNOWN
     */
    fun classify(
        size: Long,
        lastModified: Long,
        isDebuggable: Boolean,
        sha256: String? = null,
        manifest: ManifestData
    ): ClassificationResult {
        // 1. Kiểm tra FLAG_DEBUGGABLE
        if (isDebuggable) {
            updateCache(size, lastModified, ApkType.KEY)
            return ClassificationResult(
                type = ApkType.KEY,
                isDefinitive = true,
                source = ClassificationSource.DEBUGGABLE_FLAG
            )
        }

        // 2. Tra cứu cache theo (size, lastModified)
        val cached = getCached(size, lastModified)
        if (cached != null) {
            return ClassificationResult(
                type = cached,
                isDefinitive = true,
                source = ClassificationSource.CACHE
            )
        }

        val gocEntry = manifest.apk["goc"]
        val baseEntry = manifest.apk["base"]
        val fontEntry = manifest.apk["font"]
        val keyEntry = manifest.apk["key"]
        val fontImgEntry = manifest.apk["font_img"]

        // 3. Nếu đã có SHA-256 được cung cấp, đối chiếu chính xác trước
        if (!sha256.isNullOrBlank()) {
            val normalizedHash = sha256.trim().lowercase()
            val matchedType = when (normalizedHash) {
                gocEntry?.sha256?.lowercase() -> ApkType.GOC
                keyEntry?.sha256?.lowercase() -> ApkType.KEY
                baseEntry?.sha256?.lowercase() -> ApkType.BASE
                fontEntry?.sha256?.lowercase() -> ApkType.FONT
                fontImgEntry?.sha256?.lowercase() -> ApkType.FONT_IMG
                else -> null
            }
            if (matchedType != null) {
                updateCache(size, lastModified, matchedType)
                return ClassificationResult(
                    type = matchedType,
                    isDefinitive = true,
                    source = ClassificationSource.HASH_MATCH
                )
            }
        }

        // 4. Đối chiếu theo kích thước byte
        if (gocEntry != null && size == gocEntry.size) {
            updateCache(size, lastModified, ApkType.GOC)
            return ClassificationResult(
                type = ApkType.GOC,
                isDefinitive = true,
                source = ClassificationSource.SIZE_MATCH
            )
        }

        if (keyEntry != null && size == keyEntry.size) {
            updateCache(size, lastModified, ApkType.KEY)
            return ClassificationResult(
                type = ApkType.KEY,
                isDefinitive = true,
                source = ClassificationSource.SIZE_MATCH
            )
        }

        // Nhóm kích thước 2,026,128,099 bytes (base, font, font_img)
        val ambiguousSize = fontEntry?.size ?: baseEntry?.size ?: 2026128099L
        if (size == ambiguousSize) {
            // Kích thước này đại diện cho APK đã vá. Khi chưa hash SHA-256, tạm nhận diện là FONT (isDefinitive = false).
            return ClassificationResult(
                type = ApkType.FONT,
                isDefinitive = false,
                source = ClassificationSource.FALLBACK_AMBIGUOUS_SIZE
            )
        }

        return ClassificationResult(
            type = ApkType.UNKNOWN,
            isDefinitive = true,
            source = ClassificationSource.UNKNOWN
        )
    }
}
