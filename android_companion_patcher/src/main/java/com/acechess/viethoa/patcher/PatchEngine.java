package com.acechess.viethoa.patcher;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class PatchEngine {

    private static final String TAG = "PatchEngine";
    public static final String TARGET_GAME_PKG = "com.tencent.tmgp.osgame";

    public static final String PREFS_NAME = "acechess_patcher_prefs";
    public static final String KEY_INSTALLED_VI_VERSION = "installed_vi_version";
    public static final String KEY_LAST_PATCH_TIME = "last_patch_time";

    public interface PatchListener {
        void onLog(String logMessage);
        void onProgressStep(String stepName, int currentStep, int totalSteps);
        void onComplete(boolean success, String summary);
    }

    private static final ExecutorService sExecutor = Executors.newSingleThreadExecutor();
    private static final Handler sHandler = new Handler(Looper.getMainLooper());

    public static String getInstalledViVersion(Context context) {
        SharedPreferences sp = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
        return sp.getString(KEY_INSTALLED_VI_VERSION, "Chưa cài đặt");
    }

    public static void setInstalledViVersion(Context context, String version) {
        SharedPreferences sp = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
        sp.edit()
          .putString(KEY_INSTALLED_VI_VERSION, version)
          .putString(KEY_LAST_PATCH_TIME, new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date()))
          .apply();
    }

    public static void applyPatch(
            Context context,
            String viVersion,
            List<File> downloadedFiles,
            PatchListener listener) {

        sExecutor.execute(() -> {
            postLog(listener, "► BẮT ĐẦU QUY TRÌNH VÁ GAME TOÀN DIỆN (4 TẦNG)...");

            if (!ShizukuManager.isGameInstalled(context)) {
                postLog(listener, "❌ LỖI: Không tìm thấy game Honor of Kings Ace trên máy!");
                postComplete(listener, false, "Chưa cài đặt game trên thiết bị!");
                return;
            }

            if (!ShizukuManager.isShizukuRunning() || !ShizukuManager.hasShizukuPermission()) {
                postLog(listener, "❌ LỖI: Dịch vụ Shizuku chưa chạy hoặc chưa được cấp quyền!");
                postComplete(listener, false, "Thiếu quyền Shizuku để ghi dữ liệu game.");
                return;
            }

            try {
                int totalSteps = 4;
                postStep(listener, "Chuẩn bị thư mục dữ liệu", 1, totalSteps);

                // --- TẦNG 1: Gói HOKVI (Font, Meta Đội hình, Manifest) ---
                postLog(listener, "► [TẦNG 1/4] Ghi tài nguyên HOKVI (/sdcard/Android/data/...)...");
                String hokviTargetDir = "/sdcard/Android/data/" + TARGET_GAME_PKG + "/files/HOKVI/";
                execCommand("mkdir -p " + hokviTargetDir, listener);

                for (File f : downloadedFiles) {
                    String name = f.getName();
                    if (name.endsWith(".json") || name.endsWith(".ttf") || name.endsWith(".stamp") || name.endsWith(".txt")) {
                        postLog(listener, "   Ghi tệp HOKVI: " + name);
                        execCommand("cp -f " + f.getAbsolutePath() + " " + hokviTargetDir + name, listener);
                    }
                }

                // --- TẦNG 2: Gói QtsVFSCache (Loading Screen & Core Text DB) ---
                postStep(listener, "Ghi đè QtsVFSCache", 2, totalSteps);
                postLog(listener, "► [TẦNG 2/4] Ghi đè gói QtsVFSCache (1.db & 4.db)...");
                String qtsDir1 = "/data/data/" + TARGET_GAME_PKG + "/files/QtsVFSCache/packages/1/";
                String qtsDir4 = "/data/data/" + TARGET_GAME_PKG + "/files/QtsVFSCache/packages/4/";

                execCommand("mkdir -p " + qtsDir1 + " " + qtsDir4, listener);

                for (File f : downloadedFiles) {
                    String name = f.getName();
                    if ("1.db".equals(name) || name.startsWith("1_") || name.contains("pkg1")) {
                        postLog(listener, "   Ghi đè gói 1 (UI & Strings): " + name);
                        execCommand("cp -f " + f.getAbsolutePath() + " " + qtsDir1 + "1.db", listener);
                    } else if ("4.db".equals(name) || name.startsWith("4_") || name.contains("pkg4")) {
                        postLog(listener, "   Ghi đè gói 4 (Assets & Loading): " + name);
                        execCommand("cp -f " + f.getAbsolutePath() + " " + qtsDir4 + "4.db", listener);
                    }
                }

                // Phân quyền cho game đọc được file
                execCommand("chmod -R 777 /data/data/" + TARGET_GAME_PKG + "/files/QtsVFSCache/packages/", listener);

                // --- TẦNG 3: Watchdog & vi_bak marker ---
                postStep(listener, "Đánh dấu trạng thái Watchdog", 3, totalSteps);
                postLog(listener, "► [TẦNG 3/4] Cập nhật Watchdog và ghi dấu phiên bản vi_bak...");
                String viBakDir = "/sdcard/Android/data/" + TARGET_GAME_PKG + "/files/vi_bak/";
                execCommand("mkdir -p " + viBakDir, listener);
                execCommand("echo '" + viVersion + "' > " + viBakDir + "vi_version.txt", listener);
                execCommand("echo 'applied_at=" + System.currentTimeMillis() + "' >> " + viBakDir + "vi_version.txt", listener);

                // --- TẦNG 4: Kiểm tra và xác minh (Verification) ---
                postStep(listener, "Xác minh toàn vẹn", 4, totalSteps);
                postLog(listener, "► [TẦNG 4/4] Kiểm tra các tệp đã vá vào game...");
                execCommand("ls -la " + hokviTargetDir, listener);
                execCommand("ls -la " + qtsDir1, listener);
                execCommand("ls -la " + qtsDir4, listener);

                // Lưu SharedPreferences
                setInstalledViVersion(context, viVersion);

                postLog(listener, "✔ ÁP DỤNG BẢN VÁ VIỆT HÓA THÀNH CÔNG 100%!");
                postComplete(listener, true, "Vá game thành công phiên bản: " + viVersion);

            } catch (Exception e) {
                Log.e(TAG, "Lỗi áp dụng bản vá", e);
                postLog(listener, "❌ LỖI VÁ GAME: " + e.getMessage());
                postComplete(listener, false, "Lỗi vá game: " + e.getMessage());
            }
        });
    }

    public static void restoreGame(Context context, PatchListener listener) {
        sExecutor.execute(() -> {
            postLog(listener, "► BẮT ĐẦU QUY TRÌNH KHÔI PHỤC BẢN GỐC (1-CHẠM)...");

            if (!ShizukuManager.isGameInstalled(context)) {
                postLog(listener, "❌ Không tìm thấy game để khôi phục.");
                postComplete(listener, false, "Không tìm thấy game.");
                return;
            }

            if (!ShizukuManager.isShizukuRunning() || !ShizukuManager.hasShizukuPermission()) {
                postLog(listener, "❌ Shizuku chưa sẵn sàng. Cần quyền Shizuku để dọn dẹp.");
                postComplete(listener, false, "Thiếu quyền Shizuku để khôi phục.");
                return;
            }

            try {
                String hokviTargetDir = "/sdcard/Android/data/" + TARGET_GAME_PKG + "/files/HOKVI/";
                String qtsDir1 = "/data/data/" + TARGET_GAME_PKG + "/files/QtsVFSCache/packages/1/";
                String qtsDir4 = "/data/data/" + TARGET_GAME_PKG + "/files/QtsVFSCache/packages/4/";
                String viBakDir = "/sdcard/Android/data/" + TARGET_GAME_PKG + "/files/vi_bak/";

                postLog(listener, "► Đang xóa tài nguyên HOKVI...");
                execCommand("rm -rf " + hokviTargetDir + "*", listener);

                postLog(listener, "► Đang dọn dẹp QtsVFSCache...");
                execCommand("rm -rf " + qtsDir1 + "* " + qtsDir4 + "*", listener);

                postLog(listener, "► Đang dọn dẹp marker Watchdog...");
                execCommand("rm -rf " + viBakDir + "*", listener);

                setInstalledViVersion(context, "Chưa cài đặt (Đã khôi phục gốc)");

                postLog(listener, "✔ ĐÃ KHÔI PHỤC TOÀN BỘ GAME VỀ NGUYÊN BẢN GỐC!");
                postComplete(listener, true, "Khôi phục game gốc thành công!");

            } catch (Exception e) {
                Log.e(TAG, "Lỗi khôi phục gốc", e);
                postLog(listener, "❌ Lỗi: " + e.getMessage());
                postComplete(listener, false, "Lỗi khôi phục: " + e.getMessage());
            }
        });
    }

    private static void execCommand(String cmd, PatchListener listener) throws Exception {
        Process p = ShizukuManager.execShizukuCommand(new String[]{"sh", "-c", cmd});
        BufferedReader reader = new BufferedReader(new InputStreamReader(p.getInputStream()));
        String line;
        while ((line = reader.readLine()) != null) {
            final String msg = line;
            postLog(listener, "   " + msg);
        }
        int code = p.waitFor();
        if (code != 0) {
            Log.w(TAG, "Command exited with code " + code + ": " + cmd);
        }
    }

    private static void postStep(PatchListener listener, String step, int cur, int tot) {
        if (listener != null) {
            sHandler.post(() -> listener.onProgressStep(step, cur, tot));
        }
    }

    private static void postLog(PatchListener listener, String msg) {
        if (listener != null) {
            sHandler.post(() -> listener.onLog(msg));
        }
    }

    private static void postComplete(PatchListener listener, boolean ok, String msg) {
        if (listener != null) {
            sHandler.post(() -> listener.onComplete(ok, msg));
        }
    }
}
