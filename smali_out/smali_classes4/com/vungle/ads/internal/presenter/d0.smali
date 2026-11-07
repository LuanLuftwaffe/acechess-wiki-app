.class public final Lcom/vungle/ads/internal/presenter/d0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/vungle/ads/internal/model/i0;

.field public final synthetic c:Lcom/vungle/ads/internal/model/j3;

.field public final synthetic d:Lcom/vungle/ads/internal/load/f;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/vungle/ads/internal/model/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Lcom/vungle/ads/internal/load/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/d0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/d0;->b:Lcom/vungle/ads/internal/model/i0;

    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/d0;->c:Lcom/vungle/ads/internal/model/j3;

    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/d0;->d:Lcom/vungle/ads/internal/load/f;

    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/d0;->e:Ljava/lang/Long;

    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/d0;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/d0;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/vungle/ads/internal/presenter/d0;->h:Lcom/vungle/ads/internal/model/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "WebViewManager"

    .line 4
    .line 5
    const-string v0, "Preload complete. Cache size: "

    .line 6
    .line 7
    sget-object v3, Lcom/vungle/ads/internal/presenter/f0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/d0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/vungle/ads/internal/presenter/d0;->b:Lcom/vungle/ads/internal/model/i0;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/vungle/ads/internal/presenter/d0;->c:Lcom/vungle/ads/internal/model/j3;

    .line 14
    .line 15
    iget-object v9, v1, Lcom/vungle/ads/internal/presenter/d0;->d:Lcom/vungle/ads/internal/load/f;

    .line 16
    .line 17
    iget-object v10, v1, Lcom/vungle/ads/internal/presenter/d0;->e:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v11, v1, Lcom/vungle/ads/internal/presenter/d0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v1, Lcom/vungle/ads/internal/presenter/d0;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/vungle/ads/internal/presenter/d0;->h:Lcom/vungle/ads/internal/model/f0;

    .line 24
    .line 25
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    new-instance v13, Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-direct {v13, v7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v13, v4}, Lcom/vungle/ads/internal/platform/g;->a(Landroid/webkit/WebView;Lcom/vungle/ads/internal/model/f0;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v7, Lcom/vungle/ads/internal/presenter/b0;

    .line 42
    .line 43
    invoke-direct {v7, v3}, Lcom/vungle/ads/internal/presenter/b0;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Lcom/vungle/ads/internal/presenter/c0;

    .line 51
    .line 52
    invoke-direct {v8, v3}, Lcom/vungle/ads/internal/presenter/c0;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/vungle/ads/internal/executor/a;

    .line 64
    .line 65
    check-cast v4, Lcom/vungle/ads/internal/executor/d;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/vungle/ads/internal/executor/d;->f()Lcom/vungle/ads/internal/executor/j;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v4, Lcom/vungle/ads/internal/ui/x;

    .line 72
    .line 73
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v8, v3

    .line 78
    check-cast v8, Lcom/vungle/ads/internal/platform/f;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v10}, Lcom/vungle/ads/internal/ui/x;-><init>(Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/f;Lcom/vungle/ads/internal/load/f;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    const-string v3, "unknown"

    .line 95
    .line 96
    sget-object v6, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :goto_0
    move v15, v3

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :cond_0
    const/4 v3, 0x0

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->l()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->k()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->i()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->j()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    move-object v14, v4

    .line 135
    invoke-virtual/range {v14 .. v19}, Lcom/vungle/ads/internal/ui/x;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v14

    .line 139
    invoke-virtual {v13, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v11}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/vungle/ads/internal/presenter/f0;->b()Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v7, Lcom/vungle/ads/internal/presenter/a0;

    .line 154
    .line 155
    invoke-direct {v7, v4, v13}, Lcom/vungle/ads/internal/presenter/a0;-><init>(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v14, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 162
    .line 163
    sget-object v15, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONCURRENT_CACHED_WEBVIEW_COUNT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 164
    .line 165
    invoke-static {}, Lcom/vungle/ads/internal/presenter/f0;->b()Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-long v3, v3

    .line 174
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/i0;->q()Lcom/vungle/ads/internal/util/t;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x8

    .line 181
    .line 182
    move-wide/from16 v16, v3

    .line 183
    .line 184
    invoke-static/range {v14 .. v20}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sget-boolean v3, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/vungle/ads/internal/presenter/f0;->b()Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    goto :goto_3

    .line 222
    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_3
    iget-object v1, v1, Lcom/vungle/ads/internal/presenter/d0;->d:Lcom/vungle/ads/internal/load/f;

    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    sget-boolean v3, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 241
    .line 242
    const-string v3, "Preload webview failed"

    .line 243
    .line 244
    invoke-static {v2, v3, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/vungle/ads/internal/load/f;->b()V

    .line 248
    .line 249
    .line 250
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0
.end method
