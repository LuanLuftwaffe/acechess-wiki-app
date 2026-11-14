package com.acechess.viethoa.patcher;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.lang.reflect.Method;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

import rikka.shizuku.Shizuku;

public class ShizukuManager {

    private static final String TAG = "Patcher_Shizuku";
    public static final String TARGET_GAME_PKG = "com.tencent.tmgp.osgame";

    public interface LogListener {
        void onLog(String message);
        void onComplete(boolean success, String summary);
    }

    private static final ExecutorService sExecutor = Executors.newSingleThreadExecutor();
    private static final Handler sMainHandler = new Handler(Looper.getMainLooper());
    private static Method sNewProcessMethod = null;

    public static boolean isShizukuRunning() {
        try {
            return Shizuku.pingBinder();
        } catch (Throwable t) {
            return false;
        }
    }

    public static boolean hasShizukuPermission() {
        try {
            if (!isShizukuRunning()) return false;
            return Shizuku.checkSelfPermission() == PackageManager.PERMISSION_GRANTED;
        } catch (Throwable t) {
            return false;
        }
    }

    public static void requestShizukuPermission(int requestCode) {
        try {
            if (isShizukuRunning() && !hasShizukuPermission()) {
                Shizuku.requestPermission(requestCode);
            }
        } catch (Throwable t) {
            Log.e(TAG, "Lỗi khi xin quyền Shizuku", t);
        }
    }

    public static boolean isGameInstalled(Context context) {
        try {
            PackageManager pm = context.getPackageManager();
            PackageInfo info = pm.getPackageInfo(TARGET_GAME_PKG, 0);
            return info != null;
        } catch (PackageManager.NameNotFoundException e) {
            return false;
        }
    }

    public static String getGameVersion(Context context) {
        try {
            PackageManager pm = context.getPackageManager();
            PackageInfo info = pm.getPackageInfo(TARGET_GAME_PKG, 0);
            return info.versionName + " (" + info.versionCode + ")";
        } catch (Exception e) {
            return "Chưa cài đặt";
        }
    }

    public static Process execShizukuCommand(String[] cmd) throws Exception {
        if (sNewProcessMethod == null) {
            sNewProcessMethod = Shizuku.class.getDeclaredMethod("newProcess", String[].class, String[].class, String.class);
            sNewProcessMethod.setAccessible(true);
        }
        return (Process) sNewProcessMethod.invoke(null, cmd, null, null);
    }

    public static int runShell(String command, LogListener listener) {
        try {
            Process p = execShizukuCommand(new String[]{"sh", "-c", command});
            BufferedReader reader = new BufferedReader(new InputStreamReader(p.getInputStream()));
            String line;
            while ((line = reader.readLine()) != null) {
                if (listener != null) {
                    final String msg = line;
                    sMainHandler.post(() -> listener.onLog("   " + msg));
                }
            }
            return p.waitFor();
        } catch (Exception e) {
            Log.e(TAG, "Lỗi thực thi lệnh: " + command, e);
            if (listener != null) {
                sMainHandler.post(() -> listener.onLog("❌ Lỗi: " + e.getMessage()));
            }
            return -1;
        }
    }
}
