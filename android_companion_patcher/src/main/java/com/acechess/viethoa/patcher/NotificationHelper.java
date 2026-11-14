package com.acechess.viethoa.patcher;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;

public class NotificationHelper {

    public static final String CHANNEL_ID = "acechess_patcher_updates";
    public static final int NOTIF_ID_UPDATE = 2002;

    public static void createNotificationChannel(Context context) {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            NotificationChannel channel = new NotificationChannel(
                    CHANNEL_ID,
                    "Cập Nhật Gói Việt Hóa",
                    NotificationManager.IMPORTANCE_DEFAULT
            );
            channel.setDescription("Thông báo khi có bản cập nhật gói dữ liệu Việt hóa mới");
            NotificationManager manager = context.getSystemService(NotificationManager.class);
            if (manager != null) {
                manager.createNotificationChannel(channel);
            }
        }
    }

    public static void notifyNewDataPack(Context context, String viVersion, String changelog) {
        createNotificationChannel(context);

        Intent intent = new Intent(context, PatcherMainActivity.class);
        intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP);
        PendingIntent pendingIntent = PendingIntent.getActivity(
                context, 0, intent,
                PendingIntent.FLAG_UPDATE_CURRENT | (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M ? PendingIntent.FLAG_IMMUTABLE : 0)
        );

        android.app.Notification.Builder builder;
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            builder = new android.app.Notification.Builder(context, CHANNEL_ID);
        } else {
            builder = new android.app.Notification.Builder(context);
        }

        builder.setContentTitle("AceChess: Có gói Việt hóa mới (" + viVersion + ")")
               .setContentText(changelog != null && !changelog.isEmpty() ? changelog : "Nhấn để mở công cụ tải và cập nhật bản vá.")
               .setSmallIcon(android.R.drawable.stat_notify_sync)
               .setContentIntent(pendingIntent)
               .setAutoCancel(true);

        NotificationManager manager = (NotificationManager) context.getSystemService(Context.NOTIFICATION_SERVICE);
        if (manager != null) {
            manager.notify(NOTIF_ID_UPDATE, builder.build());
        }
    }
}
