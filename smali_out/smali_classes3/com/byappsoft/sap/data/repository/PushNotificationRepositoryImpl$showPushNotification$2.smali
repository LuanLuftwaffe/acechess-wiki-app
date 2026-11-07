.class final Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->showPushNotification(Lcom/byappsoft/sap/domain/model/PushNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/byappsoft/sap/domain/model/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.byappsoft.sap.data.repository.PushNotificationRepositoryImpl$showPushNotification$2"
    f = "PushNotificationRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $notification:Lcom/byappsoft/sap/domain/model/PushNotification;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;Lcom/byappsoft/sap/domain/model/PushNotification;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;",
            "Lcom/byappsoft/sap/domain/model/PushNotification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;->this$0:Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;

    iput-object p2, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;->$notification:Lcom/byappsoft/sap/domain/model/PushNotification;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;

    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;->this$0:Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;

    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;->$notification:Lcom/byappsoft/sap/domain/model/PushNotification;

    invoke-direct {p1, v0, p0, p2}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;-><init>(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;Lcom/byappsoft/sap/domain/model/PushNotification;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;->label:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;->this$0:Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->access$getContext$p(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/SecurityException;

    .line 36
    .line 37
    const-string v0, "POST_NOTIFICATIONS permission not granted"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;->this$0:Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->access$ensurePushChannel(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;->$notification:Lcom/byappsoft/sap/domain/model/PushNotification;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/PushNotification;->getImageUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;->this$0:Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->access$loadBitmap(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object p1, v1

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;->$notification:Lcom/byappsoft/sap/domain/model/PushNotification;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/PushNotification;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;->this$0:Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;->$notification:Lcom/byappsoft/sap/domain/model/PushNotification;

    .line 80
    .line 81
    invoke-static {v2, v3, v0}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->access$createContentIntent(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;Lcom/byappsoft/sap/domain/model/PushNotification;I)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;->this$0:Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;

    .line 86
    .line 87
    invoke-static {v3, v0}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->access$createDismissIntent(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;I)Landroid/app/PendingIntent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;->this$0:Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;

    .line 94
    .line 95
    invoke-static {v5}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->access$getContext$p(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "huvle_push_notification"

    .line 100
    .line 101
    invoke-direct {v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget v5, Lcom/byappsoft/sap/R$drawable;->huvle_notibar_icon:I

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;->$notification:Lcom/byappsoft/sap/domain/model/PushNotification;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/byappsoft/sap/domain/model/PushNotification;->getTitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;->$notification:Lcom/byappsoft/sap/domain/model/PushNotification;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/byappsoft/sap/domain/model/PushNotification;->getBody()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v4, "\uc624\ub298 \uadf8\ub9cc \ubcf4\uae30"

    .line 145
    .line 146
    invoke-virtual {v2, v5, v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 160
    .line 161
    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 177
    .line 178
    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;->$notification:Lcom/byappsoft/sap/domain/model/PushNotification;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/byappsoft/sap/domain/model/PushNotification;->getBody()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 192
    .line 193
    .line 194
    :goto_2
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;->this$0:Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;

    .line 195
    .line 196
    invoke-static {p0}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->access$getNotificationManager(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;)Landroidx/core/app/NotificationManagerCompat;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 205
    .line 206
    .line 207
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 208
    .line 209
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    .line 211
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :catch_0
    move-exception p0

    .line 216
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :catch_1
    move-exception p0

    .line 223
    throw p0

    .line 224
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 225
    .line 226
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v1
.end method
