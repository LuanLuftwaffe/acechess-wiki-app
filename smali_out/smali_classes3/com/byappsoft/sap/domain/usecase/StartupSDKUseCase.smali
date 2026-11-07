.class public final Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086B\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;",
        "",
        "alarmRepository",
        "Lcom/byappsoft/sap/domain/repository/AlarmRepository;",
        "broadcastRepository",
        "Lcom/byappsoft/sap/domain/repository/BroadcastRepository;",
        "webViewRepository",
        "Lcom/byappsoft/sap/domain/repository/WebViewRepository;",
        "(Lcom/byappsoft/sap/domain/repository/AlarmRepository;Lcom/byappsoft/sap/domain/repository/BroadcastRepository;Lcom/byappsoft/sap/domain/repository/WebViewRepository;)V",
        "invoke",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "Lcom/byappsoft/sap/domain/usecase/StartupResult;",
        "packageName",
        "",
        "isActivityContext",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

.field private final broadcastRepository:Lcom/byappsoft/sap/domain/repository/BroadcastRepository;

.field private final webViewRepository:Lcom/byappsoft/sap/domain/repository/WebViewRepository;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/domain/repository/AlarmRepository;Lcom/byappsoft/sap/domain/repository/BroadcastRepository;Lcom/byappsoft/sap/domain/repository/WebViewRepository;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;->alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;->broadcastRepository:Lcom/byappsoft/sap/domain/repository/BroadcastRepository;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;->webViewRepository:Lcom/byappsoft/sap/domain/repository/WebViewRepository;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lcom/byappsoft/sap/domain/usecase/StartupResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;-><init>(Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v7, :cond_4

    .line 42
    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/byappsoft/sap/domain/model/Result;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result;

    .line 56
    .line 57
    iget-object p2, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lcom/byappsoft/sap/domain/model/Result;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_2
    iget-boolean p0, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->Z$0:Z

    .line 77
    .line 78
    iget-object p1, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result;

    .line 81
    .line 82
    iget-object p2, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lcom/byappsoft/sap/domain/model/Result;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/List;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;

    .line 93
    .line 94
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    iget-boolean p0, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->Z$0:Z

    .line 100
    .line 101
    iget-object p1, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result;

    .line 104
    .line 105
    iget-object p2, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Ljava/util/List;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;

    .line 112
    .line 113
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    iget-boolean p2, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->Z$0:Z

    .line 119
    .line 120
    iget-object p0, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljava/util/List;

    .line 123
    .line 124
    iget-object p1, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;

    .line 127
    .line 128
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move v10, p2

    .line 132
    move-object p2, p0

    .line 133
    move-object p0, p1

    .line 134
    move p1, v10

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;->broadcastRepository:Lcom/byappsoft/sap/domain/repository/BroadcastRepository;

    .line 145
    .line 146
    iput-object p0, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p3, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean p2, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->Z$0:Z

    .line 151
    .line 152
    iput v7, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->label:I

    .line 153
    .line 154
    invoke-interface {v2, p1, v8, v0}, Lcom/byappsoft/sap/domain/repository/BroadcastRepository;->sendNotificationBroadcast(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_6

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_6
    move-object v10, p3

    .line 163
    move-object p3, p1

    .line 164
    move p1, p2

    .line 165
    move-object p2, v10

    .line 166
    :goto_1
    check-cast p3, Lcom/byappsoft/sap/domain/model/Result;

    .line 167
    .line 168
    instance-of v2, p3, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    new-instance v2, Lcom/byappsoft/sap/domain/usecase/StartupError$BroadcastFailed;

    .line 173
    .line 174
    move-object v9, p3

    .line 175
    check-cast v9, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/byappsoft/sap/domain/model/Result$Error;->getException()Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-direct {v2, v9}, Lcom/byappsoft/sap/domain/usecase/StartupError$BroadcastFailed;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v2, p0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;->alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 188
    .line 189
    iput-object p0, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p2, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p3, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-boolean p1, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->Z$0:Z

    .line 196
    .line 197
    iput v6, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->label:I

    .line 198
    .line 199
    invoke-interface {v2, v0}, Lcom/byappsoft/sap/domain/repository/AlarmRepository;->registerRestartAlarm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-ne v2, v1, :cond_8

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_8
    move-object v10, v2

    .line 208
    move-object v2, p0

    .line 209
    move p0, p1

    .line 210
    move-object p1, p3

    .line 211
    move-object p3, v10

    .line 212
    :goto_2
    check-cast p3, Lcom/byappsoft/sap/domain/model/Result;

    .line 213
    .line 214
    instance-of v6, p3, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 215
    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    new-instance v6, Lcom/byappsoft/sap/domain/usecase/StartupError$RestartAlarmFailed;

    .line 219
    .line 220
    move-object v9, p3

    .line 221
    check-cast v9, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/byappsoft/sap/domain/model/Result$Error;->getException()Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-direct {v6, v9}, Lcom/byappsoft/sap/domain/usecase/StartupError$RestartAlarmFailed;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v6, v2, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;->alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 234
    .line 235
    iput-object v2, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p2, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p1, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p3, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 242
    .line 243
    iput-boolean p0, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->Z$0:Z

    .line 244
    .line 245
    iput v5, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->label:I

    .line 246
    .line 247
    invoke-interface {v6, v0}, Lcom/byappsoft/sap/domain/repository/AlarmRepository;->registerBaseRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-ne v5, v1, :cond_a

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    move-object v10, p2

    .line 255
    move-object p2, p1

    .line 256
    move-object p1, p3

    .line 257
    move-object p3, v5

    .line 258
    move-object v5, v2

    .line 259
    move-object v2, v10

    .line 260
    :goto_3
    check-cast p3, Lcom/byappsoft/sap/domain/model/Result;

    .line 261
    .line 262
    instance-of v6, p3, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 263
    .line 264
    if-eqz v6, :cond_b

    .line 265
    .line 266
    new-instance v6, Lcom/byappsoft/sap/domain/usecase/StartupError$BaseRequestAlarmFailed;

    .line 267
    .line 268
    move-object v9, p3

    .line 269
    check-cast v9, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 270
    .line 271
    invoke-virtual {v9}, Lcom/byappsoft/sap/domain/model/Result$Error;->getException()Ljava/lang/Throwable;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-direct {v6, v9}, Lcom/byappsoft/sap/domain/usecase/StartupError$BaseRequestAlarmFailed;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_b
    if-eqz p0, :cond_10

    .line 282
    .line 283
    iget-object p0, v5, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;->webViewRepository:Lcom/byappsoft/sap/domain/repository/WebViewRepository;

    .line 284
    .line 285
    invoke-interface {p0}, Lcom/byappsoft/sap/domain/repository/WebViewRepository;->isWebViewSupported()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_10

    .line 290
    .line 291
    iget-object p0, v5, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;->webViewRepository:Lcom/byappsoft/sap/domain/repository/WebViewRepository;

    .line 292
    .line 293
    iput-object v2, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object p2, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object p1, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object p3, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 300
    .line 301
    iput v4, v0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->label:I

    .line 302
    .line 303
    invoke-interface {p0, v0}, Lcom/byappsoft/sap/domain/repository/WebViewRepository;->resetWebViewState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-ne p0, v1, :cond_c

    .line 308
    .line 309
    :goto_4
    return-object v1

    .line 310
    :cond_c
    move-object v0, p3

    .line 311
    move-object p3, p0

    .line 312
    move-object p0, v0

    .line 313
    move-object v0, v2

    .line 314
    :goto_5
    check-cast p3, Lcom/byappsoft/sap/domain/model/Result;

    .line 315
    .line 316
    instance-of v1, p3, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 317
    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    move-object p3, p0

    .line 321
    move-object v5, v0

    .line 322
    move v4, v7

    .line 323
    goto :goto_8

    .line 324
    :cond_d
    instance-of v1, p3, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 325
    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    new-instance v1, Lcom/byappsoft/sap/domain/usecase/StartupError$WebViewResetFailed;

    .line 329
    .line 330
    check-cast p3, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 331
    .line 332
    invoke-virtual {p3}, Lcom/byappsoft/sap/domain/model/Result$Error;->getException()Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-direct {v1, p3}, Lcom/byappsoft/sap/domain/usecase/StartupError$WebViewResetFailed;-><init>(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :goto_6
    move-object p3, p0

    .line 343
    move-object v5, v0

    .line 344
    :goto_7
    move v4, v8

    .line 345
    goto :goto_8

    .line 346
    :cond_e
    instance-of p3, p3, Lcom/byappsoft/sap/domain/model/Result$Loading;

    .line 347
    .line 348
    if-eqz p3, :cond_f

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_f
    invoke-static {}, Le;->a()V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :cond_10
    move-object v5, v2

    .line 356
    goto :goto_7

    .line 357
    :goto_8
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 358
    .line 359
    new-instance v0, Lcom/byappsoft/sap/domain/usecase/StartupResult;

    .line 360
    .line 361
    instance-of v1, p2, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 362
    .line 363
    instance-of v2, p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 364
    .line 365
    instance-of v3, p3, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 366
    .line 367
    invoke-direct/range {v0 .. v5}, Lcom/byappsoft/sap/domain/usecase/StartupResult;-><init>(ZZZZLjava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object p0
.end method
