.class final Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->captureScreenshot(Lcom/unity3d/ads/core/data/model/AdObject;IDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.unity3d.ads.core.domain.WebViewScreenCapture$captureScreenshot$2"
    f = "WebViewScreenCapture.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $isPng:Z

.field final synthetic $quality:I

.field final synthetic $samplingRate:D

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/WebViewScreenCapture;


# direct methods
.method public constructor <init>(DLandroid/graphics/Bitmap;ZILcom/unity3d/ads/core/domain/WebViewScreenCapture;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Landroid/graphics/Bitmap;",
            "ZI",
            "Lcom/unity3d/ads/core/domain/WebViewScreenCapture;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$samplingRate:D

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$bitmap:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$isPng:Z

    iput p5, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$quality:I

    iput-object p6, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->this$0:Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    iput-object p7, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;

    iget-wide v1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$samplingRate:D

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$bitmap:Landroid/graphics/Bitmap;

    iget-boolean v4, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$isPng:Z

    iget v5, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$quality:I

    iget-object v6, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->this$0:Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    iget-object v7, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$id:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;-><init>(DLandroid/graphics/Bitmap;ZILcom/unity3d/ads/core/domain/WebViewScreenCapture;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$samplingRate:D

    .line 32
    .line 33
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$isPng:Z

    .line 36
    .line 37
    iget v5, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$quality:I

    .line 38
    .line 39
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->this$0:Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$id:Ljava/lang/String;

    .line 42
    .line 43
    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    .line 45
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    cmpl-double v8, v3, v8

    .line 48
    .line 49
    if-ltz v8, :cond_2

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    int-to-double v8, v8

    .line 58
    mul-double/2addr v8, v3

    .line 59
    invoke-static {v8, v9}, Lc31;->roundToInt(D)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v8, v2}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    int-to-double v9, v9

    .line 72
    mul-double/2addr v9, v3

    .line 73
    invoke-static {v9, v10}, Lc31;->roundToInt(D)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3, v2}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {p1, v8, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 93
    .line 94
    const/16 v8, 0x64

    .line 95
    .line 96
    invoke-virtual {v3, v5, v8, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 101
    .line 102
    invoke-virtual {v3, v8, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    if-eq v3, p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->access$getUploader$p(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;)Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const-string v1, "image/png"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-string v1, "image/jpeg"

    .line 127
    .line 128
    :goto_2
    iput v2, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->label:I

    .line 129
    .line 130
    invoke-virtual {p1, v7, v3, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;->invoke(Ljava/lang/String;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_6

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method
