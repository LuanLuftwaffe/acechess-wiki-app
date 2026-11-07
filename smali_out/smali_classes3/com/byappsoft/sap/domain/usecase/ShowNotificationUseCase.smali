.class public final Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JD\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000bH\u0086B\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase;",
        "",
        "notificationRepository",
        "Lcom/byappsoft/sap/domain/repository/NotificationRepository;",
        "preferencesRepository",
        "Lcom/byappsoft/sap/domain/repository/PreferencesRepository;",
        "(Lcom/byappsoft/sap/domain/repository/NotificationRepository;Lcom/byappsoft/sap/domain/repository/PreferencesRepository;)V",
        "invoke",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "",
        "title",
        "",
        "message",
        "actionUrl",
        "channelId",
        "channelName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "Stealthaddplatformbrowser_lib_sw_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$Companion;

.field private static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "huvle_sdk_channel"

.field private static final DEFAULT_CHANNEL_NAME:Ljava/lang/String; = "HuvleSDK Notifications"


# instance fields
.field private final notificationRepository:Lcom/byappsoft/sap/domain/repository/NotificationRepository;

.field private final preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase;->Companion:Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/byappsoft/sap/domain/repository/NotificationRepository;Lcom/byappsoft/sap/domain/repository/PreferencesRepository;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase;->notificationRepository:Lcom/byappsoft/sap/domain/repository/NotificationRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic invoke$default(Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p4, "huvle_sdk_channel"

    .line 12
    .line 13
    :cond_1
    move-object v4, p4

    .line 14
    and-int/lit8 p3, p7, 0x10

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const-string p5, "HuvleSDK Notifications"

    .line 19
    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v5, p5

    .line 24
    move-object v6, p6

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;-><init>(Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Li12;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    iget-object v0, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    move-object v13, v4

    .line 88
    move-object/from16 v17, v6

    .line 89
    .line 90
    move-object v12, v7

    .line 91
    move-object v11, v9

    .line 92
    move-object v4, v10

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    iget-object v0, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v11, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase;

    .line 118
    .line 119
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    move-object v12, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :try_start_3
    iget-object v1, v0, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 128
    .line 129
    iput-object v0, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    iput-object v4, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    move-object/from16 v9, p2

    .line 136
    .line 137
    iput-object v9, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v10, p3

    .line 140
    .line 141
    iput-object v10, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v11, p4

    .line 144
    .line 145
    iput-object v11, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 146
    .line 147
    move-object/from16 v12, p5

    .line 148
    .line 149
    iput-object v12, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 150
    .line 151
    iput v7, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->label:I

    .line 152
    .line 153
    invoke-interface {v1, v2}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->isNotificationEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v3, :cond_5

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_5
    move-object v7, v10

    .line 162
    move-object v10, v4

    .line 163
    move-object v4, v11

    .line 164
    move-object v11, v0

    .line 165
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    new-instance v0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 174
    .line 175
    new-instance v1, Lcom/byappsoft/sap/domain/usecase/NotificationDisabledException;

    .line 176
    .line 177
    const-string v2, "Notifications are disabled in user preferences"

    .line 178
    .line 179
    invoke-direct {v1, v2}, Lcom/byappsoft/sap/domain/usecase/NotificationDisabledException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_6
    iget-object v0, v11, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase;->notificationRepository:Lcom/byappsoft/sap/domain/repository/NotificationRepository;

    .line 187
    .line 188
    iput-object v11, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v10, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v9, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v7, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v4, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v12, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 199
    .line 200
    iput v6, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->label:I

    .line 201
    .line 202
    invoke-interface {v0, v2}, Lcom/byappsoft/sap/domain/repository/NotificationRepository;->isNotificationPermissionGranted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v3, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move-object v13, v4

    .line 210
    move-object/from16 v17, v7

    .line 211
    .line 212
    move-object v4, v11

    .line 213
    move-object v0, v12

    .line 214
    move-object v12, v9

    .line 215
    move-object v11, v10

    .line 216
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    new-instance v0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 225
    .line 226
    new-instance v1, Lcom/byappsoft/sap/domain/usecase/NotificationPermissionException;

    .line 227
    .line 228
    const-string v2, "Notification permission not granted"

    .line 229
    .line 230
    invoke-direct {v1, v2}, Lcom/byappsoft/sap/domain/usecase/NotificationPermissionException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_8
    iget-object v1, v4, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase;->notificationRepository:Lcom/byappsoft/sap/domain/repository/NotificationRepository;

    .line 238
    .line 239
    invoke-interface {v1, v13, v0}, Lcom/byappsoft/sap/domain/repository/NotificationRepository;->createNotificationChannel(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    long-to-int v10, v0

    .line 247
    new-instance v9, Lcom/byappsoft/sap/domain/model/SdkNotification;

    .line 248
    .line 249
    const/16 v20, 0x140

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/4 v14, 0x3

    .line 254
    const/4 v15, 0x1

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const-wide/16 v18, 0x0

    .line 258
    .line 259
    invoke-direct/range {v9 .. v21}, Lcom/byappsoft/sap/domain/model/SdkNotification;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v4, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase;->notificationRepository:Lcom/byappsoft/sap/domain/repository/NotificationRepository;

    .line 263
    .line 264
    iput-object v8, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v8, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v8, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v8, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v8, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 275
    .line 276
    iput v5, v2, Lcom/byappsoft/sap/domain/usecase/ShowNotificationUseCase$invoke$1;->label:I

    .line 277
    .line 278
    invoke-interface {v0, v9, v2}, Lcom/byappsoft/sap/domain/repository/NotificationRepository;->showNotification(Lcom/byappsoft/sap/domain/model/SdkNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v3, :cond_9

    .line 283
    .line 284
    :goto_3
    return-object v3

    .line 285
    :cond_9
    :goto_4
    check-cast v1, Lcom/byappsoft/sap/domain/model/Result;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 286
    .line 287
    return-object v1

    .line 288
    :catch_0
    move-exception v0

    .line 289
    new-instance v1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :catch_1
    move-exception v0

    .line 296
    throw v0
.end method
