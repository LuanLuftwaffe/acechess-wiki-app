package com.acechess.viethoa.core.detector

import androidx.annotation.StringRes
import com.acechess.viethoa.R

/**
 * 5 dạng phân loại APK theo đúng quy cách manifest.json và Smali gốc.
 */
enum class ApkType(val key: String, @param:StringRes val labelRes: Int) {
    GOC("goc", R.string.apk_type_goc),
    BASE("base", R.string.apk_type_base),
    KEY("key", R.string.apk_type_key),
    FONT("font", R.string.apk_type_font),
    FONT_IMG("font_img", R.string.apk_type_font_img),
    UNKNOWN("unknown", R.string.apk_type_unknown);

    companion object {
        fun fromKey(key: String): ApkType = entries.find { it.key.equals(key, ignoreCase = true) } ?: UNKNOWN
    }
}
