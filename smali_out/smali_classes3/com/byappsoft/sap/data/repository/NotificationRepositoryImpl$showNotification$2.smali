.class final Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;->showNotification(Lcom/byappsoft/sap/domain/model/SdkNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.byappsoft.sap.data.repository.NotificationRepositoryImpl$showNotification$2"
    f = "NotificationRepositoryImpl.kt"
    i = {}
    l = {
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $notification:Lcom/byappsoft/sap/domain/model/SdkNotification;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;Lcom/byappsoft/sap/domain/model/SdkNotification;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;",
            "Lcom/byappsoft/sap/domain/model/SdkNotification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->this$0:Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;

    iput-object p2, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->$notification:Lcom/byappsoft/sap/domain/model/SdkNotification;

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

    new-instance p1, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;

    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->this$0:Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;

    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->$notification:Lcom/byappsoft/sap/domain/model/SdkNotification;

    invoke-direct {p1, v0, p0, p2}, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;-><init>(Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;Lcom/byappsoft/sap/domain/model/SdkNotification;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->this$0:Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;->access$getPreferencesRepository$p(Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v2, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->label:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->isNotificationEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Notifications are disabled in user preferences"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v0, 0x21

    .line 65
    .line 66
    if-lt p1, v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->this$0:Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;->access$getContext$p(Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/SecurityException;

    .line 86
    .line 87
    const-string v0, "POST_NOTIFICATIONS permission not granted"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    :goto_1
    const/16 v0, 0x1a

    .line 97
    .line 98
    if-lt p1, v0, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->this$0:Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->$notification:Lcom/byappsoft/sap/domain/model/SdkNotification;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/SdkNotification;->getChannelId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;->access$createNotificationChannelIfNeeded(Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->$notification:Lcom/byappsoft/sap/domain/model/SdkNotification;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/SdkNotification;->getIconResId()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const p1, 0x108009b

    .line 125
    .line 126
    .line 127
    :goto_2
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->this$0:Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;->access$getContext$p(Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v3, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->$notification:Lcom/byappsoft/sap/domain/model/SdkNotification;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/byappsoft/sap/domain/model/SdkNotification;->getChannelId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v0, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->$notification:Lcom/byappsoft/sap/domain/model/SdkNotification;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/SdkNotification;->getTitle()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->$notification:Lcom/byappsoft/sap/domain/model/SdkNotification;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/SdkNotification;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->this$0:Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->$notification:Lcom/byappsoft/sap/domain/model/SdkNotification;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/byappsoft/sap/domain/model/SdkNotification;->getPriority()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v0, v1}, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;->access$mapPriorityToNotificationCompat(Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->$notification:Lcom/byappsoft/sap/domain/model/SdkNotification;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/SdkNotification;->getAutoCancel()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->$notification:Lcom/byappsoft/sap/domain/model/SdkNotification;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/SdkNotification;->getTimestamp()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-virtual {p1, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->$notification:Lcom/byappsoft/sap/domain/model/SdkNotification;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/SdkNotification;->getActionUrl()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->this$0:Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->$notification:Lcom/byappsoft/sap/domain/model/SdkNotification;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/byappsoft/sap/domain/model/SdkNotification;->getActionUrl()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;->access$createActionIntent(Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->this$0:Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;->access$getContext$p(Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;)Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v2, 0x3e9

    .line 245
    .line 246
    const/high16 v3, 0xc000000

    .line 247
    .line 248
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->this$0:Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;->access$getNotificationManager(Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;)Landroidx/core/app/NotificationManagerCompat;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$showNotification$2;->$notification:Lcom/byappsoft/sap/domain/model/SdkNotification;

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/byappsoft/sap/domain/model/SdkNotification;->getId()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, p0, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 272
    .line 273
    .line 274
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 275
    .line 276
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    .line 278
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :catch_0
    move-exception p0

    .line 283
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 284
    .line 285
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :catch_1
    move-exception p0

    .line 290
    throw p0
.end method
