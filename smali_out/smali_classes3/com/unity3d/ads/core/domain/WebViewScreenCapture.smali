.class public final Lcom/unity3d/ads/core/domain/WebViewScreenCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/WebViewScreenCapture$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0001.BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010!J&\u0010\"\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010&J\u0016\u0010\'\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0002\u0010(J\u0016\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u0010+J\u0008\u0010,\u001a\u00020-H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/WebViewScreenCapture;",
        "",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "viewCapturer",
        "Lcom/unity3d/ads/core/domain/AndroidViewCapturer;",
        "uploader",
        "Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;",
        "cacheTtlMs",
        "",
        "elapsedRealtimeMs",
        "Lkotlin/Function0;",
        "backgroundScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;JLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "cachedBitmap",
        "Landroid/graphics/Bitmap;",
        "cachedViewRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "cacheTimestamp",
        "evictionJob",
        "Lkotlinx/coroutines/Job;",
        "getBlackPixelPercentage",
        "",
        "adObject",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "threshold",
        "",
        "(Lcom/unity3d/ads/core/data/model/AdObject;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "captureScreenshot",
        "",
        "quality",
        "samplingRate",
        "(Lcom/unity3d/ads/core/data/model/AdObject;IDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolveTargetView",
        "(Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOrCapture",
        "targetView",
        "(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scheduleEviction",
        "",
        "Companion",
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


# static fields
.field public static final CACHE_TTL_MS:J = 0x7d0L

.field public static final Companion:Lcom/unity3d/ads/core/domain/WebViewScreenCapture$Companion;

.field public static final DEFAULT_QUALITY:I = 0x32

.field public static final DEFAULT_SAMPLING_RATE:D = 1.0

.field public static final DEFAULT_THRESHOLD:I = 0xa

.field public static final PNG_QUALITY:I = 0x64


# instance fields
.field private final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field private cacheTimestamp:J

.field private final cacheTtlMs:J

.field private cachedBitmap:Landroid/graphics/Bitmap;

.field private cachedViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final elapsedRealtimeMs:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private evictionJob:Lkotlinx/coroutines/Job;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final uploader:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

.field private final viewCapturer:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->Companion:Lcom/unity3d/ads/core/domain/WebViewScreenCapture$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;JLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/unity3d/ads/core/domain/AndroidViewCapturer;",
            "Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->viewCapturer:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;

    .line 60
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->uploader:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 61
    iput-wide p5, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cacheTtlMs:J

    .line 62
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->elapsedRealtimeMs:Lkotlin/jvm/functions/Function0;

    .line 63
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 64
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;JLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x7d0

    .line 6
    .line 7
    move-wide v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v7, p5

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lvk3;

    .line 16
    .line 17
    invoke-direct {v0}, Lvk3;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v9, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v9, p7

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v0, p9, 0x40

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v10, v0

    .line 43
    :goto_2
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    move-object v6, p4

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move-object/from16 v10, p8

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_3
    invoke-direct/range {v2 .. v10}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;JLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getCacheTtlMs$p(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cacheTtlMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMutex$p(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOrCapture(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->getOrCapture(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUploader$p(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;)Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->uploader:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$resolveTargetView(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->resolveTargetView(Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setCachedBitmap$p(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cachedBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCachedViewRef$p(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cachedViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method private final getOrCapture(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;-><init>(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->J$0:J

    .line 43
    .line 44
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_5

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
    return-object v5

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/view/View;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p2, p1

    .line 78
    move-object p1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->label:I

    .line 90
    .line 91
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->elapsedRealtimeMs:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cachedBitmap:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cachedViewRef:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/view/View;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    move-object p1, p2

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object v4, v5

    .line 129
    :goto_2
    if-ne v4, p1, :cond_6

    .line 130
    .line 131
    iget-wide v8, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cacheTimestamp:J

    .line 132
    .line 133
    sub-long v8, v6, v8

    .line 134
    .line 135
    iget-wide v10, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cacheTtlMs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    cmp-long v4, v8, v10

    .line 138
    .line 139
    if-gez v4, :cond_6

    .line 140
    .line 141
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_6
    :try_start_2
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->viewCapturer:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;

    .line 146
    .line 147
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-wide v6, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->J$0:J

    .line 152
    .line 153
    iput v3, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->label:I

    .line 154
    .line 155
    invoke-virtual {v2, p1, v0}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->invoke(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    if-ne v0, v1, :cond_7

    .line 160
    .line 161
    :goto_3
    return-object v1

    .line 162
    :cond_7
    move-object v1, v0

    .line 163
    move-object v0, p1

    .line 164
    move-object p1, p2

    .line 165
    move-object p2, v1

    .line 166
    move-wide v1, v6

    .line 167
    :goto_4
    :try_start_3
    move-object v3, p2

    .line 168
    check-cast v3, Landroid/graphics/Bitmap;

    .line 169
    .line 170
    iput-object v3, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cachedBitmap:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 173
    .line 174
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cachedViewRef:Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    iput-wide v1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cacheTimestamp:J

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->scheduleEviction()V

    .line 182
    .line 183
    .line 184
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p2

    .line 190
    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method private final resolveTargetView(Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;-><init>(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    .line 54
    new-instance p2, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$2;

    .line 55
    .line 56
    invoke-direct {p2, p1, v3}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$2;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;->label:I

    .line 60
    .line 61
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method private final scheduleEviction()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->evictionJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance v6, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;

    .line 13
    .line 14
    invoke-direct {v6, p0, v1}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;-><init>(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->evictionJob:Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final captureScreenshot(Lcom/unity3d/ads/core/data/model/AdObject;IDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "ID",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;-><init>(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v7, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->D$0:D

    .line 45
    .line 46
    iget v1, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->I$0:I

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v5, v1

    .line 52
    move-wide v1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Li12;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    iget-wide v8, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->D$0:D

    .line 61
    .line 62
    iget v3, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->I$0:I

    .line 63
    .line 64
    iget-object v10, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v11, v3

    .line 72
    move-object v3, v0

    .line 73
    move v0, v11

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput p2, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->I$0:I

    .line 81
    .line 82
    move-wide v8, p3

    .line 83
    iput-wide v8, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->D$0:D

    .line 84
    .line 85
    iput v7, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->label:I

    .line 86
    .line 87
    invoke-direct {p0, p1, v1}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->resolveTargetView(Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v10, p0

    .line 95
    move v0, p2

    .line 96
    :goto_1
    check-cast v3, Landroid/view/View;

    .line 97
    .line 98
    iput-object v4, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v0, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->I$0:I

    .line 101
    .line 102
    iput-wide v8, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->D$0:D

    .line 103
    .line 104
    iput v5, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->label:I

    .line 105
    .line 106
    invoke-direct {v10, v3, v1}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->getOrCapture(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v2, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v2

    .line 113
    :cond_5
    move v5, v0

    .line 114
    move-object v0, v1

    .line 115
    move-wide v1, v8

    .line 116
    :goto_3
    move-object v3, v0

    .line 117
    check-cast v3, Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/16 v4, 0x64

    .line 131
    .line 132
    if-lt v5, v4, :cond_6

    .line 133
    .line 134
    :goto_4
    move v4, v7

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    const/4 v7, 0x0

    .line 137
    goto :goto_4

    .line 138
    :goto_5
    iget-object v9, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 139
    .line 140
    move-object v7, v0

    .line 141
    new-instance v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v6, p0

    .line 145
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;-><init>(DLandroid/graphics/Bitmap;ZILcom/unity3d/ads/core/domain/WebViewScreenCapture;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    move-object p3, v0

    .line 153
    move/from16 p4, v1

    .line 154
    .line 155
    move-object/from16 p5, v2

    .line 156
    .line 157
    move-object p1, v3

    .line 158
    move-object p2, v4

    .line 159
    move-object p0, v9

    .line 160
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 161
    .line 162
    .line 163
    return-object v7
.end method

.method public final getBlackPixelPercentage(Lcom/unity3d/ads/core/data/model/AdObject;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;-><init>(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget p1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->I$0:I

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget p2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->I$0:I

    .line 62
    .line 63
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput p2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->I$0:I

    .line 77
    .line 78
    iput v6, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->label:I

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->resolveTargetView(Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    :goto_1
    check-cast p3, Landroid/view/View;

    .line 89
    .line 90
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput p2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->I$0:I

    .line 93
    .line 94
    iput v5, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->label:I

    .line 95
    .line 96
    invoke-direct {p1, p3, v0}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->getOrCapture(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move p1, p2

    .line 104
    :goto_2
    check-cast p3, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 107
    .line 108
    new-instance p2, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;

    .line 109
    .line 110
    invoke-direct {p2, p3, p1, v3}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;-><init>(Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    iput v4, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->label:I

    .line 114
    .line 115
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_7

    .line 120
    .line 121
    :goto_3
    return-object v1

    .line 122
    :cond_7
    return-object p0
.end method
