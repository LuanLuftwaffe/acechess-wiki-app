package vn.hokvi.viethoa.v2.ui.screens

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
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.OpenInBrowser
import androidx.compose.material.icons.filled.Refresh
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.LinearProgressIndicator
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
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
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.dp
import androidx.compose.ui.viewinterop.AndroidView
import vn.hokvi.viethoa.v2.R
import vn.hokvi.viethoa.v2.core.bridge.WebAppInterface
import vn.hokvi.viethoa.v2.core.web.WebConstants
import vn.hokvi.viethoa.v2.ui.theme.DarkBackground
import vn.hokvi.viethoa.v2.ui.theme.DarkSurface
import vn.hokvi.viethoa.v2.ui.theme.GoldPrimary
import vn.hokvi.viethoa.v2.ui.theme.TextPrimary
import vn.hokvi.viethoa.v2.ui.theme.TextSecondary

private const val TAG = "HandbookScreen"

@Composable
fun HandbookScreen(
    initialUrl: String = WebConstants.DEFAULT_WEB_URL,
    onNavigateToPatch: () -> Unit = {},
    modifier: Modifier = Modifier
) {
    val context = LocalContext.current
    var webViewRef by remember { mutableStateOf<WebView?>(null) }
    var canGoBack by remember { mutableStateOf(false) }
    var isLoading by remember { mutableStateOf(true) }
    var progress by remember { mutableIntStateOf(0) }
    var currentUrl by remember { mutableStateOf(initialUrl) }

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
                .padding(horizontal = 16.dp, vertical = 8.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = stringResource(R.string.handbook_title),
                    style = MaterialTheme.typography.titleMedium,
                    color = GoldPrimary
                )
                Text(
                    text = currentUrl,
                    style = MaterialTheme.typography.bodySmall,
                    color = TextSecondary,
                    maxLines = 1
                )
            }

            IconButton(
                onClick = { webViewRef?.reload() },
                modifier = Modifier.size(36.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.Refresh,
                    contentDescription = stringResource(R.string.handbook_reload),
                    tint = TextPrimary
                )
            }

            Spacer(modifier = Modifier.width(8.dp))

            IconButton(
                onClick = {
                    val target = webViewRef?.url ?: initialUrl
                    val intent = Intent(Intent.ACTION_VIEW, Uri.parse(target)).apply {
                        flags = Intent.FLAG_ACTIVITY_NEW_TASK
                    }
                    try {
                        context.startActivity(intent)
                    } catch (e: Exception) {
                        Log.e(TAG, "Cannot launch external browser", e)
                    }
                },
                modifier = Modifier.size(36.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.OpenInBrowser,
                    contentDescription = stringResource(R.string.handbook_open_external),
                    tint = GoldPrimary
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
                        onNavigateToPatch = onNavigateToPatch,
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
    }
}

@SuppressLint("SetJavaScriptEnabled")
private fun createConfiguredWebView(
    context: Context,
    initialUrl: String,
    savedState: Bundle,
    onNavigateToPatch: () -> Unit = {},
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
        }

        settings.apply {
            javaScriptEnabled = true
            domStorageEnabled = true
            databaseEnabled = true
            allowFileAccess = false
            allowContentAccess = false
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
            onOpenViethoaTab = onNavigateToPatch
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
