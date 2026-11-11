package com.acechess.viethoa;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;

import rikka.shizuku.Shizuku;

public class MainActivity extends Activity implements Shizuku.OnRequestPermissionResultListener {

    private static final int SHIZUKU_REQ_CODE = 1001;

    private WebView mWebView;
    private ProgressBar mProgressBar;
    private View mControlPanel;
    private TextView mTvConsoleLog;
    private TextView mBadgeShizuku;
    private TextView mBadgeGame;
    private TextView mBadgeOverlay;
    private Button mBtnHeaderBubble;

    // Service Checkboxes
    private CheckBox mCbFont;
    private CheckBox mCbImages;
    private CheckBox mCbMeta;
    private CheckBox mCbMusic;
    private CheckBox mCbShowtime;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_FULL_SENSOR);
        setContentView(R.layout.activity_main);

        WebView.setWebContentsDebuggingEnabled(true);
        bindViews();
        setupWebView();
        setupListeners();
        registerShizukuEvents();
    }

    private void bindViews() {
        mWebView = findViewById(R.id.main_webview);
        mProgressBar = findViewById(R.id.web_progress_bar);
        mControlPanel = findViewById(R.id.panel_control_center);
        mTvConsoleLog = findViewById(R.id.tv_console_log);
        mBadgeShizuku = findViewById(R.id.badge_shizuku_status);
        mBadgeGame = findViewById(R.id.badge_game_status);
        mBadgeOverlay = findViewById(R.id.badge_overlay_perm);
        mBtnHeaderBubble = findViewById(R.id.btn_header_bubble);

        mCbFont = findViewById(R.id.cb_service_font);
        mCbImages = findViewById(R.id.cb_service_images);
        mCbMeta = findViewById(R.id.cb_service_meta);
        mCbMusic = findViewById(R.id.cb_service_music);
        mCbShowtime = findViewById(R.id.cb_service_showtime);
    }

    @SuppressLint("SetJavaScriptEnabled")
    private void setupWebView() {
        mWebView.setLayerType(View.LAYER_TYPE_SOFTWARE, null);
        WebSettings ws = mWebView.getSettings();
        ws.setJavaScriptEnabled(true);
        ws.setDomStorageEnabled(true);
        ws.setDatabaseEnabled(true);
        ws.setAllowFileAccess(true);
        ws.setAllowContentAccess(true);
        ws.setLoadWithOverviewMode(true);
        ws.setUseWideViewPort(true);
        ws.setSupportZoom(true);
        ws.setBuiltInZoomControls(false);
        ws.setDisplayZoomControls(false);
        ws.setCacheMode(WebSettings.LOAD_DEFAULT);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
            ws.setMixedContentMode(WebSettings.MIXED_CONTENT_ALWAYS_ALLOW);
        }
        ws.setUserAgentString(ws.getUserAgentString() + " AceChessMobileApp/2.0");

        mWebView.addJavascriptInterface(new WebAppInterface(this), "AceChess");
        mWebView.addJavascriptInterface(new WebAppInterface(this), "AndroidBridge");

        mWebView.setWebChromeClient(new WebChromeClient() {
            @Override
            public void onProgressChanged(WebView view, int newProgress) {
                if (mProgressBar != null) {
                    if (newProgress < 100) {
                        mProgressBar.setVisibility(View.VISIBLE);
                        mProgressBar.setProgress(newProgress);
                    } else {
                        mProgressBar.setVisibility(View.GONE);
                    }
                }
            }

            @Override
            public boolean onConsoleMessage(ConsoleMessage cm) {
                Log.d("AceChessWebConsole", cm.message() + " (" + cm.sourceId() + ":" + cm.lineNumber() + ")");
                return true;
            }
        });

        mWebView.setWebViewClient(new WebViewClient() {
            @Override
            public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
                return false;
            }

            @Override
            public boolean onRenderProcessGone(WebView view, RenderProcessGoneDetail detail) {
                Log.w("AceChessWeb", "Main WebView render process gone: didCrash=" + (detail != null && detail.didCrash()));
                if (view != null) {
                    String current = view.getUrl();
                    view.setLayerType(View.LAYER_TYPE_SOFTWARE, null);
                    String restoreUrl = (current != null && !current.isEmpty()) ? current : "https://covuonggia.vercel.app";
                    view.post(() -> view.loadUrl(restoreUrl));
                }
                return true;
            }
        });

        mWebView.loadUrl("https://covuonggia.vercel.app");
    }

    private void setupListeners() {
        mBtnHeaderBubble.setOnClickListener(v -> handleBubbleToggle());

        findViewById(R.id.btn_header_tools).setOnClickListener(v -> {
            if (mControlPanel.getVisibility() == View.VISIBLE) {
                mControlPanel.setVisibility(View.GONE);
            } else {
                mControlPanel.setVisibility(View.VISIBLE);
                refreshStatus();
            }
        });

        findViewById(R.id.btn_close_panel).setOnClickListener(v -> {
            mControlPanel.setVisibility(View.GONE);
        });

        findViewById(R.id.btn_open_overlay_settings).setOnClickListener(v -> {
            OverlayPermissionHelper.openOverlaySettings(this);
        });

        findViewById(R.id.btn_apply_viet_patch).setOnClickListener(v -> {
            StringBuilder sb = new StringBuilder("► Đang áp dụng các dịch vụ đã chọn: ");
            if (mCbFont != null && mCbFont.isChecked()) sb.append("[Font/Chữ] ");
            if (mCbImages != null && mCbImages.isChecked()) sb.append("[Hình Ảnh] ");
            if (mCbMeta != null && mCbMeta.isChecked()) sb.append("[Đội Hình Meta] ");
            if (mCbMusic != null && mCbMusic.isChecked()) sb.append("[Nhạc Trận] ");
            if (mCbShowtime != null && mCbShowtime.isChecked()) sb.append("[ShowTime] ");
            appendLog(sb.toString());

            ShizukuManager.applyVietnamesePatch(this, new ShizukuManager.LogListener() {
                @Override
                public void onLog(String message) {
                    appendLog(message);
                }

                @Override
                public void onComplete(boolean success, String summary) {
                    Toast.makeText(MainActivity.this, summary, Toast.LENGTH_SHORT).show();
                    refreshStatus();
                }
            });
        });

        findViewById(R.id.btn_restore_original).setOnClickListener(v -> {
            appendLog("► Đang gửi yêu cầu khôi phục game gốc...");
            ShizukuManager.restoreGame(this, new ShizukuManager.LogListener() {
                @Override
                public void onLog(String message) {
                    appendLog(message);
                }

                @Override
                public void onComplete(boolean success, String summary) {
                    Toast.makeText(MainActivity.this, summary, Toast.LENGTH_SHORT).show();
                    refreshStatus();
                }
            });
        });
    }

    private void handleBubbleToggle() {
        if (!OverlayPermissionHelper.canDrawOverlays(this)) {
            OverlayPermissionHelper.openOverlaySettings(this);
            Toast.makeText(this, "Vui lòng cấp quyền Cửa Sổ Nổi trước!", Toast.LENGTH_LONG).show();
            return;
        }

        Intent serviceIntent = new Intent(this, FloatingBubbleService.class);
        if (FloatingBubbleService.isServiceRunning()) {
            stopService(serviceIntent);
            mBtnHeaderBubble.setText("Bật Bong Bóng");
            Toast.makeText(this, "Đã tắt bong bóng trợ lý", Toast.LENGTH_SHORT).show();
        } else {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                startForegroundService(serviceIntent);
            } else {
                startService(serviceIntent);
            }
            mBtnHeaderBubble.setText("Tắt Bong Bóng");
            Toast.makeText(this, "Đã bật bong bóng trợ lý", Toast.LENGTH_SHORT).show();
        }
    }

    private void registerShizukuEvents() {
        try {
            Shizuku.addRequestPermissionResultListener(this);
        } catch (Throwable ignored) {}
    }

    @Override
    public void onRequestPermissionResult(int requestCode, int grantResult) {
        if (requestCode == SHIZUKU_REQ_CODE) {
            refreshStatus();
        }
    }

    @Override
    protected void onResume() {
        super.onResume();
        refreshStatus();
    }

    @Override
    protected void onDestroy() {
        try {
            Shizuku.removeRequestPermissionResultListener(this);
        } catch (Throwable ignored) {}
        super.onDestroy();
    }

    private void refreshStatus() {
        boolean gameInstalled = ShizukuManager.isGameInstalled(this);
        if (gameInstalled) {
            mBadgeGame.setText("Game: Đã Cài Đặt ✔");
            mBadgeGame.setBackgroundResource(R.drawable.bg_pill_emerald);
            mBadgeGame.setTextColor(0xFF34D399);
        } else {
            mBadgeGame.setText("Game: Chưa Cài Đặt");
            mBadgeGame.setBackgroundResource(R.drawable.bg_pill_amber);
            mBadgeGame.setTextColor(0xFFFBBF24);
        }

        boolean shizukuRunning = ShizukuManager.isShizukuRunning();
        boolean shizukuPerm = ShizukuManager.hasShizukuPermission();
        if (shizukuRunning && shizukuPerm) {
            mBadgeShizuku.setText("Quyền: Shizuku Sẵn Sàng ✔");
            mBadgeShizuku.setBackgroundResource(R.drawable.bg_pill_emerald);
            mBadgeShizuku.setTextColor(0xFF34D399);
        } else if (shizukuRunning) {
            mBadgeShizuku.setText("Shizuku: Cần Cấp Quyền");
            mBadgeShizuku.setBackgroundResource(R.drawable.bg_pill_amber);
            mBadgeShizuku.setTextColor(0xFFFBBF24);
        } else {
            mBadgeShizuku.setText("Chế độ: Trình Cài Hệ Thống");
            mBadgeShizuku.setBackgroundResource(R.drawable.bg_dark_card);
            mBadgeShizuku.setTextColor(0xFF94A3B8);
        }

        boolean hasOverlay = OverlayPermissionHelper.canDrawOverlays(this);
        if (hasOverlay) {
            mBadgeOverlay.setText("ĐÃ CẤP ✔");
            mBadgeOverlay.setTextColor(0xFF34D399);
        } else {
            mBadgeOverlay.setText("CHƯA CẤP");
            mBadgeOverlay.setTextColor(0xFFFBBF24);
        }

        if (FloatingBubbleService.isServiceRunning()) {
            mBtnHeaderBubble.setText("Tắt Bong Bóng");
        } else {
            mBtnHeaderBubble.setText("Bật Bong Bóng");
        }
    }

    private void appendLog(String message) {
        if (mTvConsoleLog != null) {
            runOnUiThread(() -> {
                String prev = mTvConsoleLog.getText().toString();
                mTvConsoleLog.setText(prev + "\n" + message);
            });
        }
    }

    @Override
    public void onBackPressed() {
        if (mControlPanel != null && mControlPanel.getVisibility() == View.VISIBLE) {
            mControlPanel.setVisibility(View.GONE);
            return;
        }
        if (mWebView != null && mWebView.canGoBack()) {
            mWebView.goBack();
        } else {
            super.onBackPressed();
        }
    }
}
