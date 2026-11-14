package com.acechess.viethoa.core.bridge

import android.content.Context
import android.content.Intent
import android.os.Build
import android.os.Handler
import android.os.Looper
import android.util.Log
import android.webkit.JavascriptInterface
import org.json.JSONObject
import com.acechess.viethoa.core.bubble.OverlayPermissionHelper
import com.acechess.viethoa.core.web.WebConstants
import com.acechess.viethoa.service.bubble.FloatingBubbleService

class WebAppInterface(
    private val context: Context? = null,
    private val getCurrentUrl: () -> String?,
    private val onOpenViethoaTab: () -> Unit = {}
) {
    companion object {
        private const val TAG = "WebAppInterface"
        const val ERROR_UNAUTHORIZED_ORIGIN = "{\"error\":\"unauthorized_origin\"}"

        private fun logW(tag: String, msg: String) {
            try {
                Log.w(tag, msg)
            } catch (_: Throwable) {
                // Ignore in unmocked JVM unit tests
            }
        }

        private fun logE(tag: String, msg: String, tr: Throwable? = null) {
            try {
                if (tr != null) Log.e(tag, msg, tr) else Log.e(tag, msg)
            } catch (_: Throwable) {
                // Ignore in unmocked JVM unit tests
            }
        }
    }

    private val mainHandler: Handler? by lazy {
        try {
            Handler(Looper.getMainLooper())
        } catch (_: Exception) {
            null
        }
    }

    private fun isGameInstalled(ctx: Context): Boolean {
        return try {
            ctx.packageManager.getPackageInfo("com.tencent.tmgp.playhok", 0)
            true
        } catch (_: Throwable) {
            false
        }
    }

    fun isOriginAllowed(): Boolean {
        val url = getCurrentUrl()
        return WebConstants.isAllowedUrl(url)
    }

    @JavascriptInterface
    fun getShizukuStatus(): String {
        if (!isOriginAllowed()) {
            logW(TAG, "Blocked getShizukuStatus from unauthorized origin: ${getCurrentUrl()}")
            return ERROR_UNAUTHORIZED_ORIGIN
        }

        val ctx = context ?: return JSONObject().apply {
            put("running", false)
            put("authorized", false)
            put("gameInstalled", false)
            put("backend", "NONE")
        }.toString()

        return JSONObject().apply {
            put("running", false)
            put("authorized", false)
            put("gameInstalled", isGameInstalled(ctx))
            put("backend", "NONE")
        }.toString()
    }

    @JavascriptInterface
    fun requestShizukuPermission() {
        if (!isOriginAllowed()) {
            logW(TAG, "Blocked requestShizukuPermission from unauthorized origin: ${getCurrentUrl()}")
            return
        }
        // App Cẩm Nang không can thiệp Shizuku trực tiếp; Shizuku được quản lý bởi Add-on Patcher
    }

    @JavascriptInterface
    fun isOverlayPermissionGranted(): Boolean {
        if (!isOriginAllowed()) {
            logW(TAG, "Blocked isOverlayPermissionGranted from unauthorized origin: ${getCurrentUrl()}")
            return false
        }
        val ctx = context ?: return false
        return OverlayPermissionHelper.canDrawOverlays(ctx)
    }

    @JavascriptInterface
    fun openOverlaySettings() {
        if (!isOriginAllowed()) {
            logW(TAG, "Blocked openOverlaySettings from unauthorized origin: ${getCurrentUrl()}")
            return
        }
        val ctx = context ?: return
        mainHandler?.post {
            OverlayPermissionHelper.openOverlaySettings(ctx)
        }
    }

    @JavascriptInterface
    fun toggleFloatingBubble(enable: Boolean) {
        if (!isOriginAllowed()) {
            logW(TAG, "Blocked toggleFloatingBubble from unauthorized origin: ${getCurrentUrl()}")
            return
        }
        val ctx = context ?: return

        mainHandler?.post {
            val serviceIntent = Intent(ctx, FloatingBubbleService::class.java)
            if (enable) {
                if (OverlayPermissionHelper.canDrawOverlays(ctx)) {
                    if (!FloatingBubbleService.isServiceRunning()) {
                        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                            ctx.startForegroundService(serviceIntent)
                        } else {
                            ctx.startService(serviceIntent)
                        }
                    }
                } else {
                    OverlayPermissionHelper.openOverlaySettings(ctx)
                }
            } else {
                if (FloatingBubbleService.isServiceRunning()) {
                    ctx.stopService(serviceIntent)
                }
            }
        }
    }

    @JavascriptInterface
    fun isFloatingBubbleRunning(): Boolean {
        if (!isOriginAllowed()) {
            logW(TAG, "Blocked isFloatingBubbleRunning from unauthorized origin: ${getCurrentUrl()}")
            return false
        }
        return FloatingBubbleService.isServiceRunning()
    }

    @JavascriptInterface
    fun openViethoaTab() {
        if (!isOriginAllowed()) {
            logW(TAG, "Blocked openViethoaTab from unauthorized origin: ${getCurrentUrl()}")
            return
        }
        mainHandler?.post {
            onOpenViethoaTab()
        }
    }
}
