package com.acechess.viethoa;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;

import java.io.File;

public class MainActivity extends Activity {

    private static final String TAG = "AceChessMainActivity";
    private static final String TARGET_URL = "https://acechess.vercel.app/";

    // Top Header Views
    private Button mBtnHeaderBubble;
    private Button mBtnHeaderTools;

    // WebView Views
    private WebView mWebView;
    private ProgressBar mWebProgressBar;

    // Control Center Bottom Panel
    private View mPanelAddon;
    private TextView mTvAddonTitle;
    private TextView mBadgeAddonStatus;

    // Mode 1: Uninstalled Mode Views
    private LinearLayout mLayoutUninstalled;
    private TextView mTvAddonDescBody;
    private LinearLayout mLayoutAddonProgress;
    private ProgressBar mProgressAddonDownload;
    private TextView mTvAddonProgressText;
    private Button mBtnAddonAction;
    private Button mBtnAddonCancel;

    // Mode 2: Installed Mode Views (100% Parity with Original Backup)
    private LinearLayout mLayoutInstalled;
    private TextView mTvShizukuStatus;
    private TextView mTvGameStatus;
    private Button mBtnReqShizukuIpc;
    private CheckBox mChkFont;
    private CheckBox mChkUi;
    private CheckBox mChkMeta;
    private CheckBox mChkMusic;
    private Button mBtnIpcApplyPatch;
    private Button mBtnIpcRestoreGame;
    private Button mBtnIpcLaunchGame;
    private Button mBtnAddonUninstall;
    private ScrollView mScrollConsole;
    private TextView mTvConsoleLog;

    private final Handler mMainHandler = new Handler(Looper.getMainLooper());

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_FULL_SENSOR);
        setContentView(R.layout.activity_main);

        initViews();
        setupWebView();
        setupListeners();
        checkNotificationPermission();

        // Check manifest update in background
        AddonManager.getInstance().checkManifest(this, new AddonManager.ManifestCallback() {
            @Override
            public void onSuccess(AddonManager.AddonInfo info, String viVersion) {
                mMainHandler.post(() -> updatePanelState());
            }

            @Override
            public void onError(String error) {
                Log.d(TAG, "Manifest check: " + error);
            }
        });
    }

    private void initViews() {
        mBtnHeaderBubble = findViewById(R.id.btn_header_bubble);
        mBtnHeaderTools = findViewById(R.id.btn_header_tools);
        mWebView = findViewById(R.id.main_webview);
        mWebProgressBar = findViewById(R.id.web_progress_bar);

        mPanelAddon = findViewById(R.id.panel_addon_manager);
        mTvAddonTitle = findViewById(R.id.tv_addon_title);
        mBadgeAddonStatus = findViewById(R.id.badge_addon_status);

        // Mode 1
        mLayoutUninstalled = findViewById(R.id.layout_addon_uninstalled);
        mTvAddonDescBody = findViewById(R.id.tv_addon_desc_body);
        mLayoutAddonProgress = findViewById(R.id.layout_addon_progress);
        mProgressAddonDownload = findViewById(R.id.progress_addon_download);
        mTvAddonProgressText = findViewById(R.id.tv_addon_progress_text);
        mBtnAddonAction = findViewById(R.id.btn_addon_action);
        mBtnAddonCancel = findViewById(R.id.btn_addon_cancel);

        // Mode 2
        mLayoutInstalled = findViewById(R.id.layout_addon_installed);
        mTvShizukuStatus = findViewById(R.id.tv_shizuku_status);
        mTvGameStatus = findViewById(R.id.tv_game_status);
        mBtnReqShizukuIpc = findViewById(R.id.btn_req_shizuku_ipc);
        mChkFont = findViewById(R.id.chk_font);
        mChkUi = findViewById(R.id.chk_ui);
        mChkMeta = findViewById(R.id.chk_meta);
        mChkMusic = findViewById(R.id.chk_music);
        mBtnIpcApplyPatch = findViewById(R.id.btn_ipc_apply_patch);
        mBtnIpcRestoreGame = findViewById(R.id.btn_ipc_restore_game);
        mBtnIpcLaunchGame = findViewById(R.id.btn_ipc_launch_game);
        mBtnAddonUninstall = findViewById(R.id.btn_addon_uninstall);
        mScrollConsole = findViewById(R.id.scroll_console);
        mTvConsoleLog = findViewById(R.id.tv_console_log);
    }

    @SuppressLint("SetJavaScriptEnabled")
    private void setupWebView() {
        mWebView.setLayerType(View.LAYER_TYPE_SOFTWARE, null);
        WebSettings ws = mWebView.getSettings();
        ws.setJavaScriptEnabled(true);
        ws.setDomStorageEnabled(true);
        ws.setDatabaseEnabled(true);
        ws.setAllowFileAccess(true);
        ws.setCacheMode(WebSettings.LOAD_DEFAULT);
        ws.setUserAgentString(ws.getUserAgentString() + " AceChessMobileApp/2.1");

        // Register 2-way WebBridge
        WebAppInterface bridge = new WebAppInterface(this);
        mWebView.addJavascriptInterface(bridge, "AceChess");
        mWebView.addJavascriptInterface(bridge, "AndroidBridge");

        mWebView.setWebViewClient(new WebViewClient() {
            @Override
            public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
                return false;
            }

            @Override
            public void onPageStarted(WebView view, String url, Bitmap favicon) {
                mWebProgressBar.setVisibility(View.VISIBLE);
            }

            @Override
            public void onPageFinished(WebView view, String url) {
                mWebProgressBar.setVisibility(View.GONE);
            }

            @Override
            public boolean onRenderProcessGone(WebView view, RenderProcessGoneDetail detail) {
                mWebView.loadUrl(TARGET_URL);
                return true;
            }
        });

        mWebView.setWebChromeClient(new WebChromeClient() {
            @Override
            public void onProgressChanged(WebView view, int newProgress) {
                mWebProgressBar.setProgress(newProgress);
                if (newProgress >= 100) {
                    mWebProgressBar.setVisibility(View.GONE);
                }
            }
        });

        mWebView.loadUrl(TARGET_URL);
    }

    private void setupListeners() {
        mBtnHeaderBubble.setOnClickListener(v -> handleBubbleToggle());

        // Header Tools Button: Toggle Control Center seamlessly in-app
        mBtnHeaderTools.setOnClickListener(v -> toggleControlCenterPanel());

        findViewById(R.id.btn_close_addon_panel).setOnClickListener(v -> {
            mPanelAddon.setVisibility(View.GONE);
        });

        // Mode 1: Download & Install Flow
        mBtnAddonAction.setOnClickListener(v -> startAddonDownloadFlow());
        mBtnAddonCancel.setOnClickListener(v -> {
            AddonManager.getInstance().cancelDownload();
            mLayoutAddonProgress.setVisibility(View.GONE);
            mBtnAddonCancel.setVisibility(View.GONE);
            mBtnAddonAction.setEnabled(true);
        });

        // Mode 2: Control Center Actions (IPC with Patcher)
        mBtnReqShizukuIpc.setOnClickListener(v -> {
            PatcherIpcClient.requestShizuku(this);
            appendConsoleLog("► Đã gửi yêu cầu cấp quyền Shizuku tới hệ thống...");
        });

        mBtnIpcApplyPatch.setOnClickListener(v -> triggerApplyPatchFromWeb());

        mBtnIpcRestoreGame.setOnClickListener(v -> triggerRestoreGameFromWeb());

        mBtnIpcLaunchGame.setOnClickListener(v -> PatcherIpcClient.launchGame(this));

        mBtnAddonUninstall.setOnClickListener(v -> {
            new AlertDialog.Builder(this)
                    .setTitle("Gỡ Tiện Ích Việt Hóa")
                    .setMessage("Bạn có chắc chắn muốn gỡ cài đặt tiện ích Việt Hóa?\n\n⚠️ Lưu ý: Bạn nên nhấn 'Khôi phục gốc' trước nếu muốn đưa game về nguyên bản.")
                    .setPositiveButton("Gỡ Ngay", (dialog, which) -> {
                        AddonManager.getInstance().uninstallAddon(this);
                        mPanelAddon.setVisibility(View.GONE);
                    })
                    .setNegativeButton("Hủy", null)
                    .show();
        });
    }

    @Override
    protected void onResume() {
        super.onResume();
        updatePanelState();
    }

    private void toggleControlCenterPanel() {
        if (mPanelAddon.getVisibility() == View.VISIBLE) {
            mPanelAddon.setVisibility(View.GONE);
        } else {
            mPanelAddon.setVisibility(View.VISIBLE);
            updatePanelState();
        }
    }

    public void showAddonIntroOrUpdateDialog() {
        mPanelAddon.setVisibility(View.VISIBLE);
        updatePanelState();
    }

    private void updatePanelState() {
        AddonManager mgr = AddonManager.getInstance();
        boolean isInstalled = mgr.isAddonInstalled(this);

        if (!isInstalled) {
            // MODE 1: UNINSTALLED
            mBtnHeaderTools.setText("TOOL VIỆT HÓA");
            mTvAddonTitle.setText("Tiện Ích Việt Hóa Game (Add-on)");
            mBadgeAddonStatus.setText("Trạng thái: Chưa cài đặt tiện ích");
            mBadgeAddonStatus.setTextColor(0xFFF59E0B); // Amber

            mLayoutUninstalled.setVisibility(View.VISIBLE);
            mLayoutInstalled.setVisibility(View.GONE);

        } else {
            // MODE 2: INSTALLED (100% ORIGINAL BACKUP CONTROL CENTER)
            mBtnHeaderTools.setText("VIỆT HÓA");
            mTvAddonTitle.setText("Trung Tâm Dịch Vụ Việt Hóa");
            mBadgeAddonStatus.setText("Trạng thái: Tiện ích sẵn sàng ✔ (v" + mgr.getInstalledVersionName(this) + ")");
            mBadgeAddonStatus.setTextColor(0xFF10B981); // Emerald green

            mLayoutUninstalled.setVisibility(View.GONE);
            mLayoutInstalled.setVisibility(View.VISIBLE);

            // Fetch live IPC status from Patcher
            PatcherIpcClient.Status st = PatcherIpcClient.getPatcherStatus(this);

            if (st.isGameInstalled) {
                mTvGameStatus.setText("Đã Cài Đặt (" + st.gameVersion + ")");
                mTvGameStatus.setTextColor(0xFF10B981);
                mBtnIpcLaunchGame.setEnabled(true);
            } else {
                mTvGameStatus.setText("Chưa cài đặt trên máy");
                mTvGameStatus.setTextColor(0xFFEF4444);
                mBtnIpcLaunchGame.setEnabled(false);
            }

            if (st.isShizukuRunning) {
                if (st.hasShizukuPerm) {
                    mTvShizukuStatus.setText("Sẵn Sàng ✔");
                    mTvShizukuStatus.setTextColor(0xFF10B981);
                    mBtnReqShizukuIpc.setVisibility(View.GONE);
                } else {
                    mTvShizukuStatus.setText("Chưa cấp quyền");
                    mTvShizukuStatus.setTextColor(0xFFF59E0B);
                    mBtnReqShizukuIpc.setVisibility(View.VISIBLE);
                }
            } else {
                mTvShizukuStatus.setText("Chưa chạy dịch vụ");
                mTvShizukuStatus.setTextColor(0xFFEF4444);
                mBtnReqShizukuIpc.setVisibility(View.VISIBLE);
            }
        }
    }

    public void triggerApplyPatchFromWeb() {
        PatcherIpcClient.Status st = PatcherIpcClient.getPatcherStatus(this);
        if (!st.isGameInstalled) {
            Toast.makeText(this, "Không tìm thấy game Honor of Kings Ace trên máy!", Toast.LENGTH_LONG).show();
            return;
        }

        if (!st.isShizukuRunning || !st.hasShizukuPerm) {
            Toast.makeText(this, "Vui lòng kích hoạt và cấp quyền Shizuku trước khi vá game!", Toast.LENGTH_LONG).show();
            PatcherIpcClient.requestShizuku(this);
            return;
        }

        mBtnIpcApplyPatch.setEnabled(false);
        mBtnIpcRestoreGame.setEnabled(false);
        appendConsoleLog("► BẮT ĐẦU CÀI ĐẶT VIỆT HÓA TOÀN DIỆN (4 TẦNG)...");

        PatcherIpcClient.applyPatch(this, new PatcherIpcClient.IpcListener() {
            @Override
            public void onLog(String logMessage) {
                appendConsoleLog(logMessage);
            }

            @Override
            public void onProgress(String currentItem, int percent) {
                // Progress updates
            }

            @Override
            public void onComplete(boolean success, String summary) {
                mBtnIpcApplyPatch.setEnabled(true);
                mBtnIpcRestoreGame.setEnabled(true);
                updatePanelState();

                if (success) {
                    new AlertDialog.Builder(MainActivity.this)
                            .setTitle("Vá Game Thành Công! 🎉")
                            .setMessage("Gói Việt Hóa HoK Ace đã được nạp thành công 100% vào game.\nBạn có muốn mở game ngay bây giờ không?")
                            .setPositiveButton("Mở Game", (dialog, which) -> PatcherIpcClient.launchGame(MainActivity.this))
                            .setNegativeButton("Đóng", null)
                            .show();
                } else {
                    Toast.makeText(MainActivity.this, summary, Toast.LENGTH_LONG).show();
                }
            }
        });
    }

    public void triggerRestoreGameFromWeb() {
        new AlertDialog.Builder(this)
                .setTitle("Khôi Phục Game Gốc")
                .setMessage("Thao tác này sẽ xoá toàn bộ dữ liệu mod Việt Hóa và trả game về bản tiếng Trung gốc.\nBạn có chắc chắn muốn khôi phục?")
                .setPositiveButton("Khôi Phục Ngay", (dialog, which) -> {
                    mBtnIpcApplyPatch.setEnabled(false);
                    mBtnIpcRestoreGame.setEnabled(false);
                    appendConsoleLog("► BẮT ĐẦU QUY TRÌNH KHÔI PHỤC GAME NGUYÊN BẢN GỐC...");

                    PatcherIpcClient.restoreGame(this, new PatcherIpcClient.IpcListener() {
                        @Override
                        public void onLog(String logMessage) {
                            appendConsoleLog(logMessage);
                        }

                        @Override
                        public void onProgress(String currentItem, int percent) {}

                        @Override
                        public void onComplete(boolean success, String summary) {
                            mBtnIpcApplyPatch.setEnabled(true);
                            mBtnIpcRestoreGame.setEnabled(true);
                            updatePanelState();
                            Toast.makeText(MainActivity.this, summary, Toast.LENGTH_LONG).show();
                        }
                    });
                })
                .setNegativeButton("Hủy", null)
                .show();
    }

    private void startAddonDownloadFlow() {
        AddonManager mgr = AddonManager.getInstance();
        AddonManager.AddonInfo info = mgr.getCachedAddonInfo();
        String downloadUrl = (info != null && !info.downloadUrl.isEmpty())
                ? info.downloadUrl
                : "https://acechess.vercel.app/viet-hoa/AceChess_Patcher_Addon_v1.0.1.apk";
        String expectedSha = (info != null) ? info.sha256 : "";

        mLayoutAddonProgress.setVisibility(View.VISIBLE);
        mBtnAddonCancel.setVisibility(View.VISIBLE);
        mBtnAddonAction.setEnabled(false);
        mProgressAddonDownload.setProgress(0);
        mTvAddonProgressText.setText("Bắt đầu tải về...");

        mgr.downloadAddon(this, downloadUrl, expectedSha, new AddonManager.DownloadCallback() {
            @Override
            public void onProgress(long downloadedBytes, long totalBytes, int percent) {
                mProgressAddonDownload.setProgress(percent);
                String downMb = String.format("%.1f", downloadedBytes / (1024.0 * 1024.0));
                String totalMb = String.format("%.1f", totalBytes / (1024.0 * 1024.0));
                mTvAddonProgressText.setText(downMb + " MB / " + totalMb + " MB (" + percent + "%)");
            }

            @Override
            public void onSuccess(File downloadedFile) {
                mLayoutAddonProgress.setVisibility(View.GONE);
                mBtnAddonCancel.setVisibility(View.GONE);
                mBtnAddonAction.setEnabled(true);
                mgr.installAddon(MainActivity.this, downloadedFile);
            }

            @Override
            public void onError(String errorMessage) {
                mLayoutAddonProgress.setVisibility(View.GONE);
                mBtnAddonCancel.setVisibility(View.GONE);
                mBtnAddonAction.setEnabled(true);
                Toast.makeText(MainActivity.this, errorMessage, Toast.LENGTH_LONG).show();
            }
        });
    }

    private void handleBubbleToggle() {
        if (FloatingBubbleService.isRunning()) {
            FloatingBubbleService.stop(this);
            Toast.makeText(this, "Đã tắt Bong bóng nổi", Toast.LENGTH_SHORT).show();
        } else {
            if (OverlayPermissionHelper.canDrawOverlays(this)) {
                FloatingBubbleService.start(this);
                Toast.makeText(this, "Đã bật Bong bóng nổi trợ lý", Toast.LENGTH_SHORT).show();
            } else {
                OverlayPermissionHelper.requestOverlayPermission(this);
            }
        }
    }

    private void appendConsoleLog(String msg) {
        mMainHandler.post(() -> {
            if (mTvConsoleLog != null) {
                mTvConsoleLog.append("\n" + msg);
                if (mScrollConsole != null) {
                    mScrollConsole.post(() -> mScrollConsole.fullScroll(View.FOCUS_DOWN));
                }
            }
        });
    }

    private void checkNotificationPermission() {
        NotificationHelper.createNotificationChannel(this);
    }

    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_BACK) {
            if (mPanelAddon.getVisibility() == View.VISIBLE) {
                mPanelAddon.setVisibility(View.GONE);
                return true;
            }
            if (mWebView.canGoBack()) {
                mWebView.goBack();
                return true;
            }
        }
        return super.onKeyDown(keyCode, event);
    }
}
