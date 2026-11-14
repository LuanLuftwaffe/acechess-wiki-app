package com.acechess.viethoa;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.util.Log;

public class OverlayPermissionHelper {

    private static final String TAG = "OverlayHelper";

    public static boolean canDrawOverlays(Context context) {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            return Settings.canDrawOverlays(context);
        }
        return true;
    }

    public static String getDeviceBrandName() {
        String manu = Build.MANUFACTURER.toLowerCase();
        if (manu.contains("xiaomi") || manu.contains("redmi") || manu.contains("poco")) {
            return "Xiaomi / HyperOS / MIUI";
        } else if (manu.contains("oppo") || manu.contains("realme") || manu.contains("oneplus")) {
            return "Oppo / Realme (ColorOS)";
        } else if (manu.contains("vivo") || manu.contains("iqoo")) {
            return "Vivo / iQOO (OriginOS)";
        } else if (manu.contains("samsung")) {
            return "Samsung OneUI";
        } else if (manu.contains("huawei") || manu.contains("honor")) {
            return "Huawei / Honor (HarmonyOS/EMUI)";
        }
        return Build.MANUFACTURER + " (Android " + Build.VERSION.RELEASE + ")";
    }

    public static String getPermissionInstructions() {
        String manu = Build.MANUFACTURER.toLowerCase();
        if (manu.contains("xiaomi") || manu.contains("redmi") || manu.contains("poco")) {
            return "Hướng dẫn thiết bị Xiaomi / HyperOS / MIUI:\n"
                 + "1. Nhấn nút bên dưới để vào Cài Đặt Ứng Dụng.\n"
                 + "2. Bật quyền 'Hiển thị trên ứng dụng khác' (Display over other apps).\n"
                 + "3. [BẮT BUỘC]: Vào mục 'Quyền khác' (Other permissions) -> Tìm 'Hiển thị cửa sổ bật lên khi chạy dưới nền' (Display pop-up windows while running in the background) và chọn 'Luôn cho phép'.\n"
                 + "4. Quay lại app AceChess để kích hoạt bong bóng.";
        } else if (manu.contains("oppo") || manu.contains("realme") || manu.contains("oneplus")) {
            return "Hướng dẫn thiết bị Oppo / Realme / OnePlus:\n"
                 + "1. Nhấn nút bên dưới để mở Quyền Cửa Sổ Nổi.\n"
                 + "2. Gạt BẬT cho phép AceChess hiển thị cửa sổ nổi.\n"
                 + "3. Nếu bong bóng tự đóng khi vào game: Vào Cài đặt pin -> Chọn 'Không tối ưu hóa pin' cho AceChess.";
        } else if (manu.contains("vivo") || manu.contains("iqoo")) {
            return "Hướng dẫn thiết bị Vivo / iQOO:\n"
                 + "1. Nhấn nút bên dưới để cấp quyền Cửa Sổ Nổi.\n"
                 + "2. Vào Quản lý ứng dụng -> Quyền -> Bật 'Cửa sổ nổi' & 'Cửa sổ bật lên trong nền'.";
        }
        return "Hướng dẫn cấp quyền Bong Bóng Nổi:\n"
             + "1. Nhấn nút bên dưới để mở Cài Đặt Hệ Thống.\n"
             + "2. Gạt BẬT quyền 'Hiển thị trên các ứng dụng khác' (Display over other apps).\n"
             + "3. Quay lại ứng dụng AceChess để bật bong bóng.";
    }

    public static void requestOverlayPermission(Activity activity) {
        openOverlaySettings(activity);
    }

    public static void openOverlaySettings(Activity activity) {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            String manu = Build.MANUFACTURER.toLowerCase();
            Intent intent = null;

            if (manu.contains("xiaomi") || manu.contains("redmi") || manu.contains("poco")) {
                try {
                    intent = new Intent("miui.intent.action.APP_PERM_EDITOR");
                    intent.setClassName("com.miui.securitycenter", "com.miui.permcenter.permissions.PermissionsEditorActivity");
                    intent.putExtra("extra_pkgname", activity.getPackageName());
                    activity.startActivity(intent);
                    return;
                } catch (Exception e) {
                    Log.w(TAG, "Cannot open MIUI perm editor directly, fallback to standard", e);
                }
            }

            try {
                intent = new Intent(Settings.ACTION_MANAGE_OVERLAY_PERMISSION,
                        Uri.parse("package:" + activity.getPackageName()));
                activity.startActivity(intent);
            } catch (Exception e) {
                try {
                    intent = new Intent(Settings.ACTION_APPLICATION_DETAILS_SETTINGS,
                            Uri.parse("package:" + activity.getPackageName()));
                    activity.startActivity(intent);
                } catch (Exception ex) {
                    Log.e(TAG, "Cannot open any overlay settings", ex);
                }
            }
        }
    }
}
