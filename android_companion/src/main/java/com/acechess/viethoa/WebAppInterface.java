package com.acechess.viethoa;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.webkit.JavascriptInterface;

import org.json.JSONObject;

public class WebAppInterface {

    private final Activity mActivity;

    public WebAppInterface(Activity activity) {
        this.mActivity = activity;
    }

    @JavascriptInterface
    public String getShizukuStatus() {
        JSONObject obj = new JSONObject();
        try {
            boolean running = ShizukuManager.isShizukuRunning();
            boolean perm = ShizukuManager.hasShizukuPermission();
            obj.put("running", running);
            obj.put("authorized", perm);
            obj.put("gameInstalled", ShizukuManager.isGameInstalled(mActivity));
        } catch (Exception ignored) {}
        return obj.toString();
    }

    @JavascriptInterface
    public void requestShizukuPermission() {
        mActivity.runOnUiThread(() -> ShizukuManager.requestShizukuPermission(1001));
    }

    @JavascriptInterface
    public boolean isOverlayPermissionGranted() {
        return OverlayPermissionHelper.canDrawOverlays(mActivity);
    }

    @JavascriptInterface
    public void openOverlaySettings() {
        mActivity.runOnUiThread(() -> OverlayPermissionHelper.openOverlaySettings(mActivity));
    }

    @JavascriptInterface
    public void toggleFloatingBubble(boolean enable) {
        mActivity.runOnUiThread(() -> {
            Intent serviceIntent = new Intent(mActivity, FloatingBubbleService.class);
            if (enable) {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    mActivity.startForegroundService(serviceIntent);
                } else {
                    mActivity.startService(serviceIntent);
                }
            } else {
                mActivity.stopService(serviceIntent);
            }
        });
    }

    @JavascriptInterface
    public boolean isFloatingBubbleRunning() {
        return FloatingBubbleService.isServiceRunning();
    }
}
