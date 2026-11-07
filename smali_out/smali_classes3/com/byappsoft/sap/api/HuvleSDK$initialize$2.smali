.class final Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/api/HuvleSDK;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/byappsoft/sap/api/HuvleConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.byappsoft.sap.api.HuvleSDK$initialize$2"
    f = "HuvleSDK.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x138,
        0xa1,
        0x142,
        0x142,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "appContext",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$1",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $agencyKey:Ljava/lang/String;

.field final synthetic $config:Lcom/byappsoft/sap/api/HuvleConfig;

.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/byappsoft/sap/api/HuvleConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/byappsoft/sap/api/HuvleConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->$agencyKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->$config:Lcom/byappsoft/sap/api/HuvleConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;

    iget-object v0, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->$agencyKey:Ljava/lang/String;

    iget-object p0, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->$config:Lcom/byappsoft/sap/api/HuvleConfig;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/byappsoft/sap/api/HuvleConfig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v7, :cond_4

    .line 17
    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/byappsoft/sap/domain/model/Result;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/byappsoft/sap/domain/model/Result;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/content/Context;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/byappsoft/sap/api/HuvleSDK;->access$isInitialized$p()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    iget-object p1, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->$context:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/byappsoft/sap/utils/SapFunc;->isWebViewAvailable(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 120
    .line 121
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 122
    .line 123
    const-string v0, "HuvleSDK requires Android WebView, which is not available on this device (likely Wear OS or a stripped ROM). Skip HuvleSDK.initialize() on watch form factors."

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_7
    invoke-static {}, Lcom/byappsoft/sap/api/HuvleSDK;->access$getInitMutex$p()Lkotlinx/coroutines/sync/Mutex;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v7, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->label:I

    .line 139
    .line 140
    invoke-interface {v1, v8, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_8

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_8
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/byappsoft/sap/api/HuvleSDK;->access$isInitialized$p()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 155
    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_9
    :try_start_2
    invoke-static {}, Lcom/byappsoft/sap/api/HuvleSDK;->access$getInitInProgress$p()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 175
    .line 176
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "SDK initialization already in progress"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_a
    :try_start_3
    invoke-static {v7}, Lcom/byappsoft/sap/api/HuvleSDK;->access$setInitInProgress$p(Z)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    .line 195
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :try_start_4
    iget-object p1, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->$context:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lcom/byappsoft/sap/api/HuvleSDK;->access$setApplicationContext$p(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lcom/byappsoft/sap/utils/SapFunc;->initkeypreference(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lcom/byappsoft/sap/api/HuvleSDK;->INSTANCE:Lcom/byappsoft/sap/api/HuvleSDK;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Lcom/byappsoft/sap/api/HuvleSDK;->container$Stealthaddplatformbrowser_lib_sw_release(Landroid/content/Context;)Lcom/byappsoft/sap/di/internal/SdkComponent;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Lcom/byappsoft/sap/di/internal/SdkComponent;->initializeSDKUseCase()Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v9, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->$agencyKey:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v10, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->$config:Lcom/byappsoft/sap/api/HuvleConfig;

    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/byappsoft/sap/api/HuvleConfig;->getEnableNotification()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    iget-object v11, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->$config:Lcom/byappsoft/sap/api/HuvleConfig;

    .line 232
    .line 233
    invoke-virtual {v11}, Lcom/byappsoft/sap/api/HuvleConfig;->getEnableUrlSearch()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    iput-object v1, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput v5, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->label:I

    .line 240
    .line 241
    invoke-virtual {p1, v9, v10, v11, p0}, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;->invoke(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v0, :cond_b

    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_b
    :goto_1
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result;

    .line 250
    .line 251
    instance-of v5, p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 252
    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    invoke-static {v7}, Lcom/byappsoft/sap/api/HuvleSDK;->access$setInitialized$p(Z)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lcom/byappsoft/sap/api/HuvleSDK;->INSTANCE:Lcom/byappsoft/sap/api/HuvleSDK;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v5, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->$config:Lcom/byappsoft/sap/api/HuvleConfig;

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/byappsoft/sap/api/HuvleConfig;->getEnableNotification()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {p1, v1, v5}, Lcom/byappsoft/sap/api/HuvleSDK;->access$applyLegacyNotibarState(Lcom/byappsoft/sap/api/HuvleSDK;Landroid/content/Context;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lcom/byappsoft/sap/worker/PushNotificationScheduler;->INSTANCE:Lcom/byappsoft/sap/worker/PushNotificationScheduler;

    .line 273
    .line 274
    invoke-virtual {v5, v1}, Lcom/byappsoft/sap/worker/PushNotificationScheduler;->schedule(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v1, v6}, Lcom/byappsoft/sap/api/HuvleSDK;->access$fireDauApi(Lcom/byappsoft/sap/api/HuvleSDK;Landroid/content/Context;I)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 281
    .line 282
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    .line 284
    invoke-direct {p1, v1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_c
    instance-of v1, p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 289
    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_d
    instance-of p1, p1, Lcom/byappsoft/sap/domain/model/Result$Loading;

    .line 294
    .line 295
    if-eqz p1, :cond_f

    .line 296
    .line 297
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 298
    .line 299
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v5, "Unexpected loading state"

    .line 302
    .line 303
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, v1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-static {}, Lcom/byappsoft/sap/api/HuvleSDK;->access$getInitMutex$p()Lkotlinx/coroutines/sync/Mutex;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object p1, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v1, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput v4, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->label:I

    .line 318
    .line 319
    invoke-interface {v1, v8, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-ne p0, v0, :cond_e

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_e
    move-object p0, p1

    .line 327
    move-object v0, v1

    .line 328
    :goto_3
    :try_start_5
    invoke-static {v6}, Lcom/byappsoft/sap/api/HuvleSDK;->access$setInitInProgress$p(Z)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 332
    .line 333
    invoke-interface {v0, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :catchall_2
    move-exception p0

    .line 338
    invoke-interface {v0, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :cond_f
    :try_start_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 343
    .line 344
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 348
    :goto_4
    :try_start_7
    new-instance v1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 349
    .line 350
    invoke-direct {v1, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/byappsoft/sap/api/HuvleSDK;->access$getInitMutex$p()Lkotlinx/coroutines/sync/Mutex;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object v1, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->L$0:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object p1, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->L$1:Ljava/lang/Object;

    .line 360
    .line 361
    iput v3, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->label:I

    .line 362
    .line 363
    invoke-interface {p1, v8, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-ne p0, v0, :cond_10

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_10
    move-object v0, p1

    .line 371
    move-object p0, v1

    .line 372
    :goto_5
    :try_start_8
    invoke-static {v6}, Lcom/byappsoft/sap/api/HuvleSDK;->access$setInitInProgress$p(Z)V

    .line 373
    .line 374
    .line 375
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 376
    .line 377
    invoke-interface {v0, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :catchall_3
    move-exception p0

    .line 382
    invoke-interface {v0, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    throw p0

    .line 386
    :goto_6
    invoke-static {}, Lcom/byappsoft/sap/api/HuvleSDK;->access$getInitMutex$p()Lkotlinx/coroutines/sync/Mutex;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object p1, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->L$0:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v1, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->L$1:Ljava/lang/Object;

    .line 393
    .line 394
    iput v2, p0, Lcom/byappsoft/sap/api/HuvleSDK$initialize$2;->label:I

    .line 395
    .line 396
    invoke-interface {v1, v8, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    if-ne p0, v0, :cond_11

    .line 401
    .line 402
    :goto_7
    return-object v0

    .line 403
    :cond_11
    move-object p0, p1

    .line 404
    move-object v0, v1

    .line 405
    :goto_8
    :try_start_9
    invoke-static {v6}, Lcom/byappsoft/sap/api/HuvleSDK;->access$setInitInProgress$p(Z)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 409
    .line 410
    invoke-interface {v0, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    throw p0

    .line 414
    :catchall_4
    move-exception p0

    .line 415
    invoke-interface {v0, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    throw p0

    .line 419
    :goto_9
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    throw p0
.end method
