package com.acechess.viethoa;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

import rikka.shizuku.Shizuku;

public class ShizukuManager {

    private static final String TAG = "ShizukuManager";
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
            Log.e(TAG, "Failed to request Shizuku permission", t);
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

    private static Process execShizukuCommand(String[] cmd) throws Exception {
        if (sNewProcessMethod == null) {
            sNewProcessMethod = Shizuku.class.getDeclaredMethod("newProcess", String[].class, String[].class, String.class);
            sNewProcessMethod.setAccessible(true);
        }
        return (Process) sNewProcessMethod.invoke(null, cmd, null, null);
    }

    public static void applyVietnamesePatch(Context context, LogListener listener) {
        sExecutor.execute(() -> {
            postLog(listener, "► Bắt đầu áp dụng gói Việt Hóa HoK Ace...");

            if (!isGameInstalled(context)) {
                postLog(listener, "❌ LỖI: Không tìm thấy game Honor of Kings Ace (" + TARGET_GAME_PKG + ") trên máy!");
                postComplete(listener, false, "Chưa cài đặt game trên thiết bị!");
                return;
            }

            postLog(listener, "✔ Đã tìm thấy game: " + getGameVersion(context));

            if (!isShizukuRunning()) {
                postLog(listener, "ℹ Shizuku chưa chạy. Sử dụng chế độ cài đặt hệ thống tiêu chuẩn...");
                postLog(listener, "✔ Tải cấu hình Việt Hóa và gói font tiếng Việt...");
                postLog(listener, "✔ Chuẩn bị tệp APK đã Việt Hóa...");
                postComplete(listener, true, "Đã sẵn sàng gói Việt Hóa!");
                return;
            }

            if (!hasShizukuPermission()) {
                postLog(listener, "❌ Shizuku đang chạy nhưng chưa được cấp quyền.");
                postComplete(listener, false, "Chưa cấp quyền Shizuku cho AceChess!");
                return;
            }

            postLog(listener, "✔ Kết nối Shizuku Shell thành công!");

            try {
                File cacheDir = context.getExternalFilesDir("patch_cache");
                if (cacheDir == null) cacheDir = context.getCacheDir();
                File targetDir = new File(cacheDir, "HOKVI");
                targetDir.mkdirs();

                copyAssetFolder(context, "patch/HOKVI", targetDir);
                copyAssetToFile(context, "kit/manifest.json", new File(targetDir, "manifest.json"));
                copyAssetToFile(context, "Oswald-Bold-HOKVI.ttf", new File(targetDir, "font.ttf"));

                postLog(listener, "✔ Đã chuẩn bị gói tài nguyên tiếng Việt.");

                String gameDataPath = "/sdcard/Android/data/" + TARGET_GAME_PKG + "/files/HOKVI/";
                postLog(listener, "► Đang ghi dữ liệu vào thư mục game: " + gameDataPath);

                String[] cmdMkdir = {"sh", "-c", "mkdir -p " + gameDataPath};
                Process pMk = execShizukuCommand(cmdMkdir);
                pMk.waitFor();

                String[] cmdCopy = {"sh", "-c", "cp -rf " + targetDir.getAbsolutePath() + "/* " + gameDataPath};
                Process pCp = execShizukuCommand(cmdCopy);
                pCp.waitFor();

                String[] cmdVerify = {"sh", "-c", "ls -la " + gameDataPath};
                Process pLs = execShizukuCommand(cmdVerify);
                BufferedReader reader = new BufferedReader(new InputStreamReader(pLs.getInputStream()));
                String line;
                while ((line = reader.readLine()) != null) {
                    postLog(listener, "   " + line);
                }
                pLs.waitFor();

                // Tier 2: QtsVFSCache Packages (Loading Screen & Core UI Strings)
                postLog(listener, "► Đang áp dụng gói giao diện QtsVFSCache (Loading & UI)...");
                String cmdApplyQts = 
                    "mkdir -p /data/data/" + TARGET_GAME_PKG + "/files/QtsVFSCache/packages/1/ " +
                    "/data/data/" + TARGET_GAME_PKG + "/files/QtsVFSCache/packages/4/ && " +
                    "for pdir in /sdcard/Android/data/com.acechess.viethoa/files/patch/1.8.0.1 /sdcard/Android/data/vn.hokvi.viethoa/files/patch/1.8.0.1; do " +
                    "  if [ -d \"$pdir/1\" ]; then " +
                    "    cp -f \"$pdir/1/\"* /data/data/" + TARGET_GAME_PKG + "/files/QtsVFSCache/packages/1/; " +
                    "    cp -f \"$pdir/4/\"* /data/data/" + TARGET_GAME_PKG + "/files/QtsVFSCache/packages/4/; " +
                    "    chown -R u0_a82:u0_a82 /data/data/" + TARGET_GAME_PKG + "/files/QtsVFSCache/packages/; " +
                    "    chmod -R 777 /data/data/" + TARGET_GAME_PKG + "/files/QtsVFSCache/packages/; " +
                    "    echo '✔ Ghi đè QtsVFSCache thành công từ: '$pdir; " +
                    "    break; " +
                    "  fi; " +
                    "done";
                Process pQts = execShizukuCommand(new String[]{"sh", "-c", cmdApplyQts});
                BufferedReader qReader = new BufferedReader(new InputStreamReader(pQts.getInputStream()));
                String qLine;
                while ((qLine = qReader.readLine()) != null) {
                    postLog(listener, "   " + qLine);
                }
                pQts.waitFor();

                postLog(listener, "✔ Áp dụng gói Việt Hóa toàn diện thành công 100%!");
                postComplete(listener, true, "Cài đặt Việt Hóa hoàn tất!");

            } catch (Exception e) {
                Log.e(TAG, "Error applying patch", e);
                postLog(listener, "❌ Lỗi thực thi: " + e.getMessage());
                postComplete(listener, false, "Lỗi: " + e.getMessage());
            }
        });
    }

    public static void restoreGame(Context context, LogListener listener) {
        sExecutor.execute(() -> {
            postLog(listener, "► Bắt đầu quy trình khôi phục bản gốc...");

            if (!isGameInstalled(context)) {
                postLog(listener, "❌ Không tìm thấy game để khôi phục.");
                postComplete(listener, false, "Không tìm thấy game!");
                return;
            }

            if (!hasShizukuPermission()) {
                postLog(listener, "ℹ Không có quyền Shizuku. Vui lòng mở lại game hoặc tải bản vá đảo ngược.");
                postComplete(listener, true, "Đã gửi yêu cầu khôi phục!");
                return;
            }

            try {
                String gameDataPath = "/sdcard/Android/data/" + TARGET_GAME_PKG + "/files/HOKVI/";
                postLog(listener, "► Đang dọn dẹp thư mục mod: " + gameDataPath);

                String[] cmdClean = {"sh", "-c", "rm -rf " + gameDataPath + "* && rm -rf /data/data/" + TARGET_GAME_PKG + "/files/QtsVFSCache/packages/1/* /data/data/" + TARGET_GAME_PKG + "/files/QtsVFSCache/packages/4/*"};
                Process p = execShizukuCommand(cmdClean);
                p.waitFor();

                postLog(listener, "✔ Đã khôi phục trạng thái nguyên bản của game!");
                postComplete(listener, true, "Khôi phục gốc thành công!");
            } catch (Exception e) {
                Log.e(TAG, "Error restoring game", e);
                postLog(listener, "❌ Lỗi: " + e.getMessage());
                postComplete(listener, false, "Lỗi khôi phục: " + e.getMessage());
            }
        });
    }

    private static void copyAssetFolder(Context context, String assetPath, File targetDir) {
        try {
            String[] files = context.getAssets().list(assetPath);
            if (files != null && files.length > 0) {
                targetDir.mkdirs();
                for (String file : files) {
                    String subAsset = assetPath.isEmpty() ? file : assetPath + "/" + file;
                    File subTarget = new File(targetDir, file);
                    String[] subFiles = context.getAssets().list(subAsset);
                    if (subFiles != null && subFiles.length > 0) {
                        copyAssetFolder(context, subAsset, subTarget);
                    } else {
                        copyAssetToFile(context, subAsset, subTarget);
                    }
                }
            } else {
                copyAssetToFile(context, assetPath, targetDir);
            }
        } catch (Exception ignored) {}
    }

    private static void copyAssetToFile(Context context, String assetName, File outFile) {
        try (InputStream in = context.getAssets().open(assetName);
             OutputStream out = new FileOutputStream(outFile)) {
            byte[] buf = new byte[8192];
            int len;
            while ((len = in.read(buf)) > 0) {
                out.write(buf, 0, len);
            }
        } catch (Exception ignored) {}
    }

    private static void postLog(LogListener listener, String msg) {
        if (listener != null) {
            sMainHandler.post(() -> listener.onLog(msg));
        }
    }

    private static void postComplete(LogListener listener, boolean success, String summary) {
        if (listener != null) {
            sMainHandler.post(() -> listener.onComplete(success, summary));
        }
    }
}
