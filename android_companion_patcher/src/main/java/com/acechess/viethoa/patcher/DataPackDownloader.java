package com.acechess.viethoa.patcher;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class DataPackDownloader {

    private static final String TAG = "DataPackDownloader";
    public static final String DEFAULT_BASE_URL = "https://acechess.vercel.app";
    public static final String MANIFEST_ENDPOINT = "/viet-hoa/manifest.json";
    public static final String FALLBACK_MANIFEST_URL = "https://raw.githubusercontent.com/LuanLuftwaffe/lolchesswiki/main/docs/viet-hoa/manifest.json";

    public static class PackFile {
        public String name;
        public String url;
        public String sha256;
        public long size;
        public String type; // qts_1, qts_4, hokvi_data, font, manifest

        public PackFile(String name, String url, String sha256, long size, String type) {
            this.name = name;
            this.url = url;
            this.sha256 = sha256;
            this.size = size;
            this.type = type;
        }
    }

    public static class DataPackInfo {
        public String viVersion;
        public String gameVersion;
        public String changelog;
        public List<PackFile> files = new ArrayList<>();
    }

    public interface DownloadCallback {
        void onProgress(String currentFile, int percent, long downloadedBytes, long totalBytes);
        void onLog(String logMessage);
        void onComplete(boolean success, String message, List<File> downloadedFiles);
    }

    private static final ExecutorService sExecutor = Executors.newSingleThreadExecutor();
    private static final Handler sHandler = new Handler(Looper.getMainLooper());
    private static volatile boolean sIsCancelled = false;

    public static void cancel() {
        sIsCancelled = true;
    }

    public static void fetchManifest(Context context, ManifestCallback callback) {
        sExecutor.execute(() -> {
            String[] urls = new String[] {
                DEFAULT_BASE_URL + MANIFEST_ENDPOINT,
                "https://covuonggia.vercel.app" + MANIFEST_ENDPOINT,
                FALLBACK_MANIFEST_URL
            };

            for (String manifestUrl : urls) {
                try {
                    URL url = new URL(manifestUrl);
                    HttpURLConnection conn = (HttpURLConnection) url.openConnection();
                    conn.setConnectTimeout(6000);
                    conn.setReadTimeout(8000);
                    conn.setRequestMethod("GET");
                    conn.setRequestProperty("User-Agent", "AceChess-Patcher/1.0");

                    int responseCode = conn.getResponseCode();
                    if (responseCode == 200) {
                        BufferedReader reader = new BufferedReader(new InputStreamReader(conn.getInputStream()));
                        StringBuilder sb = new StringBuilder();
                        String line;
                        while ((line = reader.readLine()) != null) {
                            sb.append(line);
                        }
                        reader.close();

                        JSONObject root = new JSONObject(sb.toString());
                        DataPackInfo info = parseDataPack(root.optJSONObject("dataPack"));
                        sHandler.post(() -> callback.onSuccess(info));
                        return;
                    }
                } catch (Exception ignored) {}
            }
            sHandler.post(() -> callback.onError("Không thể kết nối máy chủ cập nhật (đã thử tất cả máy chủ dự phòng)."));
        });
    }

    public interface ManifestCallback {
        void onSuccess(DataPackInfo info);
        void onError(String error);
    }

    public static DataPackInfo parseDataPack(JSONObject dpJson) {
        if (dpJson == null) return null;
        DataPackInfo info = new DataPackInfo();
        info.viVersion = dpJson.optString("viVersion", "1.8.0.1");
        info.gameVersion = dpJson.optString("gameVersion", "1.8.0.1");
        info.changelog = dpJson.optString("changelog", "");

        JSONArray filesArray = dpJson.optJSONArray("files");
        if (filesArray != null) {
            for (int i = 0; i < filesArray.length(); i++) {
                JSONObject fObj = filesArray.optJSONObject(i);
                if (fObj != null) {
                    String name = fObj.optString("name", "data_" + i);
                    String url = fObj.optString("url", "");
                    if (url.startsWith("/")) {
                        url = DEFAULT_BASE_URL + url;
                    }
                    String sha256 = fObj.optString("sha256", "");
                    long size = fObj.optLong("size", 0);
                    String type = fObj.optString("type", "hokvi_data");
                    info.files.add(new PackFile(name, url, sha256, size, type));
                }
            }
        }
        return info;
    }

    public static void downloadDataPack(Context context, DataPackInfo packInfo, DownloadCallback callback) {
        sIsCancelled = false;
        sExecutor.execute(() -> {
            File storageDir = context.getExternalFilesDir("datapack");
            if (storageDir == null) storageDir = context.getCacheDir();
            storageDir.mkdirs();

            List<File> resultFiles = new ArrayList<>();
            postLog(callback, "► Bắt đầu tiến trình tải gói dữ liệu (" + packInfo.files.size() + " tệp)...");

            long grandTotalBytes = 0;
            for (PackFile pf : packInfo.files) {
                grandTotalBytes += (pf.size > 0 ? pf.size : 1024 * 1024);
            }

            long totalDownloadedSoFar = 0;

            for (PackFile pf : packInfo.files) {
                if (sIsCancelled) {
                    postLog(callback, "⚠️ Tiến trình tải bị người dùng hủy bỏ.");
                    postComplete(callback, false, "Người dùng đã hủy", null);
                    return;
                }

                File targetFile = new File(storageDir, pf.name);
                postLog(callback, "► Đang chuẩn bị tệp: " + pf.name + " (" + formatSize(pf.size) + ")");

                // Kiểm tra nếu tệp đã tồn tại và đủ SHA-256 thì bỏ qua
                if (targetFile.exists() && targetFile.length() > 0 && pf.sha256 != null && !pf.sha256.isEmpty()) {
                    String existingHash = computeSHA256(targetFile);
                    if (existingHash.equalsIgnoreCase(pf.sha256)) {
                        postLog(callback, "✔ Tệp " + pf.name + " đã có sẵn và hợp lệ (SHA-256 khớp). Bỏ qua.");
                        resultFiles.add(targetFile);
                        totalDownloadedSoFar += pf.size;
                        continue;
                    }
                }

                // Tải tệp hỗ trợ HTTP Range (Resume)
                String downloadUrl = pf.url;
                if (!downloadUrl.startsWith("http://") && !downloadUrl.startsWith("https://")) {
                    downloadUrl = DEFAULT_BASE_URL + (downloadUrl.startsWith("/") ? "" : "/") + downloadUrl;
                }

                boolean downloaded = downloadSingleFileWithResume(
                        downloadUrl, targetFile, pf, totalDownloadedSoFar, grandTotalBytes, callback);

                if (!downloaded) {
                    if (sIsCancelled) {
                        postLog(callback, "⚠️ Tiến trình bị hủy.");
                        postComplete(callback, false, "Đã hủy tải", null);
                    } else {
                        postLog(callback, "❌ Tải tệp " + pf.name + " thất bại.");
                        postComplete(callback, false, "Lỗi tải tệp: " + pf.name, null);
                    }
                    return;
                }

                // Xác thực SHA-256
                if (pf.sha256 != null && !pf.sha256.isEmpty()) {
                    postLog(callback, "► Đang kiểm tra mã băm SHA-256: " + pf.name);
                    String computedHash = computeSHA256(targetFile);
                    if (!computedHash.equalsIgnoreCase(pf.sha256)) {
                        postLog(callback, "❌ LỖI BẢO MẬT: Mã SHA-256 không khớp!");
                        postLog(callback, "   Kỳ vọng: " + pf.sha256);
                        postLog(callback, "   Thực tế: " + computedHash);
                        targetFile.delete(); // Xóa tệp hỏng/không an toàn
                        postComplete(callback, false, "Mã SHA-256 không khớp ở tệp: " + pf.name, null);
                        return;
                    }
                    postLog(callback, "✔ Xác thực SHA-256 thành công 100%!");
                }

                totalDownloadedSoFar += targetFile.length();
                resultFiles.add(targetFile);
            }

            postLog(callback, "✔ Tải toàn bộ gói dữ liệu hoàn tất!");
            postComplete(callback, true, "Tải thành công toàn bộ gói dữ liệu!", resultFiles);
        });
    }

    private static boolean downloadSingleFileWithResume(
            String fileUrl, File destFile, PackFile packFile,
            long baseBytesDownloaded, long grandTotalBytes, DownloadCallback callback) {

        long existingBytes = destFile.exists() ? destFile.length() : 0;
        int maxRetries = 3;
        int attempt = 0;

        while (attempt < maxRetries && !sIsCancelled) {
            attempt++;
            HttpURLConnection conn = null;
            InputStream in = null;
            FileOutputStream out = null;

            try {
                URL url = new URL(fileUrl);
                conn = (HttpURLConnection) url.openConnection();
                conn.setConnectTimeout(10000);
                conn.setReadTimeout(15000);

                if (existingBytes > 0) {
                    conn.setRequestProperty("Range", "bytes=" + existingBytes + "-");
                    postLog(callback, "   Tiếp tục tải nối (HTTP Range) từ: " + formatSize(existingBytes));
                }

                int responseCode = conn.getResponseCode();
                boolean isPartial = (responseCode == 206);
                boolean isOk = (responseCode == 200);

                if (!isOk && !isPartial) {
                    Log.w(TAG, "Mã phản hồi HTTP không hợp lệ: " + responseCode);
                    if (attempt >= maxRetries) return false;
                    Thread.sleep(1000);
                    continue;
                }

                long fileContentLength = conn.getContentLengthLong();
                out = new FileOutputStream(destFile, isPartial);
                in = conn.getInputStream();

                byte[] buffer = new byte[16384];
                int read;
                long currentFileDownloaded = isPartial ? existingBytes : 0;
                long lastProgressTime = 0;

                while ((read = in.read(buffer)) != -1) {
                    if (sIsCancelled) return false;
                    out.write(buffer, 0, read);
                    currentFileDownloaded += read;

                    long now = System.currentTimeMillis();
                    if (now - lastProgressTime > 250) {
                        lastProgressTime = now;
                        long overall = baseBytesDownloaded + currentFileDownloaded;
                        int percent = (grandTotalBytes > 0) ? (int) ((overall * 100) / grandTotalBytes) : 50;
                        if (percent > 100) percent = 100;
                        postProgress(callback, packFile.name, percent, overall, grandTotalBytes);
                    }
                }
                out.flush();
                return true;

            } catch (Exception e) {
                Log.w(TAG, "Lỗi trong lần tải thứ " + attempt + ": " + e.getMessage());
                if (attempt >= maxRetries) return false;
                try {
                    Thread.sleep(1500);
                } catch (InterruptedException ignored) {}
                existingBytes = destFile.exists() ? destFile.length() : 0;
            } finally {
                try { if (in != null) in.close(); } catch (Exception ignored) {}
                try { if (out != null) out.close(); } catch (Exception ignored) {}
                if (conn != null) conn.disconnect();
            }
        }
        return false;
    }

    public static String computeSHA256(File file) {
        try (InputStream in = new FileInputStream(file)) {
            MessageDigest digest = MessageDigest.getInstance("SHA-256");
            byte[] buf = new byte[16384];
            int read;
            while ((read = in.read(buf)) != -1) {
                digest.update(buf, 0, read);
            }
            byte[] hashBytes = digest.digest();
            StringBuilder sb = new StringBuilder();
            for (byte b : hashBytes) {
                sb.append(String.format("%02x", b));
            }
            return sb.toString();
        } catch (Exception e) {
            Log.e(TAG, "Lỗi tính hash SHA256", e);
            return "";
        }
    }

    private static String formatSize(long bytes) {
        if (bytes <= 0) return "0 B";
        if (bytes < 1024) return bytes + " B";
        if (bytes < 1024 * 1024) return String.format("%.1f KB", bytes / 1024.0);
        return String.format("%.1f MB", bytes / (1024.0 * 1024.0));
    }

    private static void postProgress(DownloadCallback cb, String file, int pct, long down, long total) {
        if (cb != null) {
            sHandler.post(() -> cb.onProgress(file, pct, down, total));
        }
    }

    private static void postLog(DownloadCallback cb, String msg) {
        if (cb != null) {
            sHandler.post(() -> cb.onLog(msg));
        }
    }

    private static void postComplete(DownloadCallback cb, boolean ok, String msg, List<File> files) {
        if (cb != null) {
            sHandler.post(() -> cb.onComplete(ok, msg, files));
        }
    }
}
