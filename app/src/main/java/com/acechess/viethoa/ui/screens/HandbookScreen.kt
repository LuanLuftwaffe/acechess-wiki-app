package com.acechess.viethoa.ui.screens

import android.annotation.SuppressLint
import android.content.Context
import android.content.Intent
import android.graphics.Bitmap
import android.net.Uri
import android.os.Build
import android.os.Bundle
import android.util.Log
import android.view.View
import android.view.ViewGroup
import android.webkit.ConsoleMessage
import android.webkit.RenderProcessGoneDetail
import android.webkit.WebChromeClient
import android.webkit.WebResourceRequest
import android.webkit.WebSettings
import android.webkit.WebView
import android.webkit.WebViewClient
import androidx.activity.compose.BackHandler
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Build
import androidx.compose.material.icons.filled.ChatBubble
import androidx.compose.material.icons.filled.OpenInBrowser
import androidx.compose.material.icons.filled.Refresh
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.LinearProgressIndicator
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.DisposableEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalLifecycleOwner
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.dp
import androidx.compose.ui.viewinterop.AndroidView
import android.content.pm.PackageManager
import android.widget.Toast
import androidx.lifecycle.Lifecycle
import androidx.lifecycle.LifecycleEventObserver
import com.acechess.viethoa.R
import com.acechess.viethoa.core.bridge.WebAppInterface
import com.acechess.viethoa.core.bubble.OverlayPermissionHelper
import com.acechess.viethoa.core.web.WebConstants
import com.acechess.viethoa.service.bubble.FloatingBubbleService
import com.acechess.viethoa.ui.theme.CrimsonError
import com.acechess.viethoa.ui.theme.DarkBackground
import com.acechess.viethoa.ui.theme.DarkSurface
import com.acechess.viethoa.ui.theme.DarkSurfaceVariant
import com.acechess.viethoa.ui.theme.EmeraldSuccess
import com.acechess.viethoa.ui.theme.GoldPrimary
import com.acechess.viethoa.ui.theme.TextPrimary
import com.acechess.viethoa.ui.theme.TextSecondary

private const val TAG = "HandbookScreen"

@Composable
fun HandbookScreen(
    initialUrl: String = WebConstants.DEFAULT_WEB_URL,
    onNavigateToPatch: () -> Unit = {},
    onNavigateToTools: () -> Unit = {},
    modifier: Modifier = Modifier
) {
    val context = LocalContext.current
    var webViewRef by remember { mutableStateOf<WebView?>(null) }
    var canGoBack by remember { mutableStateOf(false) }
    var isLoading by remember { mutableStateOf(true) }
    var progress by remember { mutableIntStateOf(0) }
    var currentUrl by remember { mutableStateOf(initialUrl) }
    var isBubbleRunning by remember { mutableStateOf(FloatingBubbleService.isServiceRunning()) }
    var isAddonInstalled by remember { mutableStateOf(false) }
    var showUninstallDialog by remember { mutableStateOf(false) }
    var showInstallDialog by remember { mutableStateOf(false) }

    fun checkAddonInstalled(): Boolean {
        return try {
            context.packageManager.getPackageInfo("com.acechess.viethoa.patcher", 0)
            true
        } catch (_: PackageManager.NameNotFoundException) {
            false
        }
    }

    val lifecycleOwner = LocalLifecycleOwner.current
    DisposableEffect(lifecycleOwner) {
        val observer = LifecycleEventObserver { _, event ->
            if (event == Lifecycle.Event.ON_RESUME) {
                isAddonInstalled = checkAddonInstalled()
            }
        }
        lifecycleOwner.lifecycle.addObserver(observer)
        isAddonInstalled = checkAddonInstalled()
        onDispose {
            lifecycleOwner.lifecycle.removeObserver(observer)
        }
    }

    val handleOpenPatcher: () -> Unit = {
        if (isAddonInstalled) {
            val launchIntent = context.packageManager.getLaunchIntentForPackage("com.acechess.viethoa.patcher")
                ?: Intent("com.acechess.viethoa.action.OPEN_PATCHER").apply {
                    setPackage("com.acechess.viethoa.patcher")
                }
            try {
                context.startActivity(launchIntent)
            } catch (e: Exception) {
                Toast.makeText(context, "Không thể mở Tool: ${e.message}", Toast.LENGTH_SHORT).show()
            }
        } else {
            showInstallDialog = true
        }
    }

    // Bundle lưu trạng thái webView khi xoay màn hình
    val webViewStateBundle = rememberSaveable { Bundle() }

    // Xử lý nút Back của Android để lùi trang web trước
    BackHandler(enabled = canGoBack) {
        webViewRef?.let { wv ->
            if (wv.canGoBack()) {
                wv.goBack()
            }
        }
    }

    DisposableEffect(Unit) {
        onDispose {
            webViewRef?.saveState(webViewStateBundle)
        }
    }

    Column(
        modifier = modifier
            .fillMaxSize()
            .background(DarkBackground)
    ) {
        // Top Toolbar Cẩm nang
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .background(DarkSurface)
                .padding(horizontal = 8.dp, vertical = 6.dp),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(6.dp)
        ) {
            // Nút "Tool Việt Hoá Game" (nằm bên trái)
            Button(
                onClick = handleOpenPatcher,
                shape = RoundedCornerShape(8.dp),
                colors = ButtonDefaults.buttonColors(
                    containerColor = DarkSurfaceVariant,
                    contentColor = GoldPrimary
                ),
                border = BorderStroke(1.dp, GoldPrimary),
                contentPadding = PaddingValues(horizontal = 8.dp, vertical = 4.dp),
                modifier = Modifier.height(34.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.Build,
                    contentDescription = null,
                    modifier = Modifier.size(13.dp)
                )
                Spacer(modifier = Modifier.width(4.dp))
                Text(
                    text = "Tool Việt Hoá Game",
                    style = MaterialTheme.typography.labelSmall
                )
            }

            // Nút "Gỡ Tool" (chỉ hiển thị khi máy ĐÃ CÀI ĐẶT Add-on)
            if (isAddonInstalled) {
                Button(
                    onClick = { showUninstallDialog = true },
                    shape = RoundedCornerShape(8.dp),
                    colors = ButtonDefaults.buttonColors(
                        containerColor = DarkSurfaceVariant,
                        contentColor = CrimsonError
                    ),
                    border = BorderStroke(1.dp, CrimsonError),
                    contentPadding = PaddingValues(horizontal = 8.dp, vertical = 4.dp),
                    modifier = Modifier.height(34.dp)
                ) {
                    Text(
                        text = "Gỡ Tool",
                        style = MaterialTheme.typography.labelSmall
                    )
                }
            }

            // Khoảng trống co giãn đẩy cụm nút Bong bóng và Tải lại sang sát lề phải
            Spacer(modifier = Modifier.weight(1f))

            // Nút "Bong Bóng Chat" (Bật bong bóng chat / Tắt bong bóng chat)
            Button(
                onClick = {
                    if (!OverlayPermissionHelper.canDrawOverlays(context)) {
                        Toast.makeText(context, R.string.bubble_need_permission, Toast.LENGTH_LONG).show()
                        OverlayPermissionHelper.openOverlaySettings(context)
                    } else {
                        val serviceIntent = Intent(context, FloatingBubbleService::class.java)
                        if (FloatingBubbleService.isServiceRunning()) {
                            context.stopService(serviceIntent)
                            isBubbleRunning = false
                        } else {
                            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                                context.startForegroundService(serviceIntent)
                            } else {
                                context.startService(serviceIntent)
                            }
                            isBubbleRunning = true
                        }
                    }
                },
                shape = RoundedCornerShape(8.dp),
                colors = ButtonDefaults.buttonColors(
                    containerColor = if (isBubbleRunning) EmeraldSuccess else DarkSurfaceVariant,
                    contentColor = if (isBubbleRunning) DarkBackground else GoldPrimary
                ),
                border = BorderStroke(1.dp, if (isBubbleRunning) EmeraldSuccess else GoldPrimary.copy(alpha = 0.6f)),
                contentPadding = PaddingValues(horizontal = 8.dp, vertical = 4.dp),
                modifier = Modifier.height(34.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.ChatBubble,
                    contentDescription = null,
                    modifier = Modifier.size(13.dp)
                )
                Spacer(modifier = Modifier.width(4.dp))
                Text(
                    text = if (isBubbleRunning) "Tắt bong bóng chat" else "Bật bong bóng chat",
                    style = MaterialTheme.typography.labelSmall
                )
            }

            IconButton(
                onClick = { webViewRef?.reload() },
                modifier = Modifier.size(34.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.Refresh,
                    contentDescription = stringResource(R.string.handbook_reload),
                    tint = TextSecondary,
                    modifier = Modifier.size(18.dp)
                )
            }
        }

        // Thanh tiến trình tải trang (Loading Progress Bar)
        if (isLoading && progress < 100) {
            LinearProgressIndicator(
                progress = { progress / 100f },
                modifier = Modifier
                    .fillMaxWidth()
                    .height(3.dp),
                color = GoldPrimary,
                trackColor = DarkSurface
            )
        }

        // Vùng chứa WebView
        Box(modifier = Modifier.fillMaxSize()) {
            AndroidView(
                factory = { ctx ->
                    createConfiguredWebView(
                        context = ctx,
                        initialUrl = initialUrl,
                        savedState = webViewStateBundle,
                        onNavigateToTools = handleOpenPatcher,
                        onProgressChanged = { newProgress ->
                            progress = newProgress
                            isLoading = newProgress < 100
                        },
                        onUrlChanged = { newUrl ->
                            currentUrl = newUrl
                        },
                        onNavigationStateChanged = { canBack ->
                            canGoBack = canBack
                        }
                    ).also { wv ->
                        webViewRef = wv
                    }
                },
                update = { wv ->
                    webViewRef = wv
                },
                modifier = Modifier.fillMaxSize()
            )

            if (isLoading && progress < 30) {
                Box(
                    modifier = Modifier.fillMaxSize(),
                    contentAlignment = Alignment.Center
                ) {
                    CircularProgressIndicator(color = GoldPrimary)
                }
            }
        }

        // Hộp thoại xác nhận gỡ bỏ Add-on Tool Việt Hóa
        if (showUninstallDialog) {
            AlertDialog(
                onDismissRequest = { showUninstallDialog = false },
                title = {
                    Text(
                        text = "Gỡ bỏ Add-on Tool Việt Hóa",
                        style = MaterialTheme.typography.titleMedium,
                        color = CrimsonError
                    )
                },
                text = {
                    Text(
                        text = "Bạn có chắc chắn muốn gỡ cài đặt tiện ích Tool Việt Hóa khỏi thiết bị?\n\n" +
                                "⚠️ Khuyến cáo: Nếu bạn đang áp dụng bản dịch hoặc mod game, vui lòng mở Tool và bấm 'Khôi Phục Gốc' trước khi gỡ để tránh phát sinh lỗi dữ liệu game.",
                        style = MaterialTheme.typography.bodyMedium,
                        color = TextPrimary
                    )
                },
                confirmButton = {
                    Button(
                        onClick = {
                            showUninstallDialog = false
                            try {
                                val uninstallIntent = Intent(Intent.ACTION_DELETE).apply {
                                    data = Uri.parse("package:com.acechess.viethoa.patcher")
                                }
                                context.startActivity(uninstallIntent)
                            } catch (e: Exception) {
                                Toast.makeText(context, "Không thể mở trình gỡ cài đặt: ${e.message}", Toast.LENGTH_SHORT).show()
                            }
                        },
                        colors = ButtonDefaults.buttonColors(
                            containerColor = CrimsonError,
                            contentColor = DarkBackground
                        )
                    ) {
                        Text("Gỡ Ngay")
                    }
                },
                dismissButton = {
                    TextButton(
                        onClick = { showUninstallDialog = false }
                    ) {
                        Text("Hủy", color = TextSecondary)
                    }
                },
                containerColor = DarkSurface,
                shape = RoundedCornerShape(12.dp)
            )
        }

        // Hộp thoại nhắc cài đặt tiện ích khi chưa có Add-on
        if (showInstallDialog) {
            AlertDialog(
                onDismissRequest = { showInstallDialog = false },
                title = {
                    Text(
                        text = "Cài đặt Add-on Tool Việt Hóa",
                        style = MaterialTheme.typography.titleMedium,
                        color = GoldPrimary
                    )
                },
                text = {
                    Text(
                        text = "Tiện ích Tool Việt Hóa (hỗ trợ dịch thuật, vá game, nhạc nền, sân khấu) chưa được cài đặt trên thiết bị.\n\n" +
                                "Trang phát hành chính thức:\nhttps://github.com/LuanLuftwaffe/acechess_wiki/releases\n\n" +
                                "Bấm nút bên dưới để mở trang tải bản APK Add-on mới nhất.",
                        style = MaterialTheme.typography.bodyMedium,
                        color = TextPrimary
                    )
                },
                confirmButton = {
                    Button(
                        onClick = {
                            showInstallDialog = false
                            try {
                                val browserIntent = Intent(
                                    Intent.ACTION_VIEW,
                                    Uri.parse("https://github.com/LuanLuftwaffe/acechess_wiki/releases")
                                )
                                context.startActivity(browserIntent)
                            } catch (e: Exception) {
                                Toast.makeText(context, "Không thể mở trình duyệt: ${e.message}", Toast.LENGTH_SHORT).show()
                            }
                        },
                        colors = ButtonDefaults.buttonColors(
                            containerColor = GoldPrimary,
                            contentColor = DarkBackground
                        )
                    ) {
                        Text("Mở GitHub Tải APK")
                    }
                },
                dismissButton = {
                    TextButton(
                        onClick = { showInstallDialog = false }
                    ) {
                        Text("Đóng", color = TextSecondary)
                    }
                },
                containerColor = DarkSurface,
                shape = RoundedCornerShape(12.dp)
            )
        }
    }
}

@SuppressLint("SetJavaScriptEnabled")
private fun createConfiguredWebView(
    context: Context,
    initialUrl: String,
    savedState: Bundle,
    onNavigateToTools: () -> Unit = {},
    onProgressChanged: (Int) -> Unit,
    onUrlChanged: (String) -> Unit,
    onNavigationStateChanged: (Boolean) -> Unit
): WebView {
    return WebView(context).apply {
        layoutParams = ViewGroup.LayoutParams(
            ViewGroup.LayoutParams.MATCH_PARENT,
            ViewGroup.LayoutParams.MATCH_PARENT
        )

        // Tối ưu hoá chống crash: Nếu chạy trên giả lập hoặc môi trường x86, dùng Software layer
        val isEmulator = Build.FINGERPRINT.startsWith("generic") ||
                Build.FINGERPRINT.startsWith("unknown") ||
                Build.MODEL.contains("google_sdk") ||
                Build.MODEL.contains("Emulator") ||
                Build.MODEL.contains("Android SDK built for x86") ||
                Build.HARDWARE.contains("goldfish") ||
                Build.HARDWARE.contains("ranchu")

        if (isEmulator) {
            setLayerType(View.LAYER_TYPE_SOFTWARE, null)
        } else {
            setLayerType(View.LAYER_TYPE_HARDWARE, null)
        }
        scrollBarStyle = View.SCROLLBARS_INSIDE_OVERLAY
        isVerticalScrollBarEnabled = true

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

        // Cầu nối Web-Native an toàn theo Nguyên tắc 5
        val bridge = WebAppInterface(
            context = context,
            getCurrentUrl = { url },
            onOpenViethoaTab = onNavigateToTools
        )
        addJavascriptInterface(bridge, "AceChess")
        addJavascriptInterface(bridge, "AndroidBridge")

        webChromeClient = object : WebChromeClient() {
            override fun onProgressChanged(view: WebView?, newProgress: Int) {
                onProgressChanged(newProgress)
            }

            override fun onConsoleMessage(cm: ConsoleMessage?): Boolean {
                if (cm != null) {
                    Log.d("HandbookConsole", "${cm.message()} (${cm.sourceId()}:${cm.lineNumber()})")
                }
                return true
            }
        }

        webViewClient = object : WebViewClient() {
            override fun shouldOverrideUrlLoading(view: WebView?, request: WebResourceRequest?): Boolean {
                val urlString = request?.url?.toString() ?: return false

                // Kiểm tra tên miền thuộc Allowlist
                if (WebConstants.isAllowedUrl(urlString)) {
                    return false // Cho phép nạp trong WebView
                }

                // Nếu ngoài Allowlist -> Mở bằng trình duyệt ngoài
                Log.i(TAG, "URL ngoài allowlist, mở trình duyệt ngoài: $urlString")
                try {
                    val intent = Intent(Intent.ACTION_VIEW, request.url).apply {
                        flags = Intent.FLAG_ACTIVITY_NEW_TASK
                    }
                    context.startActivity(intent)
                } catch (e: Exception) {
                    Log.e(TAG, "Cannot launch external browser for $urlString", e)
                }
                return true
            }

            override fun onPageStarted(view: WebView?, url: String?, favicon: Bitmap?) {
                url?.let { onUrlChanged(it) }
                onNavigationStateChanged(view?.canGoBack() == true)
            }

            override fun onPageFinished(view: WebView?, url: String?) {
                url?.let { onUrlChanged(it) }
                onNavigationStateChanged(view?.canGoBack() == true)
            }

            override fun onRenderProcessGone(view: WebView?, detail: RenderProcessGoneDetail?): Boolean {
                val didCrash = detail?.didCrash() ?: false
                Log.w(TAG, "WebView render process gone! didCrash=$didCrash")
                // Tự phục hồi: giải phóng layer và nạp lại trang chủ an toàn
                view?.let { wv ->
                    wv.setLayerType(View.LAYER_TYPE_SOFTWARE, null)
                    wv.post {
                        wv.loadUrl(WebConstants.DEFAULT_WEB_URL)
                    }
                }
                // Trả về true để hệ thống không tiêu diệt tiến trình host ứng dụng
                return true
            }
        }

        // Khôi phục trạng thái nếu có
        if (!savedState.isEmpty) {
            restoreState(savedState)
        } else {
            loadUrl(initialUrl)
        }
    }
}
