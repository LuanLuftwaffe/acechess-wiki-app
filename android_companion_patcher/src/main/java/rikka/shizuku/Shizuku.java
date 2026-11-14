package rikka.shizuku;

import android.os.IBinder;

public class Shizuku {
    public static final int PERMISSION_GRANTED = 0;
    public static final int PERMISSION_DENIED = -1;

    public static boolean pingBinder() {
        return false;
    }

    public static int checkSelfPermission() {
        return PERMISSION_DENIED;
    }

    public static void requestPermission(int requestCode) {
    }

    public static boolean isPreV11() {
        return false;
    }

    public static int getVersion() {
        return 13;
    }

    public static Process newProcess(String[] cmd, String[] env, String dir) {
        return null;
    }

    public interface OnRequestPermissionResultListener {
        void onRequestPermissionResult(int requestCode, int grantResult);
    }

    public interface OnBinderReceivedListener {
        void onBinderReceived();
    }

    public interface OnBinderDeadListener {
        void onBinderDead();
    }

    public static void addRequestPermissionResultListener(OnRequestPermissionResultListener listener) {}
    public static void removeRequestPermissionResultListener(OnRequestPermissionResultListener listener) {}
    public static void addBinderReceivedListener(OnBinderReceivedListener listener) {}
    public static void addBinderReceivedListenerSticky(OnBinderReceivedListener listener) {}
    public static void removeBinderReceivedListener(OnBinderReceivedListener listener) {}
    public static void addBinderDeadListener(OnBinderDeadListener listener) {}
    public static void removeBinderDeadListener(OnBinderDeadListener listener) {}
}
