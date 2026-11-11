package com.acechess.viethoa.service.bubble

import android.animation.ValueAnimator
import android.annotation.SuppressLint
import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.app.Service
import android.content.Context
import android.content.Intent
import android.content.pm.ServiceInfo
import android.graphics.BitmapFactory
import android.graphics.PixelFormat
import android.os.Build
import android.os.IBinder
import android.os.VibrationEffect
import android.os.Vibrator
import android.os.VibratorManager
import android.util.DisplayMetrics
import android.util.Log
import android.view.Gravity
import android.view.LayoutInflater
import android.view.MotionEvent
import android.view.View
import android.view.ViewConfiguration
import android.view.ViewGroup
import android.view.WindowManager
import android.view.animation.DecelerateInterpolator
import android.webkit.RenderProcessGoneDetail
import android.webkit.WebChromeClient
import android.webkit.WebResourceRequest
import android.webkit.WebSettings
import android.webkit.WebView
import android.webkit.WebViewClient
import android.widget.ImageView
import android.widget.ProgressBar
import android.widget.SeekBar
import android.widget.TextView
import android.widget.Toast
import androidx.core.app.NotificationCompat
import com.acechess.viethoa.MainActivity
import com.acechess.viethoa.R
import com.acechess.viethoa.core.web.WebConstants
import kotlin.math.abs
import kotlin.math.hypot
import kotlin.math.max

class FloatingBubbleService : Service() {

    companion object {
        private const val TAG = "FloatingBubbleService"
        private const val CHANNEL_ID = "acechess_bubble_channel"
        private const val NOTIF_ID = 2026

        @Volatile
        private var sIsRunning = false

        fun isServiceRunning(): Boolean = sIsRunning
    }

    private var windowManager: WindowManager? = null

    // Đầu bong bóng nổi (Bubble Head)
    private var bubbleView: View? = null
    private var bubbleParams: WindowManager.LayoutParams? = null

    // Vùng thùng rác (Remove Target)
    private var removeTargetView: View? = null
    private var removeTargetContent: View? = null
    private var imgRemoveBubble: ImageView? = null
    private var removeParams: WindowManager.LayoutParams? = null
    private var isRemoveTargetAdded = false

    // Cửa sổ nổi toàn màn hình (Overlay Window)
    private var overlayWindow: View? = null
    private var windowParams: WindowManager.LayoutParams? = null
    private var isWindowVisible = false

    private var touchSlop: Int = 0
    private var isDragging = false

    override fun onBind(intent: Intent?): IBinder? = null

    override fun onCreate() {
        super.onCreate()
        sIsRunning = true
        windowManager = getSystemService(Context.WINDOW_SERVICE) as WindowManager
        touchSlop = ViewConfiguration.get(this).scaledTouchSlop

        createNotificationChannel()
        startInForeground()

        initBubbleView()
        initRemoveTargetView()
        initOverlayWindow()
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        return START_STICKY
    }

    override fun onDestroy() {
        sIsRunning = false
        try {
            bubbleView?.let {
                if (it.isAttachedToWindow) windowManager?.removeView(it)
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error removing bubbleView on destroy", e)
        }

        try {
            removeTargetView?.let {
                if (it.isAttachedToWindow) windowManager?.removeView(it)
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error removing removeTargetView on destroy", e)
        }

        try {
            overlayWindow?.let {
                if (it.isAttachedToWindow) windowManager?.removeView(it)
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error removing overlayWindow on destroy", e)
        }

        super.onDestroy()
    }

    private fun startInForeground() {
        val notification = buildForegroundNotification()
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            startForeground(
                NOTIF_ID,
                notification,
                ServiceInfo.FOREGROUND_SERVICE_TYPE_SPECIAL_USE
            )
        } else {
            startForeground(NOTIF_ID, notification)
        }
    }

    private fun createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val channel = NotificationChannel(
                CHANNEL_ID,
                "Bong bóng trợ lý Ace Chess",
                NotificationManager.IMPORTANCE_LOW
            ).apply {
                description = "Duy trì bong bóng tra cứu in-game"
                setShowBadge(false)
            }
            val manager = getSystemService(NotificationManager::class.java)
            manager?.createNotificationChannel(channel)
        }
    }

    private fun buildForegroundNotification(): Notification {
        val intent = Intent(this, MainActivity::class.java).apply {
            flags = Intent.FLAG_ACTIVITY_SINGLE_TOP
        }
        val flags = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT
        } else {
            PendingIntent.FLAG_UPDATE_CURRENT
        }
        val pendingIntent = PendingIntent.getActivity(this, 0, intent, flags)

        val largeIcon = try {
            BitmapFactory.decodeResource(resources, R.drawable.ic_notification_large)
        } catch (_: Exception) {
            null
        }

        val builder = NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle("Bong bóng trợ lý Ace Chess đang chạy")
            .setContentText("Chạm vào bong bóng trên màn hình để mở nhanh cẩm nang tra cứu")
            .setSmallIcon(R.drawable.ic_notification)
            .setContentIntent(pendingIntent)
            .setOngoing(true)
            .setPriority(NotificationCompat.PRIORITY_LOW)

        if (largeIcon != null) {
            builder.setLargeIcon(largeIcon)
        }
        return builder.build()
    }

    @SuppressLint("InflateParams", "ClickableViewAccessibility")
    private fun initBubbleView() {
        bubbleView = LayoutInflater.from(this).inflate(R.layout.floating_bubble_head, null)

        val dm = DisplayMetrics()
        windowManager?.defaultDisplay?.getRealMetrics(dm)
        val initialY = (dm.heightPixels * 0.35f).toInt()

        val layoutType = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY
        } else {
            @Suppress("DEPRECATION")
            WindowManager.LayoutParams.TYPE_PHONE
        }

        bubbleParams = WindowManager.LayoutParams(
            WindowManager.LayoutParams.WRAP_CONTENT,
            WindowManager.LayoutParams.WRAP_CONTENT,
            layoutType,
            WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE or WindowManager.LayoutParams.FLAG_LAYOUT_NO_LIMITS,
            PixelFormat.TRANSLUCENT
        ).apply {
            gravity = Gravity.TOP or Gravity.START
            x = dm.widthPixels - (65 * dm.density).toInt()
            y = initialY
        }

        bubbleView?.setOnTouchListener(object : View.OnTouchListener {
            private var touchInitialX = 0
            private var touchInitialY = 0
            private var touchStartX = 0f
            private var touchStartY = 0f
            private var touchStartTime: Long = 0L

            override fun onTouch(v: View?, event: MotionEvent?): Boolean {
                val params = bubbleParams ?: return false
                val wm = windowManager ?: return false

                when (event?.action) {
                    MotionEvent.ACTION_DOWN -> {
                        touchInitialX = params.x
                        touchInitialY = params.y
                        touchStartX = event.rawX
                        touchStartY = event.rawY
                        touchStartTime = System.currentTimeMillis()
                        isDragging = false
                        return true
                    }

                    MotionEvent.ACTION_MOVE -> {
                        val diffX = event.rawX - touchStartX
                        val diffY = event.rawY - touchStartY

                        if (!isDragging && (abs(diffX) > touchSlop || abs(diffY) > touchSlop)) {
                            isDragging = true
                            showRemoveTarget()
                        }

                        if (isDragging) {
                            params.x = (touchInitialX + diffX).toInt()
                            params.y = (touchInitialY + diffY).toInt()
                            bubbleView?.let { wm.updateViewLayout(it, params) }

                            val overRemove = isInsideRemoveTarget(event.rawX, event.rawY)
                            updateRemoveTargetState(overRemove)
                        }
                        return true
                    }

                    MotionEvent.ACTION_UP -> {
                        val duration = System.currentTimeMillis() - touchStartTime
                        val totalDiff = hypot(event.rawX - touchStartX, event.rawY - touchStartY)
                        val droppedInTrash = isDragging && isInsideRemoveTarget(event.rawX, event.rawY)

                        hideRemoveTarget()

                        if (droppedInTrash) {
                            performHaptic()
                            Toast.makeText(this@FloatingBubbleService, "Đã tắt bong bóng trợ lý", Toast.LENGTH_SHORT).show()
                            stopSelf()
                            return true
                        }

                        if (!isDragging || (duration < 250 && totalDiff < touchSlop)) {
                            toggleOverlayWindow()
                        } else {
                            animateBubbleToEdge()
                        }
                        return true
                    }
                }
                return false
            }
        })

        try {
            windowManager?.addView(bubbleView, bubbleParams)
        } catch (e: Exception) {
            Log.e(TAG, "Cannot add bubble view to window manager", e)
        }
    }

    @SuppressLint("InflateParams")
    private fun initRemoveTargetView() {
        removeTargetView = LayoutInflater.from(this).inflate(R.layout.floating_remove_target, null)
        removeTargetContent = removeTargetView?.findViewById(R.id.flRemoveBubbleContent)
        imgRemoveBubble = removeTargetView?.findViewById(R.id.imgRemoveBubble)

        val layoutType = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY
        } else {
            @Suppress("DEPRECATION")
            WindowManager.LayoutParams.TYPE_PHONE
        }

        removeParams = WindowManager.LayoutParams(
            WindowManager.LayoutParams.MATCH_PARENT,
            WindowManager.LayoutParams.WRAP_CONTENT,
            layoutType,
            WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE or WindowManager.LayoutParams.FLAG_LAYOUT_NO_LIMITS,
            PixelFormat.TRANSLUCENT
        ).apply {
            gravity = Gravity.BOTTOM or Gravity.CENTER_HORIZONTAL
        }
        removeTargetView?.visibility = View.GONE
    }

    private fun showRemoveTarget() {
        if (!isRemoveTargetAdded && removeTargetView != null) {
            try {
                windowManager?.addView(removeTargetView, removeParams)
                isRemoveTargetAdded = true
            } catch (e: Exception) {
                Log.e(TAG, "Cannot add remove target view", e)
            }
        }
        removeTargetView?.visibility = View.VISIBLE
    }

    private fun hideRemoveTarget() {
        if (removeTargetView?.visibility == View.VISIBLE) {
            removeTargetView?.visibility = View.GONE
            updateRemoveTargetState(false)
        }
    }

    private fun isInsideRemoveTarget(rawX: Float, rawY: Float): Boolean {
        val target = removeTargetContent ?: return false
        val view = removeTargetView ?: return false
        if (view.visibility != View.VISIBLE) return false

        val loc = IntArray(2)
        target.getLocationOnScreen(loc)
        val targetCenterX = loc[0] + target.width / 2
        val targetCenterY = loc[1] + target.height / 2
        val distance = hypot((rawX - targetCenterX).toDouble(), (rawY - targetCenterY).toDouble())
        return distance < (target.width * 1.3)
    }

    private fun updateRemoveTargetState(overTarget: Boolean) {
        imgRemoveBubble?.let { img ->
            if (overTarget) {
                img.animate().scaleX(1.3f).scaleY(1.3f).setDuration(120).start()
            } else {
                img.animate().scaleX(1.0f).scaleY(1.0f).setDuration(120).start()
            }
        }
    }

    private fun performHaptic() {
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
                val vibratorManager = getSystemService(Context.VIBRATOR_MANAGER_SERVICE) as? VibratorManager
                vibratorManager?.defaultVibrator?.vibrate(VibrationEffect.createOneShot(50, VibrationEffect.DEFAULT_AMPLITUDE))
            } else {
                @Suppress("DEPRECATION")
                val v = getSystemService(Context.VIBRATOR_SERVICE) as? Vibrator
                v?.vibrate(50)
            }
        } catch (_: Throwable) {}
    }

    private fun animateBubbleToEdge() {
        val dm = DisplayMetrics()
        windowManager?.defaultDisplay?.getRealMetrics(dm)
        val screenWidth = dm.widthPixels
        val bubbleWidth = if ((bubbleView?.width ?: 0) > 0) bubbleView!!.width else (52 * dm.density).toInt()
        val params = bubbleParams ?: return

        val targetX = if (params.x + bubbleWidth / 2 < screenWidth / 2) 10 else screenWidth - bubbleWidth - 10

        ValueAnimator.ofInt(params.x, targetX).apply {
            duration = 220
            interpolator = DecelerateInterpolator()
            addUpdateListener { anim ->
                params.x = anim.animatedValue as Int
                try {
                    bubbleView?.let {
                        if (it.isAttachedToWindow) windowManager?.updateViewLayout(it, params)
                    }
                } catch (_: Exception) {}
            }
            start()
        }
    }

    private fun getStatusBarHeight(): Int {
        var result = 0
        val resourceId = resources.getIdentifier("status_bar_height", "dimen", "android")
        if (resourceId > 0) {
            result = resources.getDimensionPixelSize(resourceId)
        }
        val minSafe = (44 * resources.displayMetrics.density).toInt()
        return max(result, minSafe)
    }

    private fun updateStatusBarSpacer() {
        overlayWindow?.findViewById<View>(R.id.view_status_bar_spacer)?.let { spacer ->
            val sbHeight = getStatusBarHeight()
            spacer.layoutParams?.let { lp ->
                lp.height = sbHeight
                spacer.layoutParams = lp
            }
        }
    }

    @SuppressLint("InflateParams", "SetJavaScriptEnabled")
    private fun initOverlayWindow() {
        overlayWindow = LayoutInflater.from(this).inflate(R.layout.floating_window_overlay, null)
        updateStatusBarSpacer()

        val layoutType = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY
        } else {
            @Suppress("DEPRECATION")
            WindowManager.LayoutParams.TYPE_PHONE
        }

        windowParams = WindowManager.LayoutParams(
            WindowManager.LayoutParams.MATCH_PARENT,
            WindowManager.LayoutParams.MATCH_PARENT,
            layoutType,
            WindowManager.LayoutParams.FLAG_NOT_TOUCH_MODAL or WindowManager.LayoutParams.FLAG_LAYOUT_IN_SCREEN,
            PixelFormat.TRANSLUCENT
        ).apply {
            gravity = Gravity.CENTER
        }

        // Nút đóng cửa sổ nổi
        overlayWindow?.findViewById<ImageView>(R.id.img_window_close)?.setOnClickListener {
            hideOverlayWindow()
        }

        // Thanh trượt SeekBar chỉnh độ trong suốt từ 25% đến 100%
        val tvOpacity = overlayWindow?.findViewById<TextView>(R.id.tv_opacity_val)
        val seekBarAlpha = overlayWindow?.findViewById<SeekBar>(R.id.seekBarOverlayAlpha)
        seekBarAlpha?.setOnSeekBarChangeListener(object : SeekBar.OnSeekBarChangeListener {
            override fun onProgressChanged(seekBar: SeekBar?, progress: Int, fromUser: Boolean) {
                val p = max(progress, 25)
                val alpha = p / 100f
                overlayWindow?.alpha = alpha
                tvOpacity?.text = "$p%"
            }

            override fun onStartTrackingTouch(seekBar: SeekBar?) {}
            override fun onStopTrackingTouch(seekBar: SeekBar?) {}
        })

        // Mini WebView
        val progressBar = overlayWindow?.findViewById<ProgressBar>(R.id.mini_web_progress)
        val miniWeb = overlayWindow?.findViewById<WebView>(R.id.mini_webview)
        miniWeb?.apply {
            setLayerType(View.LAYER_TYPE_SOFTWARE, null)
            settings.apply {
                javaScriptEnabled = true
                domStorageEnabled = true
                databaseEnabled = true
                allowFileAccess = false
                allowContentAccess = false
                allowFileAccessFromFileURLs = false
                allowUniversalAccessFromFileURLs = false
                loadWithOverviewMode = true
                useWideViewPort = true
                setSupportZoom(true)
                builtInZoomControls = false
                displayZoomControls = false
                cacheMode = WebSettings.LOAD_DEFAULT
                mixedContentMode = WebSettings.MIXED_CONTENT_NEVER_ALLOW
                userAgentString = "$userAgentString ${WebConstants.USER_AGENT_SUFFIX}"
            }

            // NGUYÊN TẮC 5: Cửa sổ mini của bong bóng TUYỆT ĐỐI KHÔNG gắn cầu nối JS
            // (Không addJavascriptInterface ở đây)

            webChromeClient = object : WebChromeClient() {
                override fun onProgressChanged(view: WebView?, newProgress: Int) {
                    progressBar?.apply {
                        if (newProgress < 100) {
                            visibility = View.VISIBLE
                            progress = newProgress
                        } else {
                            visibility = View.GONE
                        }
                    }
                }
            }

            webViewClient = object : WebViewClient() {
                override fun shouldOverrideUrlLoading(view: WebView?, request: WebResourceRequest?): Boolean {
                    val urlString = request?.url?.toString() ?: return false
                    // Kiểm tra allowlist: chỉ cho tải trong danh sách
                    if (WebConstants.isAllowedUrl(urlString)) {
                        return false
                    }
                    // URL ngoài allowlist -> Mở bằng trình duyệt ngoài
                    try {
                        val intent = Intent(Intent.ACTION_VIEW, request.url).apply {
                            flags = Intent.FLAG_ACTIVITY_NEW_TASK
                        }
                        context.startActivity(intent)
                    } catch (e: Exception) {
                        Log.e(TAG, "Cannot open external browser for $urlString", e)
                    }
                    return true
                }

                override fun onRenderProcessGone(view: WebView?, detail: RenderProcessGoneDetail?): Boolean {
                    Log.w(TAG, "Mini WebView render process gone!")
                    view?.apply {
                        setLayerType(View.LAYER_TYPE_SOFTWARE, null)
                        post { loadUrl(WebConstants.DEFAULT_WEB_URL) }
                    }
                    return true
                }
            }

            loadUrl(WebConstants.DEFAULT_WEB_URL)
        }
    }

    private fun toggleOverlayWindow() {
        if (isWindowVisible) {
            hideOverlayWindow()
        } else {
            showOverlayWindow()
        }
    }

    private fun showOverlayWindow() {
        if (!isWindowVisible && overlayWindow != null) {
            try {
                updateStatusBarSpacer()
                windowManager?.addView(overlayWindow, windowParams)
                isWindowVisible = true
                bubbleView?.visibility = View.GONE
            } catch (e: Exception) {
                Log.e(TAG, "Cannot show overlay window", e)
            }
        }
    }

    private fun hideOverlayWindow() {
        if (isWindowVisible && overlayWindow != null) {
            try {
                windowManager?.removeView(overlayWindow)
                isWindowVisible = false
                bubbleView?.visibility = View.VISIBLE
            } catch (e: Exception) {
                Log.e(TAG, "Cannot hide overlay window", e)
            }
        }
    }
}
