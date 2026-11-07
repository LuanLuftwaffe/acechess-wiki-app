.class public final Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/probe/WebViewProbe;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;",
        "Lcom/unity3d/ads/adplayer/probe/WebViewProbe;",
        "context",
        "Landroid/content/Context;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sdkScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "invoke",
        "",
        "runProbe",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final sdkScope:Lkotlinx/coroutines/CoroutineScope;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->sdkScope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$runProbe(Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->runProbe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final runProbe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;-><init>(Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const-string v5, "WVProbe"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    check-cast v7, Landroid/webkit/WebView;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/webkit/WebView;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catchall_1
    move-exception p0

    .line 80
    move-object v7, v2

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget-wide v8, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->J$0:J

    .line 87
    .line 88
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/webkit/WebView;

    .line 91
    .line 92
    iget-object v6, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception p1

    .line 101
    move-object v4, v6

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v8, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 117
    .line 118
    invoke-virtual {v8}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    :try_start_3
    new-instance v10, Landroid/webkit/WebView;

    .line 123
    .line 124
    iget-object v11, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->context:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v10, v11}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$2$1;

    .line 137
    .line 138
    invoke-direct {v11, p1}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$2$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v11, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$2$2;

    .line 145
    .line 146
    invoke-direct {v11, v2, p1}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$2$2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_4
    const-string v11, "<html><script>if(1+1===2){WVProbe.onSuccess();}</script></html>"

    .line 153
    .line 154
    const-string v12, "text/html"

    .line 155
    .line 156
    const-string v13, "UTF-8"

    .line 157
    .line 158
    invoke-virtual {v10, v11, v12, v13}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v11, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$completed$1;

    .line 162
    .line 163
    invoke-direct {v11, p1, v7}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$completed$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v10, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-wide v8, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->J$0:J

    .line 171
    .line 172
    iput v6, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->label:I

    .line 173
    .line 174
    const-wide/16 v12, 0x1388

    .line 175
    .line 176
    invoke-static {v12, v13, v11, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    if-ne p1, v1, :cond_5

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    move-object v6, v2

    .line 184
    move-object v2, v10

    .line 185
    :goto_1
    :try_start_5
    check-cast p1, Lkotlin/Unit;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    invoke-static {v8, v9}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 199
    .line 200
    :goto_2
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 201
    .line 202
    new-instance v10, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$3;

    .line 203
    .line 204
    invoke-direct {v10, p0, v8, v9, v7}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$3;-><init>(Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;DLkotlin/coroutines/Continuation;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput v4, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->label:I

    .line 212
    .line 213
    invoke-static {p1, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    if-ne p0, v1, :cond_7

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    if-eqz v2, :cond_c

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catchall_2
    move-exception p0

    .line 232
    move-object v7, v10

    .line 233
    goto :goto_8

    .line 234
    :catch_2
    move-exception p1

    .line 235
    move-object v4, v2

    .line 236
    move-object v2, v10

    .line 237
    goto :goto_4

    .line 238
    :catch_3
    move-exception p1

    .line 239
    move-object v4, v2

    .line 240
    move-object v2, v7

    .line 241
    :goto_4
    :try_start_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    if-nez v4, :cond_9

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-nez v4, :cond_9

    .line 254
    .line 255
    const-string v4, "unknown"

    .line 256
    .line 257
    :cond_9
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 258
    .line 259
    new-instance v6, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$4;

    .line 260
    .line 261
    invoke-direct {v6, p0, v4, v7}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$4;-><init>(Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput v3, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->label:I

    .line 269
    .line 270
    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 274
    if-ne p0, v1, :cond_a

    .line 275
    .line 276
    :goto_5
    return-object v1

    .line 277
    :cond_a
    move-object v7, v2

    .line 278
    :goto_6
    if-eqz v7, :cond_b

    .line 279
    .line 280
    invoke-virtual {v7, v5}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    if-eqz v7, :cond_c

    .line 284
    .line 285
    invoke-virtual {v7}, Landroid/webkit/WebView;->destroy()V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :goto_8
    if-eqz v7, :cond_d

    .line 292
    .line 293
    invoke-virtual {v7, v5}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    if-eqz v7, :cond_e

    .line 297
    .line 298
    invoke-virtual {v7}, Landroid/webkit/WebView;->destroy()V

    .line 299
    .line 300
    .line 301
    :cond_e
    throw p0
.end method


# virtual methods
.method public invoke()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->sdkScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    new-instance v3, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$invoke$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, v2}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$invoke$1;-><init>(Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    return-void
.end method
