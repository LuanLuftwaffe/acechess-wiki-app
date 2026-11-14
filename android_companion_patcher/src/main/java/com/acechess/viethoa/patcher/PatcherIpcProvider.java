package com.acechess.viethoa.patcher;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;

import java.io.File;
import java.util.List;

public class PatcherIpcProvider extends ContentProvider {

    private static final String TAG = "PatcherIpcProvider";

    public static final String AUTHORITY = "com.acechess.viethoa.patcher.ipc";
    public static final Uri CONTENT_URI = Uri.parse("content://" + AUTHORITY);

    // IPC Method names
    public static final String METHOD_GET_STATUS = "get_status";
    public static final String METHOD_REQUEST_SHIZUKU = "request_shizuku";
    public static final String METHOD_APPLY_PATCH = "apply_patch";
    public static final String METHOD_RESTORE_GAME = "restore_game";
    public static final String METHOD_LAUNCH_GAME = "launch_game";

    // Result codes for ResultReceiver
    public static final int CODE_LOG = 100;
    public static final int CODE_PROGRESS = 101;
    public static final int CODE_COMPLETE = 200;

    public static final String KEY_LOG_MSG = "log_msg";
    public static final String KEY_STEP_NAME = "step_name";
    public static final String KEY_CURRENT_STEP = "cur_step";
    public static final String KEY_TOTAL_STEPS = "tot_steps";
    public static final String KEY_SUCCESS = "success";
    public static final String KEY_SUMMARY = "summary";

    private final Handler mMainHandler = new Handler(Looper.getMainLooper());

    @Override
    public boolean onCreate() {
        return true;
    }

    @Override
    public Bundle call(String method, String arg, Bundle extras) {
        if (extras != null) {
            extras.setClassLoader(getClass().getClassLoader());
        }
        Context context = getContext();
        if (context == null) return null;

        Bundle result = new Bundle();

        switch (method) {
            case METHOD_GET_STATUS: {
                boolean shizukuRunning = ShizukuManager.isShizukuRunning();
                boolean shizukuPerm = ShizukuManager.hasShizukuPermission();
                boolean gameInstalled = ShizukuManager.isGameInstalled(context);
                String gameVersion = ShizukuManager.getGameVersion(context);
                String viVersion = PatchEngine.getInstalledViVersion(context);

                result.putBoolean("shizuku_running", shizukuRunning);
                result.putBoolean("shizuku_permission", shizukuPerm);
                result.putBoolean("game_installed", gameInstalled);
                result.putString("game_version", gameVersion);
                result.putString("installed_vi_version", viVersion);
                result.putBoolean("success", true);
                return result;
            }

            case METHOD_REQUEST_SHIZUKU: {
                mMainHandler.post(() -> {
                    if (ShizukuManager.isShizukuRunning()) {
                        ShizukuManager.requestShizukuPermission(1001);
                    }
                });
                result.putBoolean("success", true);
                return result;
            }

            case METHOD_APPLY_PATCH: {
                final ResultReceiver receiver = (extras != null) ? (ResultReceiver) extras.getParcelable("receiver") : null;
                handleApplyPatchIpc(context, receiver);
                result.putBoolean("success", true);
                return result;
            }

            case METHOD_RESTORE_GAME: {
                final ResultReceiver receiver = (extras != null) ? (ResultReceiver) extras.getParcelable("receiver") : null;
                handleRestoreGameIpc(context, receiver);
                result.putBoolean("success", true);
                return result;
            }

            case METHOD_LAUNCH_GAME: {
                PackageManager pm = context.getPackageManager();
                Intent intent = pm.getLaunchIntentForPackage(ShizukuManager.TARGET_GAME_PKG);
                if (intent != null) {
                    intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                    context.startActivity(intent);
                    result.putBoolean("success", true);
                } else {
                    result.putBoolean("success", false);
                    result.putString("error", "Game chưa cài đặt");
                }
                return result;
            }

            default:
                result.putBoolean("success", false);
                result.putString("error", "Unknown method: " + method);
                return result;
        }
    }

    private void handleApplyPatchIpc(Context context, ResultReceiver receiver) {
        sendLog(receiver, "► [IPC] Nhận yêu cầu thi công bản vá từ AceChess App Chính...");

        if (!ShizukuManager.isGameInstalled(context)) {
            sendLog(receiver, "❌ LỖI: Không tìm thấy game Honor of Kings Ace trên thiết bị!");
            sendComplete(receiver, false, "Chưa cài đặt game trên máy.");
            return;
        }

        if (!ShizukuManager.isShizukuRunning()) {
            sendLog(receiver, "❌ LỖI: Dịch vụ Shizuku chưa chạy trên thiết bị!");
            sendComplete(receiver, false, "Dịch vụ Shizuku chưa kích hoạt.");
            return;
        }

        if (!ShizukuManager.hasShizukuPermission()) {
            sendLog(receiver, "❌ LỖI: Add-on chưa được cấp quyền Shizuku.");
            ShizukuManager.requestShizukuPermission(1001);
            sendComplete(receiver, false, "Vui lòng cấp quyền Shizuku cho AceChess Patcher.");
            return;
        }

        sendLog(receiver, "✔ Kết nối Shizuku Shell thành công!");
        sendLog(receiver, "► Kiểm tra danh mục gói dữ liệu mới nhất...");

        DataPackDownloader.fetchManifest(context, new DataPackDownloader.ManifestCallback() {
            @Override
            public void onSuccess(DataPackDownloader.DataPackInfo info) {
                if (info == null || info.files == null || info.files.isEmpty()) {
                    sendLog(receiver, "❌ Danh mục tệp dữ liệu rỗng.");
                    sendComplete(receiver, false, "Dữ liệu manifest không hợp lệ.");
                    return;
                }

                sendLog(receiver, "✔ Đã tải danh mục gói vá: " + info.viVersion + " (" + info.files.size() + " tệp)");
                sendLog(receiver, "► Bắt đầu tiến trình tải dữ liệu...");

                DataPackDownloader.downloadDataPack(context, info, new DataPackDownloader.DownloadCallback() {
                    @Override
                    public void onProgress(String currentFile, int percent, long downloadedBytes, long totalBytes) {
                        sendProgress(receiver, currentFile, percent, downloadedBytes, totalBytes);
                    }

                    @Override
                    public void onLog(String logMessage) {
                        sendLog(receiver, logMessage);
                    }

                    @Override
                    public void onComplete(boolean success, String message, List<File> downloadedFiles) {
                        if (!success || downloadedFiles == null || downloadedFiles.isEmpty()) {
                            sendLog(receiver, "❌ Lỗi tải dữ liệu: " + message);
                            sendComplete(receiver, false, message);
                            return;
                        }

                        sendLog(receiver, "✔ Tải hoàn tất. Bắt đầu áp dụng bản vá 4 tầng vào game...");

                        PatchEngine.applyPatch(context, info.viVersion, downloadedFiles, new PatchEngine.PatchListener() {
                            @Override
                            public void onLog(String logMessage) {
                                sendLog(receiver, logMessage);
                            }

                            @Override
                            public void onProgressStep(String stepName, int currentStep, int totalSteps) {
                                sendStep(receiver, stepName, currentStep, totalSteps);
                            }

                            @Override
                            public void onComplete(boolean patchSuccess, String summary) {
                                sendComplete(receiver, patchSuccess, summary);
                            }
                        });
                    }
                });
            }

            @Override
            public void onError(String error) {
                sendLog(receiver, "❌ Không thể tải manifest: " + error);
                sendComplete(receiver, false, error);
            }
        });
    }

    private void handleRestoreGameIpc(Context context, ResultReceiver receiver) {
        sendLog(receiver, "► [IPC] Nhận lệnh Khôi Phục Game Gốc từ App Chính...");

        PatchEngine.restoreGame(context, new PatchEngine.PatchListener() {
            @Override
            public void onLog(String logMessage) {
                sendLog(receiver, logMessage);
            }

            @Override
            public void onProgressStep(String stepName, int currentStep, int totalSteps) {}

            @Override
            public void onComplete(boolean success, String summary) {
                sendComplete(receiver, success, summary);
            }
        });
    }

    private void sendLog(ResultReceiver receiver, String msg) {
        if (receiver != null) {
            Bundle b = new Bundle();
            b.putString(KEY_LOG_MSG, msg);
            receiver.send(CODE_LOG, b);
        }
    }

    private void sendProgress(ResultReceiver receiver, String file, int pct, long down, long total) {
        if (receiver != null) {
            Bundle b = new Bundle();
            b.putString("file", file);
            b.putInt("percent", pct);
            b.putLong("down", down);
            b.putLong("total", total);
            receiver.send(CODE_PROGRESS, b);
        }
    }

    private void sendStep(ResultReceiver receiver, String step, int cur, int tot) {
        if (receiver != null) {
            Bundle b = new Bundle();
            b.putString(KEY_STEP_NAME, step);
            b.putInt(KEY_CURRENT_STEP, cur);
            b.putInt(KEY_TOTAL_STEPS, tot);
            receiver.send(CODE_PROGRESS, b);
        }
    }

    private void sendComplete(ResultReceiver receiver, boolean ok, String summary) {
        if (receiver != null) {
            Bundle b = new Bundle();
            b.putBoolean(KEY_SUCCESS, ok);
            b.putString(KEY_SUMMARY, summary);
            receiver.send(CODE_COMPLETE, b);
        }
    }

    // Unused standard provider methods
    @Override public Cursor query(Uri uri, String[] p, String s, String[] sa, String o) { return null; }
    @Override public String getType(Uri uri) { return null; }
    @Override public Uri insert(Uri uri, ContentValues v) { return null; }
    @Override public int delete(Uri uri, String s, String[] sa) { return 0; }
    @Override public int update(Uri uri, ContentValues v, String s, String[] sa) { return 0; }
}
