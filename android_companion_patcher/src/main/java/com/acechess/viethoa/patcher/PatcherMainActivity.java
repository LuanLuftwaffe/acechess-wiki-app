package com.acechess.viethoa.patcher;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;

import java.io.File;
import java.util.List;

public class PatcherMainActivity extends Activity {

    private static final int SHIZUKU_REQ_CODE = 1001;

    private TextView mTvGameStatus;
    private TextView mTvShizukuStatus;
    private Button mBtnReqShizuku;
    private TextView mTvInstalledVersion;
    private TextView mTvLatestVersion;
    private TextView mBtnCheckUpdateText;

    private View mCardProgress;
    private TextView mTvProgressLabel;
    private TextView mTvProgressPercent;
    private ProgressBar mProgressBar;
    private TextView mTvProgressDetails;
    private Button mBtnCancelProgress;

    private ScrollView mScrollLog;
    private TextView mTvConsoleLog;

    private Button mBtnActionPatch;
    private Button mBtnActionRestore;
    private Button mBtnActionLaunchGame;

    private final Handler mMainHandler = new Handler(Looper.getMainLooper());
    private DataPackDownloader.DataPackInfo mCachedDataPack;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_patcher);

        initViews();
        setupListeners();
        requestNotificationPermission();
    }

    @Override
    protected void onResume() {
        super.onResume();
        refreshStatus();
    }

    private void initViews() {
        mTvGameStatus = findViewById(R.id.tv_game_status);
        mTvShizukuStatus = findViewById(R.id.tv_shizuku_status);
        mBtnReqShizuku = findViewById(R.id.btn_req_shizuku);
        mTvInstalledVersion = findViewById(R.id.tv_installed_patch_version);
        mTvLatestVersion = findViewById(R.id.tv_latest_patch_version);
        mBtnCheckUpdateText = findViewById(R.id.btn_check_update_text);

        mCardProgress = findViewById(R.id.card_progress);
        mTvProgressLabel = findViewById(R.id.tv_progress_label);
        mTvProgressPercent = findViewById(R.id.tv_progress_percent);
        mProgressBar = findViewById(R.id.progress_bar);
        mTvProgressDetails = findViewById(R.id.tv_progress_details);
        mBtnCancelProgress = findViewById(R.id.btn_cancel_progress);

        mScrollLog = findViewById(R.id.scroll_log);
        mTvConsoleLog = findViewById(R.id.tv_console_log);

        mBtnActionPatch = findViewById(R.id.btn_action_patch);
        mBtnActionRestore = findViewById(R.id.btn_action_restore);
        mBtnActionLaunchGame = findViewById(R.id.btn_action_launch_game);
    }

    private void setupListeners() {
        mBtnReqShizuku.setOnClickListener(v -> {
            if (ShizukuManager.isShizukuRunning()) {
                ShizukuManager.requestShizukuPermission(SHIZUKU_REQ_CODE);
                appendLog("► Đã gửi yêu cầu cấp quyền Shizuku...");
            } else {
                Toast.makeText(this, "Vui lòng mở ứng dụng Shizuku và kích hoạt dịch vụ trước!", Toast.LENGTH_LONG).show();
            }
        });

        mBtnCheckUpdateText.setOnClickListener(v -> checkUpdateFromServer(true));

        mBtnCancelProgress.setOnClickListener(v -> {
            DataPackDownloader.cancel();
            mCardProgress.setVisibility(View.GONE);
            setButtonsEnabled(true);
            appendLog("⚠️ Đã hủy thao tác tải.");
        });

        mBtnActionPatch.setOnClickListener(v -> startPatchProcess());

        mBtnActionRestore.setOnClickListener(v -> confirmRestoreGame());

        mBtnActionLaunchGame.setOnClickListener(v -> launchGame());
    }

    private void refreshStatus() {
        // Game status
        boolean gameInstalled = ShizukuManager.isGameInstalled(this);
        if (gameInstalled) {
            mTvGameStatus.setText("Đã Cài Đặt (" + ShizukuManager.getGameVersion(this) + ")");
            mTvGameStatus.setTextColor(0xFF10B981);
            mBtnActionLaunchGame.setEnabled(true);
        } else {
            mTvGameStatus.setText("Chưa cài đặt trên máy");
            mTvGameStatus.setTextColor(0xFFEF4444);
            mBtnActionLaunchGame.setEnabled(false);
        }

        // Shizuku status
        if (ShizukuManager.isShizukuRunning()) {
            if (ShizukuManager.hasShizukuPermission()) {
                mTvShizukuStatus.setText("Sẵn Sàng ✔");
                mTvShizukuStatus.setTextColor(0xFF10B981);
                mBtnReqShizuku.setVisibility(View.GONE);
            } else {
                mTvShizukuStatus.setText("Chưa cấp quyền");
                mTvShizukuStatus.setTextColor(0xFFF59E0B);
                mBtnReqShizuku.setVisibility(View.VISIBLE);
            }
        } else {
            mTvShizukuStatus.setText("Chưa chạy dịch vụ");
            mTvShizukuStatus.setTextColor(0xFFEF4444);
            mBtnReqShizuku.setVisibility(View.VISIBLE);
        }

        // Patch version
        String installedVer = PatchEngine.getInstalledViVersion(this);
        mTvInstalledVersion.setText(installedVer);

        // Tự động kiểm tra cập nhật nhẹ nhàng
        checkUpdateFromServer(false);
    }

    private void checkUpdateFromServer(boolean userInitiated) {
        if (userInitiated) {
            appendLog("► Đang kiểm tra bản vá mới từ máy chủ...");
        }

        DataPackDownloader.fetchManifest(this, new DataPackDownloader.ManifestCallback() {
            @Override
            public void onSuccess(DataPackDownloader.DataPackInfo info) {
                mCachedDataPack = info;
                if (info != null) {
                    mTvLatestVersion.setText(info.viVersion);
                    String installedVer = PatchEngine.getInstalledViVersion(PatcherMainActivity.this);
                    if (userInitiated) {
                        if (!info.viVersion.equals(installedVer)) {
                            appendLog("✔ Có bản vá mới: " + info.viVersion + " (" + info.files.size() + " tệp)");
                            if (info.changelog != null && !info.changelog.isEmpty()) {
                                appendLog("   Nội dung: " + info.changelog);
                            }
                        } else {
                            appendLog("✔ Game đang dùng bản vá mới nhất (" + installedVer + ")");
                        }
                    }
                }
            }

            @Override
            public void onError(String error) {
                if (userInitiated) {
                    appendLog("❌ Không thể kiểm tra: " + error);
                    Toast.makeText(PatcherMainActivity.this, error, Toast.LENGTH_SHORT).show();
                }
            }
        });
    }

    private void startPatchProcess() {
        if (!ShizukuManager.isGameInstalled(this)) {
            Toast.makeText(this, "Không tìm thấy game Honor of Kings Ace!", Toast.LENGTH_LONG).show();
            return;
        }

        if (!ShizukuManager.isShizukuRunning()) {
            Toast.makeText(this, "Dịch vụ Shizuku chưa chạy! Hãy khởi động Shizuku trước.", Toast.LENGTH_LONG).show();
            return;
        }

        if (!ShizukuManager.hasShizukuPermission()) {
            ShizukuManager.requestShizukuPermission(SHIZUKU_REQ_CODE);
            Toast.makeText(this, "Vui lòng cấp quyền Shizuku cho AceChess Patcher!", Toast.LENGTH_LONG).show();
            return;
        }

        setButtonsEnabled(false);
        mCardProgress.setVisibility(View.VISIBLE);
        mProgressBar.setProgress(0);
        mTvProgressLabel.setText("Đang chuẩn bị gói dữ liệu...");
        mTvProgressPercent.setText("0%");
        mTvProgressDetails.setText("Kết nối máy chủ...");

        // Bước 1: Lấy manifest nếu chưa có
        if (mCachedDataPack == null || mCachedDataPack.files.isEmpty()) {
            appendLog("► Đang tải danh mục gói dữ liệu mới nhất...");
            DataPackDownloader.fetchManifest(this, new DataPackDownloader.ManifestCallback() {
                @Override
                public void onSuccess(DataPackDownloader.DataPackInfo info) {
                    mCachedDataPack = info;
                    executeDownloadAndPatch(info);
                }

                @Override
                public void onError(String error) {
                    appendLog("❌ Lỗi tải manifest: " + error);
                    mCardProgress.setVisibility(View.GONE);
                    setButtonsEnabled(true);
                    Toast.makeText(PatcherMainActivity.this, error, Toast.LENGTH_LONG).show();
                }
            });
        } else {
            executeDownloadAndPatch(mCachedDataPack);
        }
    }

    private void executeDownloadAndPatch(DataPackDownloader.DataPackInfo packInfo) {
        mTvProgressLabel.setText("Đang tải dữ liệu Việt hóa...");

        DataPackDownloader.downloadDataPack(this, packInfo, new DataPackDownloader.DownloadCallback() {
            @Override
            public void onProgress(String currentFile, int percent, long downloadedBytes, long totalBytes) {
                mProgressBar.setProgress(percent);
                mTvProgressPercent.setText(percent + "%");
                mTvProgressDetails.setText(currentFile + " (" + formatMB(downloadedBytes) + " / " + formatMB(totalBytes) + ")");
            }

            @Override
            public void onLog(String logMessage) {
                appendLog(logMessage);
            }

            @Override
            public void onComplete(boolean success, String message, List<File> downloadedFiles) {
                if (!success || downloadedFiles == null || downloadedFiles.isEmpty()) {
                    appendLog("❌ Quá trình tải thất bại: " + message);
                    mCardProgress.setVisibility(View.GONE);
                    setButtonsEnabled(true);
                    Toast.makeText(PatcherMainActivity.this, message, Toast.LENGTH_LONG).show();
                    return;
                }

                // Bước 2: Bắt đầu vá qua Shizuku
                mTvProgressLabel.setText("Đang áp dụng bản vá vào game...");
                mTvProgressPercent.setText("Ghi tệp");
                mProgressBar.setIndeterminate(true);

                PatchEngine.applyPatch(PatcherMainActivity.this, packInfo.viVersion, downloadedFiles, new PatchEngine.PatchListener() {
                    @Override
                    public void onLog(String logMessage) {
                        appendLog(logMessage);
                    }

                    @Override
                    public void onProgressStep(String stepName, int currentStep, int totalSteps) {
                        mTvProgressDetails.setText("[" + currentStep + "/" + totalSteps + "] " + stepName);
                    }

                    @Override
                    public void onComplete(boolean patchSuccess, String summary) {
                        mProgressBar.setIndeterminate(false);
                        mCardProgress.setVisibility(View.GONE);
                        setButtonsEnabled(true);
                        refreshStatus();

                        if (patchSuccess) {
                            new AlertDialog.Builder(PatcherMainActivity.this)
                                    .setTitle("Vá Game Thành Công! 🎉")
                                    .setMessage("Đã áp dụng gói Việt Hóa phiên bản " + packInfo.viVersion + " vào game.\nBạn có muốn mở game ngay bây giờ không?")
                                    .setPositiveButton("Mở Game", (dialog, which) -> launchGame())
                                    .setNegativeButton("Đóng", null)
                                    .show();
                        } else {
                            Toast.makeText(PatcherMainActivity.this, summary, Toast.LENGTH_LONG).show();
                        }
                    }
                });
            }
        });
    }

    private void confirmRestoreGame() {
        new AlertDialog.Builder(this)
                .setTitle("Khôi Phục Game Gốc")
                .setMessage("Thao tác này sẽ xoá toàn bộ dữ liệu Việt hóa và trả game về nguyên bản tiếng Trung gốc.\nBạn có chắc chắn muốn thực hiện?")
                .setPositiveButton("Khôi Phục Ngay", (dialog, which) -> {
                    setButtonsEnabled(false);
                    mCardProgress.setVisibility(View.VISIBLE);
                    mTvProgressLabel.setText("Đang dọn dẹp và khôi phục game...");
                    mProgressBar.setIndeterminate(true);

                    PatchEngine.restoreGame(this, new PatchEngine.PatchListener() {
                        @Override
                        public void onLog(String logMessage) {
                            appendLog(logMessage);
                        }

                        @Override
                        public void onProgressStep(String stepName, int currentStep, int totalSteps) {}

                        @Override
                        public void onComplete(boolean success, String summary) {
                            mProgressBar.setIndeterminate(false);
                            mCardProgress.setVisibility(View.GONE);
                            setButtonsEnabled(true);
                            refreshStatus();
                            Toast.makeText(PatcherMainActivity.this, summary, Toast.LENGTH_LONG).show();
                        }
                    });
                })
                .setNegativeButton("Hủy", null)
                .show();
    }

    private void launchGame() {
        PackageManager pm = getPackageManager();
        Intent intent = pm.getLaunchIntentForPackage(ShizukuManager.TARGET_GAME_PKG);
        if (intent != null) {
            appendLog("► Đang mở game Honor of Kings Ace...");
            startActivity(intent);
        } else {
            Toast.makeText(this, "Không thể khởi chạy game!", Toast.LENGTH_SHORT).show();
        }
    }

    private void setButtonsEnabled(boolean enabled) {
        mBtnActionPatch.setEnabled(enabled);
        mBtnActionRestore.setEnabled(enabled);
        mBtnCheckUpdateText.setEnabled(enabled);
    }

    private void appendLog(String message) {
        mMainHandler.post(() -> {
            if (mTvConsoleLog != null) {
                mTvConsoleLog.append("\n" + message);
                mScrollLog.post(() -> mScrollLog.fullScroll(View.FOCUS_DOWN));
            }
        });
    }

    private String formatMB(long bytes) {
        return String.format("%.1f MB", bytes / (1024.0 * 1024.0));
    }

    private void requestNotificationPermission() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            if (checkSelfPermission(android.Manifest.permission.POST_NOTIFICATIONS) != PackageManager.PERMISSION_GRANTED) {
                requestPermissions(new String[]{android.Manifest.permission.POST_NOTIFICATIONS}, 1002);
            }
        }
    }
}
