package com.acechess.viethoa;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.util.Log;
import android.widget.Toast;

import org.json.JSONObject;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.MessageDigest;

public class AddonManager {

    private static final String TAG = "AceChessAddonMgr";

    public static final String ADDON_PACKAGE_NAME = "com.acechess.viethoa.patcher";
    public static final String DEFAULT_MANIFEST_URL = "https://acechess.vercel.app/viet-hoa/manifest.json";
    public static final String FALLBACK_MANIFEST_URL = "https://raw.githubusercontent.com/LuanLuftwaffe/lolchesswiki/main/docs/viet-hoa/manifest.json";

    public enum AddonState {
        NOT_INSTALLED,
        INSTALLED,
        UPDATE_AVAILABLE
    }

    public static class AddonInfo {
        public String packageName = ADDON_PACKAGE_NAME;
        public int versionCode = 0;
        public String versionName = "";
        public String downloadUrl = "";
        public String sha256 = "";
        public long size = 0;
        public String changelog = "";
    }

    public interface ManifestCallback {
        void onSuccess(AddonInfo addonInfo, String viVersion);
        void onError(String error);
    }

    public interface DownloadCallback {
        void onProgress(long downloadedBytes, long totalBytes, int percent);
        void onSuccess(File downloadedFile);
        void onError(String error);
    }

    private static AddonManager sInstance;
    private final Handler mMainHandler = new Handler(Looper.getMainLooper());
    private AddonInfo mCachedAddonInfo;
    private boolean mIsDownloading = false;
    private volatile boolean mCancelDownload = false;

    public static synchronized AddonManager getInstance() {
        if (sInstance == null) {
            sInstance = new AddonManager();
        }
        return sInstance;
    }

    private AddonManager() {}

    public boolean isAddonInstalled(Context context) {
        try {
            context.getPackageManager().getPackageInfo(ADDON_PACKAGE_NAME, 0);
            return true;
        } catch (PackageManager.NameNotFoundException e) {
            return false;
        }
    }

    public int getInstalledVersionCode(Context context) {
        try {
            PackageInfo pi = context.getPackageManager().getPackageInfo(ADDON_PACKAGE_NAME, 0);
            return (int) (Build.VERSION.SDK_INT >= 28 ? pi.getLongVersionCode() : pi.versionCode);
        } catch (PackageManager.NameNotFoundException e) {
            return -1;
        }
    }

    public String getInstalledVersionName(Context context) {
        try {
            PackageInfo pi = context.getPackageManager().getPackageInfo(ADDON_PACKAGE_NAME, 0);
            return pi.versionName != null ? pi.versionName : "";
        } catch (PackageManager.NameNotFoundException e) {
            return "";
        }
    }

    public AddonState getAddonState(Context context) {
        if (!isAddonInstalled(context)) {
            return AddonState.NOT_INSTALLED;
        }
        if (mCachedAddonInfo != null && mCachedAddonInfo.versionCode > getInstalledVersionCode(context)) {
            return AddonState.UPDATE_AVAILABLE;
        }
        return AddonState.INSTALLED;
    }

    public void openAddon(Context context) {
        try {
            // Mở bằng Intent tường minh (Explicit Intent với ComponentName) vì Add-on đã ẩn khỏi Launcher
            Intent intent = new Intent();
            intent.setComponent(new ComponentName(ADDON_PACKAGE_NAME, "com.acechess.viethoa.patcher.PatcherMainActivity"));
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(intent);
        } catch (SecurityException se) {
            Log.e(TAG, "Lỗi bảo mật khi mở Add-on", se);
            Toast.makeText(context, "Lỗi bảo mật: Ứng dụng Add-on không khớp chữ ký số!", Toast.LENGTH_LONG).show();
        } catch (Exception e) {
            Log.e(TAG, "Không thể mở Add-on", e);
            Toast.makeText(context, "Không thể khởi chạy Add-on Việt Hóa: " + e.getMessage(), Toast.LENGTH_SHORT).show();
        }
    }

    public void uninstallAddon(Context context) {
        try {
            Intent intent = new Intent(Intent.ACTION_DELETE);
            intent.setData(Uri.parse("package:" + ADDON_PACKAGE_NAME));
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(intent);
        } catch (Exception e) {
            Log.e(TAG, "Lỗi khi kích hoạt gỡ cài đặt Add-on", e);
            Toast.makeText(context, "Không thể mở trình gỡ cài đặt: " + e.getMessage(), Toast.LENGTH_SHORT).show();
        }
    }

    public void cancelDownload() {
        mCancelDownload = true;
    }

    public boolean isDownloading() {
        return mIsDownloading;
    }

    public AddonInfo getCachedAddonInfo() {
        return mCachedAddonInfo;
    }

    public void checkManifest(final Context context, final ManifestCallback callback) {
        new Thread(() -> {
            String[] urls = new String[] {
                DEFAULT_MANIFEST_URL,
                "https://covuonggia.vercel.app/viet-hoa/manifest.json",
                FALLBACK_MANIFEST_URL
            };

            for (String manifestUrl : urls) {
                try {
                    URL url = new URL(manifestUrl);
                    HttpURLConnection conn = (HttpURLConnection) url.openConnection();
                    conn.setRequestMethod("GET");
                    conn.setConnectTimeout(6000);
                    conn.setReadTimeout(8000);
                    conn.setRequestProperty("User-Agent", "AceChess-Companion/2.1");

                    if (conn.getResponseCode() == 200) {
                        InputStream in = conn.getInputStream();
                        StringBuilder sb = new StringBuilder();
                        byte[] buf = new byte[1024];
                        int r;
                        while ((r = in.read(buf)) != -1) {
                            sb.append(new String(buf, 0, r, "UTF-8"));
                        }
                        in.close();

                        JSONObject root = new JSONObject(sb.toString());
                        JSONObject addonObj = root.optJSONObject("addon");
                        JSONObject dataPackObj = root.optJSONObject("dataPack");

                        final AddonInfo info = new AddonInfo();
                        if (addonObj != null) {
                            info.packageName = addonObj.optString("packageName", ADDON_PACKAGE_NAME);
                            info.versionCode = addonObj.optInt("versionCode", 100);
                            info.versionName = addonObj.optString("versionName", "1.0.0");
                            String dlUrl = addonObj.optString("url", "");
                            if (dlUrl.startsWith("/")) {
                                dlUrl = "https://acechess.vercel.app" + dlUrl;
                            }
                            info.downloadUrl = dlUrl;
                            info.sha256 = addonObj.optString("sha256", "");
                            info.size = addonObj.optLong("size", 0);
                            info.changelog = addonObj.optString("changelog", "");
                        }

                        final String viVersion = dataPackObj != null ? dataPackObj.optString("viVersion", "1.9.2.4") : "";
                        mCachedAddonInfo = info;

                        mMainHandler.post(() -> {
                            if (callback != null) callback.onSuccess(info, viVersion);
                        });
                        return;
                    }
                } catch (Exception ignored) {}
            }

            mMainHandler.post(() -> {
                if (callback != null) callback.onError("Không thể kết nối máy chủ cập nhật.");
            });
        }).start();
    }

    public void downloadAddon(final Context context, final String downloadUrl, final String expectedSha256, final DownloadCallback callback) {
        if (mIsDownloading) {
            if (callback != null) callback.onError("Đang có tiến trình tải khác đang chạy");
            return;
        }

        mIsDownloading = true;
        mCancelDownload = false;

        new Thread(() -> {
            File targetDir = context.getExternalFilesDir("downloads");
            if (targetDir == null) targetDir = new File(context.getFilesDir(), "downloads");
            if (!targetDir.exists()) targetDir.mkdirs();

            final File targetFile = new File(targetDir, "AceChess_Patcher_Addon.apk");
            final File partFile = new File(targetDir, "AceChess_Patcher_Addon.apk.part");

            try {
                long existingLength = 0;
                if (partFile.exists()) {
                    existingLength = partFile.length();
                }

                URL url = new URL(downloadUrl);
                HttpURLConnection conn = (HttpURLConnection) url.openConnection();
                conn.setRequestMethod("GET");
                conn.setConnectTimeout(10000);
                conn.setReadTimeout(15000);
                conn.setRequestProperty("User-Agent", "AceChess-Companion/2.1");

                if (existingLength > 0) {
                    conn.setRequestProperty("Range", "bytes=" + existingLength + "-");
                }

                int responseCode = conn.getResponseCode();
                boolean isResume = (responseCode == 206);

                if (responseCode != 200 && responseCode != 206) {
                    // Reset part file if server does not accept range
                    partFile.delete();
                    existingLength = 0;
                    conn = (HttpURLConnection) url.openConnection();
                    conn.setConnectTimeout(10000);
                    conn.setReadTimeout(15000);
                    conn.setRequestProperty("User-Agent", "AceChess-Companion/2.1");
                    responseCode = conn.getResponseCode();
                }

                long totalBytes = conn.getContentLengthLong();
                if (isResume) {
                    totalBytes += existingLength;
                }

                InputStream in = conn.getInputStream();
                FileOutputStream out = new FileOutputStream(partFile, isResume);
                byte[] buffer = new byte[8192];
                int read;
                long downloadedBytes = existingLength;

                while ((read = in.read(buffer)) != -1) {
                    if (mCancelDownload) {
                        in.close();
                        out.close();
                        mIsDownloading = false;
                        mMainHandler.post(() -> {
                            if (callback != null) callback.onError("Đã hủy tải Add-on.");
                        });
                        return;
                    }

                    out.write(buffer, 0, read);
                    downloadedBytes += read;

                    final long current = downloadedBytes;
                    final long total = totalBytes;
                    final int percent = (total > 0) ? (int) ((current * 100) / total) : 0;

                    mMainHandler.post(() -> {
                        if (callback != null) callback.onProgress(current, total, percent);
                    });
                }

                out.flush();
                out.close();
                in.close();

                // Validate APK format & Magic Bytes (Bảo vệ tuyệt đối khỏi file HTML 404/SPA)
                if (!isValidApkFile(partFile)) {
                    partFile.delete();
                    mIsDownloading = false;
                    final String err = "Tệp tải về không phải gói cài đặt APK hợp lệ (nhận được trang HTML do máy chủ online chưa có tệp APK này).";
                    mMainHandler.post(() -> {
                        if (callback != null) callback.onError(err);
                    });
                    return;
                }

                // Verification SHA-256
                if (expectedSha256 != null && !expectedSha256.isEmpty() && !expectedSha256.equals("PENDING_BUILD_HASH")) {
                    String actualSha = calculateFileSha256(partFile);
                    if (!expectedSha256.equalsIgnoreCase(actualSha)) {
                        partFile.delete();
                        mIsDownloading = false;
                        final String err = "Lỗi xác thực: Mã băm SHA-256 không khớp! File tải về đã bị xóa.";
                        mMainHandler.post(() -> {
                            if (callback != null) callback.onError(err);
                        });
                        return;
                    }
                }

                // Rename part file to final file
                if (targetFile.exists()) targetFile.delete();
                partFile.renameTo(targetFile);

                mIsDownloading = false;
                mMainHandler.post(() -> {
                    if (callback != null) callback.onSuccess(targetFile);
                });

            } catch (Exception e) {
                Log.e(TAG, "Error downloading addon", e);
                mIsDownloading = false;
                final String err = "Lỗi tải tệp: " + e.getMessage();
                mMainHandler.post(() -> {
                    if (callback != null) callback.onError(err);
                });
            }
        }).start();
    }

    public void installAddon(Context context, File apkFile) {
        if (apkFile == null || !apkFile.exists()) {
            Toast.makeText(context, "Không tìm thấy tệp APK để cài đặt!", Toast.LENGTH_SHORT).show();
            return;
        }

        if (!isValidApkFile(apkFile)) {
            Toast.makeText(context, "Tệp APK bị hỏng hoặc máy chủ online chưa có tệp APK hợp lệ!", Toast.LENGTH_LONG).show();
            return;
        }

        // On Android 8.0+ (API 26+), check unknown source install permission
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            if (!context.getPackageManager().canRequestPackageInstalls()) {
                Toast.makeText(context, "Vui lòng cho phép ứng dụng cài đặt tiện ích bổ sung", Toast.LENGTH_LONG).show();
                Intent permissionIntent = new Intent(Settings.ACTION_MANAGE_UNKNOWN_APP_SOURCES);
                permissionIntent.setData(Uri.parse("package:" + context.getPackageName()));
                permissionIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(permissionIntent);
                return;
            }
        }

        Uri apkUri = GenericFileProvider.getUriForFile(context, apkFile);
        Intent installIntent = new Intent(Intent.ACTION_VIEW);
        installIntent.setDataAndType(apkUri, "application/vnd.android.package-archive");
        installIntent.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION | Intent.FLAG_ACTIVITY_NEW_TASK);

        try {
            context.startActivity(installIntent);
        } catch (Exception e) {
            Log.e(TAG, "Error launching package installer", e);
            Toast.makeText(context, "Lỗi khởi chạy trình cài đặt: " + e.getMessage(), Toast.LENGTH_LONG).show();
        }
    }

    private String calculateFileSha256(File file) {
        try {
            MessageDigest md = MessageDigest.getInstance("SHA-256");
            FileInputStream fis = new FileInputStream(file);
            byte[] buf = new byte[8192];
            int r;
            while ((r = fis.read(buf)) != -1) {
                md.update(buf, 0, r);
            }
            fis.close();
            byte[] hash = md.digest();
            StringBuilder sb = new StringBuilder();
            for (byte b : hash) {
                sb.append(String.format("%02x", b));
            }
            return sb.toString();
        } catch (Exception e) {
            return "";
        }
    }

    public static boolean isValidApkFile(File file) {
        if (file == null || !file.exists() || file.length() < 50 * 1024) {
            return false;
        }
        try (FileInputStream fis = new FileInputStream(file)) {
            byte[] magic = new byte[4];
            int count = fis.read(magic);
            if (count == 4) {
                // Standard ZIP / APK magic: 0x50, 0x4B, 0x03, 0x04 ("PK\x03\x04")
                return magic[0] == 0x50 && magic[1] == 0x4B && magic[2] == 0x03 && magic[3] == 0x04;
            }
        } catch (Exception ignored) {}
        return false;
    }
}
