package com.acechess.viethoa;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.webkit.JavascriptInterface;
import android.widget.Toast;

import org.json.JSONObject;

public class WebAppInterface {

    private static final String TAG = "WebAppInterface";
    private final Context mContext;
    private final MainActivity mActivity;
    private final Handler mMainHandler = new Handler(Looper.getMainLooper());

    public WebAppInterface(MainActivity activity) {
        this.mActivity = activity;
        this.mContext = activity.getApplicationContext();
    }

    // --- Overlay & Floating Bubble APIs ---

    @JavascriptInterface
    public boolean isOverlayPermissionGranted() {
        return OverlayPermissionHelper.canDrawOverlays(mContext);
    }

    @JavascriptInterface
    public void openOverlaySettings() {
        mMainHandler.post(() -> OverlayPermissionHelper.requestOverlayPermission(mActivity));
    }

    @JavascriptInterface
    public boolean isFloatingBubbleRunning() {
        return FloatingBubbleService.isRunning();
    }

    @JavascriptInterface
    public void toggleFloatingBubble(boolean enable) {
        mMainHandler.post(() -> {
            if (enable) {
                if (OverlayPermissionHelper.canDrawOverlays(mContext)) {
                    FloatingBubbleService.start(mContext);
                } else {
                    OverlayPermissionHelper.requestOverlayPermission(mActivity);
                }
            } else {
                FloatingBubbleService.stop(mContext);
            }
        });
    }

    // --- Add-on Management APIs ---

    @JavascriptInterface
    public String getAddonStatus() {
        try {
            AddonManager mgr = AddonManager.getInstance();
            JSONObject json = new JSONObject();
            boolean installed = mgr.isAddonInstalled(mContext);
            json.put("isInstalled", installed);
            json.put("installedVersion", mgr.getInstalledVersionName(mContext));
            json.put("state", mgr.getAddonState(mContext).name());
            return json.toString();
        } catch (Exception e) {
            return "{\"isInstalled\":false,\"error\":\"" + e.getMessage() + "\"}";
        }
    }

    @JavascriptInterface
    public void openAddon() {
        mMainHandler.post(() -> AddonManager.getInstance().openAddon(mActivity));
    }

    @JavascriptInterface
    public void downloadAddon() {
        mMainHandler.post(() -> mActivity.showAddonIntroOrUpdateDialog());
    }

    // --- Shizuku & Patch IPC APIs (100% Khôi Phục Cho Web Cẩm Nang) ---

    @JavascriptInterface
    public String getShizukuStatus() {
        try {
            JSONObject json = new JSONObject();
            boolean addonInstalled = AddonManager.getInstance().isAddonInstalled(mContext);
            json.put("isAddonInstalled", addonInstalled);

            if (addonInstalled) {
                PatcherIpcClient.Status status = PatcherIpcClient.getPatcherStatus(mContext);
                json.put("isShizukuRunning", status.isShizukuRunning);
                json.put("isPermissionGranted", status.hasShizukuPerm);
                json.put("isGameInstalled", status.isGameInstalled);
                json.put("gameVersion", status.gameVersion);
                json.put("installedViVersion", status.installedViVersion);
            } else {
                json.put("isShizukuRunning", false);
                json.put("isPermissionGranted", false);
                json.put("isGameInstalled", false);
                json.put("gameVersion", "Cần cài đặt Tiện ích Việt Hóa");
            }
            return json.toString();
        } catch (Exception e) {
            Log.e(TAG, "Lỗi lấy trạng thái Shizuku", e);
            return "{\"isShizukuRunning\":false,\"error\":\"" + e.getMessage() + "\"}";
        }
    }

    @JavascriptInterface
    public void requestShizukuPermission() {
        mMainHandler.post(() -> {
            if (AddonManager.getInstance().isAddonInstalled(mContext)) {
                PatcherIpcClient.requestShizuku(mActivity);
            } else {
                mActivity.showAddonIntroOrUpdateDialog();
            }
        });
    }

    @JavascriptInterface
    public void applyVietnamesePatch() {
        mMainHandler.post(() -> {
            if (AddonManager.getInstance().isAddonInstalled(mContext)) {
                mActivity.showAddonIntroOrUpdateDialog();
                mActivity.triggerApplyPatchFromWeb();
            } else {
                mActivity.showAddonIntroOrUpdateDialog();
            }
        });
    }

    @JavascriptInterface
    public void restoreGame() {
        mMainHandler.post(() -> {
            if (AddonManager.getInstance().isAddonInstalled(mContext)) {
                mActivity.showAddonIntroOrUpdateDialog();
                mActivity.triggerRestoreGameFromWeb();
            } else {
                mActivity.showAddonIntroOrUpdateDialog();
            }
        });
    }
}
