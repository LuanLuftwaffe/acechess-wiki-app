.class public final Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086B\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;",
        "",
        "pushNotificationRepository",
        "Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;",
        "(Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;)V",
        "invoke",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final pushNotificationRepository:Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;->pushNotificationRepository:Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;-><init>(Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    iget p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->I$0:I

    .line 46
    .line 47
    iget-object v2, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object p1, v2

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :pswitch_1
    iget p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->I$0:I

    .line 62
    .line 63
    iget-object v2, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/byappsoft/sap/domain/model/PushNotification;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v6, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object v9, v6

    .line 79
    move v6, p0

    .line 80
    move-object p0, v9

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :pswitch_2
    iget p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->I$0:I

    .line 84
    .line 85
    iget-object v2, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/byappsoft/sap/domain/model/PushNotification;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/util/Iterator;

    .line 92
    .line 93
    iget-object v6, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;

    .line 96
    .line 97
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :pswitch_3
    iget p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->I$0:I

    .line 103
    .line 104
    iget-object v2, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/byappsoft/sap/domain/model/PushNotification;

    .line 107
    .line 108
    iget-object v5, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Ljava/util/Iterator;

    .line 111
    .line 112
    iget-object v6, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;

    .line 115
    .line 116
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    .line 118
    .line 119
    move-object v9, v6

    .line 120
    move v6, p0

    .line 121
    move-object p0, v9

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :pswitch_4
    iget-object p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;

    .line 127
    .line 128
    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :pswitch_5
    iget-object p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;

    .line 136
    .line 137
    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_6
    iget-object p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;

    .line 144
    .line 145
    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_7
    iget-object p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;

    .line 152
    .line 153
    :try_start_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :try_start_8
    iget-object p1, p0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;->pushNotificationRepository:Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;

    .line 161
    .line 162
    iput-object p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->label:I

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;->isDismissedForToday(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_2

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 183
    .line 184
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_3
    iget-object p1, p0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;->pushNotificationRepository:Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;

    .line 193
    .line 194
    iput-object p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    iput v2, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->label:I

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;->cleanupOldRecords(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v1, :cond_4

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;->pushNotificationRepository:Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;

    .line 208
    .line 209
    iput-object p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v2, 0x3

    .line 212
    iput v2, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->label:I

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;->fetchNotifications(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_5

    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_5
    :goto_3
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result;

    .line 223
    .line 224
    instance-of v2, p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 225
    .line 226
    if-eqz v2, :cond_10

    .line 227
    .line 228
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Result$Success;->getData()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 243
    .line 244
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_6
    iget-object v2, p0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;->pushNotificationRepository:Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;

    .line 253
    .line 254
    iput-object p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v6, 0x4

    .line 257
    iput v6, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->label:I

    .line 258
    .line 259
    invoke-interface {v2, p1, v0}, Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;->filterTodayNotifications(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v1, :cond_7

    .line 264
    .line 265
    goto/16 :goto_9

    .line 266
    .line 267
    :cond_7
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 276
    .line 277
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lcom/byappsoft/sap/domain/model/PushNotification;

    .line 300
    .line 301
    iget-object v6, p0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;->pushNotificationRepository:Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/byappsoft/sap/domain/model/PushNotification;->getId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iput-object p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object p1, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v2, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 312
    .line 313
    iput v5, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->I$0:I

    .line 314
    .line 315
    const/4 v8, 0x5

    .line 316
    iput v8, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->label:I

    .line 317
    .line 318
    invoke-interface {v6, v7, v0}, Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;->isAlreadyReceived(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-ne v6, v1, :cond_9

    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_9
    move v9, v5

    .line 327
    move-object v5, p1

    .line 328
    move-object p1, v6

    .line 329
    move v6, v9

    .line 330
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_b

    .line 337
    .line 338
    :cond_a
    move-object p1, v5

    .line 339
    move v5, v6

    .line 340
    goto :goto_5

    .line 341
    :cond_b
    iget-object p1, p0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;->pushNotificationRepository:Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;

    .line 342
    .line 343
    iput-object p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v5, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v2, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 348
    .line 349
    iput v6, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->I$0:I

    .line 350
    .line 351
    const/4 v7, 0x6

    .line 352
    iput v7, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->label:I

    .line 353
    .line 354
    invoke-interface {p1, v0}, Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;->isDismissedForToday(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-ne p1, v1, :cond_c

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_c
    move v9, v6

    .line 362
    move-object v6, p0

    .line 363
    move p0, v9

    .line 364
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_d

    .line 371
    .line 372
    move v5, p0

    .line 373
    goto :goto_b

    .line 374
    :cond_d
    iget-object p1, v6, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;->pushNotificationRepository:Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;

    .line 375
    .line 376
    iput-object v6, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v5, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v2, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 381
    .line 382
    iput p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->I$0:I

    .line 383
    .line 384
    const/4 v7, 0x7

    .line 385
    iput v7, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->label:I

    .line 386
    .line 387
    invoke-interface {p1, v2, v0}, Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;->showPushNotification(Lcom/byappsoft/sap/domain/model/PushNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-ne p1, v1, :cond_1

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :goto_8
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result;

    .line 395
    .line 396
    instance-of p1, p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 397
    .line 398
    if-eqz p1, :cond_a

    .line 399
    .line 400
    iget-object p1, p0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;->pushNotificationRepository:Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;

    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/byappsoft/sap/domain/model/PushNotification;->getId()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iput-object p0, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v5, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v3, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 411
    .line 412
    iput v6, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->I$0:I

    .line 413
    .line 414
    const/16 v7, 0x8

    .line 415
    .line 416
    iput v7, v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase$invoke$1;->label:I

    .line 417
    .line 418
    invoke-interface {p1, v2, v0}, Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;->markAsReceived(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-ne p1, v1, :cond_e

    .line 423
    .line 424
    :goto_9
    return-object v1

    .line 425
    :cond_e
    move-object p1, v5

    .line 426
    move-object v5, p0

    .line 427
    move p0, v6

    .line 428
    :goto_a
    add-int/2addr p0, v4

    .line 429
    move-object v9, v5

    .line 430
    move v5, p0

    .line 431
    move-object p0, v9

    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_f
    :goto_b
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 435
    .line 436
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object p0

    .line 444
    :cond_10
    instance-of p0, p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 445
    .line 446
    if-eqz p0, :cond_11

    .line 447
    .line 448
    return-object p1

    .line 449
    :cond_11
    instance-of p0, p1, Lcom/byappsoft/sap/domain/model/Result$Loading;

    .line 450
    .line 451
    if-eqz p0, :cond_12

    .line 452
    .line 453
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 454
    .line 455
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object p0

    .line 463
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 464
    .line 465
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 466
    .line 467
    .line 468
    throw p0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 469
    :catch_0
    move-exception p0

    .line 470
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 471
    .line 472
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    return-object p1

    .line 476
    :catch_1
    move-exception p0

    .line 477
    throw p0

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
