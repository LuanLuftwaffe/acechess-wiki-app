package com.acechess.viethoa;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;

public class PatcherIpcClient {

    private static final String TAG = "PatcherIpcClient";
    public static final Uri IPC_URI = Uri.parse("content://com.acechess.viethoa.patcher.ipc");

    public static class Status {
        public boolean isShizukuRunning = false;
        public boolean hasShizukuPerm = false;
        public boolean isGameInstalled = false;
        public String gameVersion = "Chưa cài đặt";
        public String installedViVersion = "Chưa cài đặt";
    }

    public interface IpcListener {
        void onLog(String logMessage);
        void onProgress(String currentItem, int percent);
        void onComplete(boolean success, String summary);
    }

    private static final Handler sMainHandler = new Handler(Looper.getMainLooper());

    public static Status getPatcherStatus(Context context) {
        Status status = new Status();
        try {
            Bundle res = context.getContentResolver().call(IPC_URI, "get_status", null, null);
            if (res != null) {
                status.isShizukuRunning = res.getBoolean("shizuku_running", false);
                status.hasShizukuPerm = res.getBoolean("shizuku_permission", false);
                status.isGameInstalled = res.getBoolean("game_installed", false);
                status.gameVersion = res.getString("game_version", "Chưa cài đặt");
                status.installedViVersion = res.getString("installed_vi_version", "Chưa cài đặt");
            }
        } catch (Exception e) {
            Log.w(TAG, "Không thể kết nối Patcher IPC: " + e.getMessage());
        }
        return status;
    }

    public static void requestShizuku(Context context) {
        try {
            context.getContentResolver().call(IPC_URI, "request_shizuku", null, null);
        } catch (Exception e) {
            Log.e(TAG, "Lỗi yêu cầu cấp quyền Shizuku qua IPC", e);
        }
    }

    private static ResultReceiver toBaseReceiver(ResultReceiver customReceiver) {
        android.os.Parcel parcel = android.os.Parcel.obtain();
        customReceiver.writeToParcel(parcel, 0);
        parcel.setDataPosition(0);
        ResultReceiver base = ResultReceiver.CREATOR.createFromParcel(parcel);
        parcel.recycle();
        return base;
    }

    public static void applyPatch(Context context, IpcListener listener) {
        new Thread(() -> {
            try {
                ResultReceiver receiver = new ResultReceiver(sMainHandler) {
                    @Override
                    protected void onReceiveResult(int resultCode, Bundle resultData) {
                        if (listener == null || resultData == null) return;

                        if (resultCode == 100) { // LOG
                            String log = resultData.getString("log_msg", "");
                            listener.onLog(log);
                        } else if (resultCode == 101) { // PROGRESS
                            String step = resultData.getString("step_name", "");
                            int pct = resultData.getInt("percent", 0);
                            listener.onProgress(step, pct);
                        } else if (resultCode == 200) { // COMPLETE
                            boolean ok = resultData.getBoolean("success", false);
                            String summary = resultData.getString("summary", "");
                            listener.onComplete(ok, summary);
                        }
                    }
                };

                Bundle extras = new Bundle();
                extras.putParcelable("receiver", toBaseReceiver(receiver));

                Bundle res = context.getContentResolver().call(IPC_URI, "apply_patch", null, extras);
                if (res == null || !res.getBoolean("success", false)) {
                    sMainHandler.post(() -> {
                        if (listener != null) listener.onComplete(false, "Không thể kích hoạt tiến trình vá trong Add-on.");
                    });
                }
            } catch (Exception e) {
                Log.e(TAG, "Lỗi thi công bản vá qua IPC", e);
                sMainHandler.post(() -> {
                    if (listener != null) listener.onComplete(false, "Lỗi IPC: " + e.getMessage());
                });
            }
        }).start();
    }

    public static void restoreGame(Context context, IpcListener listener) {
        new Thread(() -> {
            try {
                ResultReceiver receiver = new ResultReceiver(sMainHandler) {
                    @Override
                    protected void onReceiveResult(int resultCode, Bundle resultData) {
                        if (listener == null || resultData == null) return;

                        if (resultCode == 100) { // LOG
                            String log = resultData.getString("log_msg", "");
                            listener.onLog(log);
                        } else if (resultCode == 200) { // COMPLETE
                            boolean ok = resultData.getBoolean("success", false);
                            String summary = resultData.getString("summary", "");
                            listener.onComplete(ok, summary);
                        }
                    }
                };

                Bundle extras = new Bundle();
                extras.putParcelable("receiver", toBaseReceiver(receiver));

                Bundle res = context.getContentResolver().call(IPC_URI, "restore_game", null, extras);
                if (res == null || !res.getBoolean("success", false)) {
                    sMainHandler.post(() -> {
                        if (listener != null) listener.onComplete(false, "Không thể gửi lệnh khôi phục.");
                    });
                }
            } catch (Exception e) {
                Log.e(TAG, "Lỗi khôi phục qua IPC", e);
                sMainHandler.post(() -> {
                    if (listener != null) listener.onComplete(false, "Lỗi IPC: " + e.getMessage());
                });
            }
        }).start();
    }

    public static void launchGame(Context context) {
        try {
            context.getContentResolver().call(IPC_URI, "launch_game", null, null);
        } catch (Exception e) {
            Log.e(TAG, "Lỗi mở game qua IPC", e);
        }
    }
}
