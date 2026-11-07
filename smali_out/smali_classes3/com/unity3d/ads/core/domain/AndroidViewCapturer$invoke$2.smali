.class final Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->invoke(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.domain.AndroidViewCapturer$invoke$2"
    f = "AndroidViewCapturer.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "window",
        "srcRect",
        "bitmap"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidViewCapturer;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->$view:Landroid/view/View;

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

    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->$view:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/view/Window;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->access$getSdkInt$p(Lcom/unity3d/ads/core/domain/AndroidViewCapturer;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v1, 0x1a

    .line 45
    .line 46
    const/16 v4, 0x29

    .line 47
    .line 48
    if-lt p1, v1, :cond_b

    .line 49
    .line 50
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->$view:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->$view:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez p1, :cond_a

    .line 63
    .line 64
    if-lez v1, :cond_a

    .line 65
    .line 66
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->access$getCurrentActivityDataSource$p(Lcom/unity3d/ads/core/domain/AndroidViewCapturer;)Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v4}, Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;->getCurrentActivity()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    :cond_2
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->$view:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v4, v5}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->access$activity(Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Landroid/view/View;)Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v4, v2

    .line 102
    :goto_0
    if-nez v4, :cond_7

    .line 103
    .line 104
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->$view:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->access$activity(Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Landroid/view/View;)Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v4, v2

    .line 127
    :goto_1
    if-nez v4, :cond_7

    .line 128
    .line 129
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v4, v2

    .line 141
    :goto_2
    if-eqz v4, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const-string p0, "No window available to capture the ad view"

    .line 145
    .line 146
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_7
    :goto_3
    const/4 v2, 0x2

    .line 151
    new-array v2, v2, [I

    .line 152
    .line 153
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->$view:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Landroid/graphics/Rect;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    aget v6, v2, v6

    .line 162
    .line 163
    aget v2, v2, v3

    .line 164
    .line 165
    add-int v7, v6, p1

    .line 166
    .line 167
    add-int v8, v2, v1

    .line 168
    .line 169
    invoke-direct {v5, v6, v2, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 173
    .line 174
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput v3, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->label:I

    .line 185
    .line 186
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 187
    .line 188
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2$2$1;

    .line 199
    .line 200
    invoke-direct {v2, v1, p1}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Landroid/os/Handler;

    .line 204
    .line 205
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v5, p1, v2, v3}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne p1, v1, :cond_8

    .line 224
    .line 225
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    if-ne p1, v0, :cond_9

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_9
    return-object p1

    .line 232
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v0, "Target view not laid out yet ("

    .line 235
    .line 236
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/16 p1, 0x78

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;

    .line 270
    .line 271
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->access$getSdkInt$p(Lcom/unity3d/ads/core/domain/AndroidViewCapturer;)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v1, "Screen capture requires API 26+ (got "

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1
.end method
