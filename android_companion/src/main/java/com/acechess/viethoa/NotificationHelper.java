package com.acechess.viethoa;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;

public class NotificationHelper {

    public static final String CHANNEL_UPDATES = "acechess_addon_updates";
    private static final int NOTIF_ID_ADDON_UPDATE = 2002;

    public static void createNotificationChannel(Context context) {
        createNotificationChannels(context);
    }

    public static void createNotificationChannels(Context context) {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            NotificationManager nm = (NotificationManager) context.getSystemService(Context.NOTIFICATION_SERVICE);
            if (nm != null) {
                NotificationChannel channel = new NotificationChannel(
                        CHANNEL_UPDATES,
                        "Cập nhật Tool Việt Hóa (Add-on)",
                        NotificationManager.IMPORTANCE_DEFAULT
                );
                channel.setDescription("Thông báo khi có phiên bản mới của Tool Việt Hóa (Add-on)");
                nm.createNotificationChannel(channel);
            }
        }
    }

    public static void showAddonUpdateNotification(Context context, String newVersionName, String changelog) {
        // Strict rule: Only notify if user HAS already installed the add-on
        if (!AddonManager.getInstance().isAddonInstalled(context)) {
            return;
        }

        NotificationManager nm = (NotificationManager) context.getSystemService(Context.NOTIFICATION_SERVICE);
        if (nm == null) return;

        createNotificationChannels(context);

        Intent intent = new Intent(context, MainActivity.class);
        intent.putExtra("action", "show_addon_update");
        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_SINGLE_TOP);

        int flags = PendingIntent.FLAG_UPDATE_CURRENT;
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            flags |= PendingIntent.FLAG_IMMUTABLE;
        }
        PendingIntent pendingIntent = PendingIntent.getActivity(context, 0, intent, flags);

        android.app.Notification.Builder builder;
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            builder = new android.app.Notification.Builder(context, CHANNEL_UPDATES);
        } else {
            builder = new android.app.Notification.Builder(context);
        }

        builder.setContentTitle("Có bản cập nhật Tool Việt Hóa mới (" + newVersionName + ")")
               .setContentText(changelog != null && !changelog.isEmpty() ? changelog : "Nhấn để xem chi tiết và nâng cấp tiện ích.")
               .setSmallIcon(R.drawable.ic_logo)
               .setContentIntent(pendingIntent)
               .setAutoCancel(true);

        nm.notify(NOTIF_ID_ADDON_UPDATE, builder.build());
    }
}
