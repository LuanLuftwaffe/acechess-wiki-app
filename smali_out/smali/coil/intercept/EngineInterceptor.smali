.class public final Lcoil/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/intercept/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/EngineInterceptor$Companion;,
        Lcoil/intercept/EngineInterceptor$ExecuteResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 62\u00020\u0001:\u000267B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ;\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#JC\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010.\u001a\u00020-2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0002\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00101R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00102R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00104\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcoil/intercept/EngineInterceptor;",
        "Lcoil/intercept/Interceptor;",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lcoil/request/RequestService;",
        "requestService",
        "Lcoil/util/Logger;",
        "logger",
        "<init>",
        "(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V",
        "Lcoil/intercept/Interceptor$Chain;",
        "chain",
        "Lcoil/request/ImageResult;",
        "intercept",
        "(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        "result",
        "Lcoil/request/ImageRequest;",
        "request",
        "Lcoil/request/Options;",
        "options",
        "Lcoil/EventListener;",
        "eventListener",
        "transform$coil_base_release",
        "(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transform",
        "",
        "mappedData",
        "_options",
        "c",
        "(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil/ComponentRegistry;",
        "components",
        "Lcoil/fetch/FetchResult;",
        "d",
        "(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil/fetch/SourceResult;",
        "fetchResult",
        "b",
        "(Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "Lcoil/transform/Transformation;",
        "transformations",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;",
        "Lcoil/ImageLoader;",
        "Lcoil/request/RequestService;",
        "Lcoil/util/Logger;",
        "Lcoil/memory/MemoryCacheService;",
        "Lcoil/memory/MemoryCacheService;",
        "memoryCacheService",
        "Companion",
        "ExecuteResult",
        "coil-base_release"
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
.field public static final Companion:Lcoil/intercept/EngineInterceptor$Companion;


# instance fields
.field public final a:Lcoil/ImageLoader;

.field public final b:Lcoil/request/RequestService;

.field public final c:Lcoil/util/Logger;

.field public final d:Lcoil/memory/MemoryCacheService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/intercept/EngineInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/intercept/EngineInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/intercept/EngineInterceptor;->Companion:Lcoil/intercept/EngineInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/RequestService;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/util/Logger;

    .line 9
    .line 10
    new-instance v0, Lcoil/memory/MemoryCacheService;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lcoil/memory/MemoryCacheService;-><init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcoil/intercept/EngineInterceptor;->d:Lcoil/memory/MemoryCacheService;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$convertDrawableToBitmap(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcoil/intercept/EngineInterceptor;->a(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$decode(Lcoil/intercept/EngineInterceptor;Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcoil/intercept/EngineInterceptor;->b(Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$execute(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcoil/intercept/EngineInterceptor;->c(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetch(Lcoil/intercept/EngineInterceptor;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcoil/intercept/EngineInterceptor;->d(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMemoryCacheService$p(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/MemoryCacheService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->d:Lcoil/memory/MemoryCacheService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const-string v3, " to apply transformations: "

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const-string v5, "EngineInterceptor"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Lcoil/util/-Utils;->getVALID_TRANSFORMATION_CONFIGS()[Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7, v6}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/util/Logger;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Lcoil/util/Logger;->getLevel()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v0, v4, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v7, "Converting bitmap with config "

    .line 48
    .line 49
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p0, v5, v4, p3, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/util/Logger;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-interface {p0}, Lcoil/util/Logger;->getLevel()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gt v0, v4, :cond_2

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v6, "Converting drawable of type "

    .line 85
    .line 86
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-interface {p0, v5, v4, p3, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    sget-object v6, Lcoil/util/DrawableUtils;->INSTANCE:Lcoil/util/DrawableUtils;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {p2}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {p2}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {p2}, Lcoil/request/Options;->getAllowInexactSize()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    move-object v7, p1

    .line 135
    invoke-virtual/range {v6 .. v11}, Lcoil/util/DrawableUtils;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final b(Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Lcoil/intercept/EngineInterceptor$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcoil/intercept/EngineInterceptor$a;

    .line 7
    .line 8
    iget v1, v0, Lcoil/intercept/EngineInterceptor$a;->l:I

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
    iput v1, v0, Lcoil/intercept/EngineInterceptor$a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcoil/intercept/EngineInterceptor$a;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcoil/intercept/EngineInterceptor$a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil/intercept/EngineInterceptor$a;->l:I

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
    iget p0, v0, Lcoil/intercept/EngineInterceptor$a;->i:I

    .line 40
    .line 41
    iget-object p1, v0, Lcoil/intercept/EngineInterceptor$a;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcoil/decode/Decoder;

    .line 44
    .line 45
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$a;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcoil/EventListener;

    .line 48
    .line 49
    iget-object p3, v0, Lcoil/intercept/EngineInterceptor$a;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lcoil/request/Options;

    .line 52
    .line 53
    iget-object p4, v0, Lcoil/intercept/EngineInterceptor$a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p5, v0, Lcoil/intercept/EngineInterceptor$a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p5, Lcoil/request/ImageRequest;

    .line 58
    .line 59
    iget-object p6, v0, Lcoil/intercept/EngineInterceptor$a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p6, Lcoil/ComponentRegistry;

    .line 62
    .line 63
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcoil/fetch/SourceResult;

    .line 66
    .line 67
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcoil/intercept/EngineInterceptor;

    .line 70
    .line 71
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v0

    .line 75
    move v0, p0

    .line 76
    move-object p0, v5

    .line 77
    move-object v5, v6

    .line 78
    move-object v6, p6

    .line 79
    move-object p6, p2

    .line 80
    move-object p2, v6

    .line 81
    move-object v6, p5

    .line 82
    move-object p5, p3

    .line 83
    move-object p3, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p7, 0x0

    .line 95
    :goto_1
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 96
    .line 97
    invoke-virtual {p2, p1, p5, v2, p7}, Lcoil/ComponentRegistry;->newDecoder(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;I)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p7

    .line 101
    if-eqz p7, :cond_7

    .line 102
    .line 103
    invoke-virtual {p7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcoil/decode/Decoder;

    .line 108
    .line 109
    invoke-virtual {p7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p7

    .line 113
    check-cast p7, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p7

    .line 119
    add-int/2addr p7, v4

    .line 120
    invoke-interface {p6, p3, v2, p5}, Lcoil/EventListener;->decodeStart(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v0, Lcoil/intercept/EngineInterceptor$a;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$a;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lcoil/intercept/EngineInterceptor$a;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p3, v0, Lcoil/intercept/EngineInterceptor$a;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p4, v0, Lcoil/intercept/EngineInterceptor$a;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p5, v0, Lcoil/intercept/EngineInterceptor$a;->f:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p6, v0, Lcoil/intercept/EngineInterceptor$a;->g:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v0, Lcoil/intercept/EngineInterceptor$a;->h:Ljava/lang/Object;

    .line 138
    .line 139
    iput p7, v0, Lcoil/intercept/EngineInterceptor$a;->i:I

    .line 140
    .line 141
    iput v4, v0, Lcoil/intercept/EngineInterceptor$a;->l:I

    .line 142
    .line 143
    invoke-interface {v2, v0}, Lcoil/decode/Decoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v5, v1, :cond_3

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_3
    move-object v6, v2

    .line 151
    move-object v2, p1

    .line 152
    move-object p1, v6

    .line 153
    move-object v6, v0

    .line 154
    move v0, p7

    .line 155
    move-object p7, v5

    .line 156
    move-object v5, v6

    .line 157
    :goto_2
    check-cast p7, Lcoil/decode/DecodeResult;

    .line 158
    .line 159
    invoke-interface {p6, p3, p1, p5, p7}, Lcoil/EventListener;->decodeEnd(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V

    .line 160
    .line 161
    .line 162
    if-eqz p7, :cond_6

    .line 163
    .line 164
    new-instance p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 165
    .line 166
    invoke-virtual {p7}, Lcoil/decode/DecodeResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p7}, Lcoil/decode/DecodeResult;->isSampled()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {v2}, Lcoil/fetch/SourceResult;->getDataSource()Lcoil/decode/DataSource;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {v2}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    instance-of p5, p4, Lcoil/decode/FileImageSource;

    .line 183
    .line 184
    if-eqz p5, :cond_4

    .line 185
    .line 186
    check-cast p4, Lcoil/decode/FileImageSource;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move-object p4, v3

    .line 190
    :goto_3
    if-eqz p4, :cond_5

    .line 191
    .line 192
    invoke-virtual {p4}, Lcoil/decode/FileImageSource;->getDiskCacheKey$coil_base_release()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_5
    invoke-direct {p0, p1, p2, p3, v3}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_6
    move p7, v0

    .line 201
    move-object p1, v2

    .line 202
    move-object v0, v5

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    const-string p0, "Unable to create a decoder that supports: "

    .line 205
    .line 206
    invoke-static {p0, p4}, Lve1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v3
.end method

.method public final c(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcoil/intercept/EngineInterceptor$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcoil/intercept/EngineInterceptor$b;

    iget v3, v2, Lcoil/intercept/EngineInterceptor$b;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil/intercept/EngineInterceptor$b;->k:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$b;

    invoke-direct {v2, v0, v1}, Lcoil/intercept/EngineInterceptor$b;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lcoil/intercept/EngineInterceptor$b;->i:Ljava/lang/Object;

    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v2, v6, Lcoil/intercept/EngineInterceptor$b;->k:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li12;->a(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v0, v6, Lcoil/intercept/EngineInterceptor$b;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v6, Lcoil/intercept/EngineInterceptor$b;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v6, Lcoil/intercept/EngineInterceptor$b;->c:Ljava/lang/Object;

    check-cast v3, Lcoil/EventListener;

    iget-object v4, v6, Lcoil/intercept/EngineInterceptor$b;->b:Ljava/lang/Object;

    check-cast v4, Lcoil/request/ImageRequest;

    iget-object v5, v6, Lcoil/intercept/EngineInterceptor$b;->a:Ljava/lang/Object;

    check-cast v5, Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v0, v6, Lcoil/intercept/EngineInterceptor$b;->h:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v6, Lcoil/intercept/EngineInterceptor$b;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v6, Lcoil/intercept/EngineInterceptor$b;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v6, Lcoil/intercept/EngineInterceptor$b;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v6, Lcoil/intercept/EngineInterceptor$b;->d:Ljava/lang/Object;

    check-cast v5, Lcoil/EventListener;

    iget-object v11, v6, Lcoil/intercept/EngineInterceptor$b;->c:Ljava/lang/Object;

    iget-object v12, v6, Lcoil/intercept/EngineInterceptor$b;->b:Ljava/lang/Object;

    check-cast v12, Lcoil/request/ImageRequest;

    iget-object v13, v6, Lcoil/intercept/EngineInterceptor$b;->a:Ljava/lang/Object;

    check-cast v13, Lcoil/intercept/EngineInterceptor;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object v15, v13

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    invoke-interface {v1}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    :try_start_2
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/RequestService;

    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcoil/request/Options;

    invoke-virtual {v1, v2}, Lcoil/request/RequestService;->allowHardwareWorkerThread(Lcoil/request/Options;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 6
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lcoil/request/Options;

    sget-object v16, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v30, 0x7ffd

    const/16 v31, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v14 .. v31}, Lcoil/request/Options;->copy$default(Lcoil/request/Options;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/Options;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v13

    goto/16 :goto_a

    .line 7
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getDecoderFactory()Lcoil/decode/Decoder$Factory;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 8
    :cond_6
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcoil/ComponentRegistry;

    invoke-virtual {v1}, Lcoil/ComponentRegistry;->newBuilder()Lcoil/ComponentRegistry$Builder;

    move-result-object v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 10
    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->getFetcherFactories$coil_base_release()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getDecoderFactory()Lcoil/decode/Decoder$Factory;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->getDecoderFactories$coil_base_release()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    :cond_8
    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object v1

    .line 14
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    :cond_9
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcoil/ComponentRegistry;

    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcoil/request/Options;

    iput-object v0, v6, Lcoil/intercept/EngineInterceptor$b;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v6, Lcoil/intercept/EngineInterceptor$b;->b:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v6, Lcoil/intercept/EngineInterceptor$b;->c:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v6, Lcoil/intercept/EngineInterceptor$b;->d:Ljava/lang/Object;

    iput-object v11, v6, Lcoil/intercept/EngineInterceptor$b;->e:Ljava/lang/Object;

    iput-object v12, v6, Lcoil/intercept/EngineInterceptor$b;->f:Ljava/lang/Object;

    iput-object v13, v6, Lcoil/intercept/EngineInterceptor$b;->g:Ljava/lang/Object;

    iput-object v13, v6, Lcoil/intercept/EngineInterceptor$b;->h:Ljava/lang/Object;

    iput v3, v6, Lcoil/intercept/EngineInterceptor$b;->k:I

    move-object v3, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v6}, Lcoil/intercept/EngineInterceptor;->d(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v7, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object/from16 v15, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v21, p4

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    move-object v0, v13

    move-object v2, v0

    .line 16
    :goto_3
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcoil/fetch/FetchResult;

    .line 18
    instance-of v3, v1, Lcoil/fetch/SourceResult;

    if-eqz v3, :cond_c

    invoke-virtual/range {v18 .. v18}, Lcoil/request/ImageRequest;->getDecoderDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v14, Lcoil/intercept/EngineInterceptor$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    :try_start_4
    invoke-direct/range {v14 .. v22}, Lcoil/intercept/EngineInterceptor$c;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v4, v18

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    :try_start_5
    iput-object v15, v6, Lcoil/intercept/EngineInterceptor$b;->a:Ljava/lang/Object;

    iput-object v4, v6, Lcoil/intercept/EngineInterceptor$b;->b:Ljava/lang/Object;

    iput-object v3, v6, Lcoil/intercept/EngineInterceptor$b;->c:Ljava/lang/Object;

    iput-object v11, v6, Lcoil/intercept/EngineInterceptor$b;->d:Ljava/lang/Object;

    iput-object v2, v6, Lcoil/intercept/EngineInterceptor$b;->e:Ljava/lang/Object;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$b;->f:Ljava/lang/Object;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$b;->g:Ljava/lang/Object;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$b;->h:Ljava/lang/Object;

    iput v9, v6, Lcoil/intercept/EngineInterceptor$b;->k:I

    invoke-static {v0, v14, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    goto/16 :goto_8

    :cond_b
    move-object v0, v11

    move-object v5, v15

    :goto_4
    check-cast v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    move-object v11, v0

    move-object v15, v5

    :goto_5
    move-object/from16 v21, v3

    move-object/from16 v18, v4

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_c
    move-object/from16 v4, v18

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    .line 19
    instance-of v1, v1, Lcoil/fetch/DrawableResult;

    if-eqz v1, :cond_12

    .line 20
    new-instance v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 21
    check-cast v0, Lcoil/fetch/DrawableResult;

    invoke-virtual {v0}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcoil/fetch/DrawableResult;

    invoke-virtual {v5}, Lcoil/fetch/DrawableResult;->isSampled()Z

    move-result v5

    .line 23
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcoil/fetch/DrawableResult;

    invoke-virtual {v9}, Lcoil/fetch/DrawableResult;->getDataSource()Lcoil/decode/DataSource;

    move-result-object v9

    .line 24
    invoke-direct {v1, v0, v5, v9, v10}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 25
    :goto_6
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v2, v0, Lcoil/fetch/SourceResult;

    if-eqz v2, :cond_d

    check-cast v0, Lcoil/fetch/SourceResult;

    goto :goto_7

    :cond_d
    move-object v0, v10

    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    :cond_e
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcoil/request/Options;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$b;->a:Ljava/lang/Object;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$b;->b:Ljava/lang/Object;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$b;->c:Ljava/lang/Object;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$b;->d:Ljava/lang/Object;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$b;->e:Ljava/lang/Object;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$b;->f:Ljava/lang/Object;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$b;->g:Ljava/lang/Object;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$b;->h:Ljava/lang/Object;

    iput v8, v6, Lcoil/intercept/EngineInterceptor$b;->k:I

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v6

    move-object/from16 p0, v15

    move-object/from16 p2, v18

    move-object/from16 p4, v21

    invoke-virtual/range {p0 .. p5}, Lcoil/intercept/EngineInterceptor;->transform$coil_base_release(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    :goto_8
    return-object v7

    .line 27
    :cond_f
    :goto_9
    check-cast v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 28
    invoke-virtual {v1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_10

    move-object v10, v0

    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_11
    return-object v1

    .line 29
    :cond_12
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 30
    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v2, v1, Lcoil/fetch/SourceResult;

    if-eqz v2, :cond_13

    move-object v10, v1

    check-cast v10, Lcoil/fetch/SourceResult;

    :cond_13
    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_14
    throw v0
.end method

.method public final d(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lcoil/intercept/EngineInterceptor$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcoil/intercept/EngineInterceptor$d;

    .line 7
    .line 8
    iget v1, v0, Lcoil/intercept/EngineInterceptor$d;->k:I

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
    iput v1, v0, Lcoil/intercept/EngineInterceptor$d;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcoil/intercept/EngineInterceptor$d;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcoil/intercept/EngineInterceptor$d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil/intercept/EngineInterceptor$d;->k:I

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
    iget p0, v0, Lcoil/intercept/EngineInterceptor$d;->h:I

    .line 40
    .line 41
    iget-object p1, v0, Lcoil/intercept/EngineInterceptor$d;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcoil/fetch/Fetcher;

    .line 44
    .line 45
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$d;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcoil/EventListener;

    .line 48
    .line 49
    iget-object p3, v0, Lcoil/intercept/EngineInterceptor$d;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lcoil/request/Options;

    .line 52
    .line 53
    iget-object p4, v0, Lcoil/intercept/EngineInterceptor$d;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p5, v0, Lcoil/intercept/EngineInterceptor$d;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p5, Lcoil/request/ImageRequest;

    .line 58
    .line 59
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcoil/ComponentRegistry;

    .line 62
    .line 63
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcoil/intercept/EngineInterceptor;

    .line 66
    .line 67
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v0

    .line 71
    move v0, p0

    .line 72
    move-object p0, v5

    .line 73
    move-object v5, v6

    .line 74
    move-object v6, p5

    .line 75
    move-object p5, p2

    .line 76
    move-object p2, v6

    .line 77
    move-object v6, p4

    .line 78
    move-object p4, p3

    .line 79
    move-object p3, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p6, 0x0

    .line 91
    :goto_1
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 92
    .line 93
    invoke-virtual {p1, p3, p4, v2, p6}, Lcoil/ComponentRegistry;->newFetcher(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;I)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    if-eqz p6, :cond_7

    .line 98
    .line 99
    invoke-virtual {p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcoil/fetch/Fetcher;

    .line 104
    .line 105
    invoke-virtual {p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p6

    .line 109
    check-cast p6, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p6

    .line 115
    add-int/2addr p6, v4

    .line 116
    invoke-interface {p5, p2, v2, p4}, Lcoil/EventListener;->fetchStart(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v0, Lcoil/intercept/EngineInterceptor$d;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$d;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Lcoil/intercept/EngineInterceptor$d;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p3, v0, Lcoil/intercept/EngineInterceptor$d;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p4, v0, Lcoil/intercept/EngineInterceptor$d;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p5, v0, Lcoil/intercept/EngineInterceptor$d;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v0, Lcoil/intercept/EngineInterceptor$d;->g:Ljava/lang/Object;

    .line 132
    .line 133
    iput p6, v0, Lcoil/intercept/EngineInterceptor$d;->h:I

    .line 134
    .line 135
    iput v4, v0, Lcoil/intercept/EngineInterceptor$d;->k:I

    .line 136
    .line 137
    invoke-interface {v2, v0}, Lcoil/fetch/Fetcher;->fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-ne v5, v1, :cond_3

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_3
    move-object v6, v2

    .line 145
    move-object v2, p1

    .line 146
    move-object p1, v6

    .line 147
    move-object v6, v0

    .line 148
    move v0, p6

    .line 149
    move-object p6, v5

    .line 150
    move-object v5, v6

    .line 151
    :goto_2
    check-cast p6, Lcoil/fetch/FetchResult;

    .line 152
    .line 153
    :try_start_0
    invoke-interface {p5, p2, p1, p4, p6}, Lcoil/EventListener;->fetchEnd(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    if-eqz p6, :cond_4

    .line 157
    .line 158
    return-object p6

    .line 159
    :cond_4
    move p6, v0

    .line 160
    move-object p1, v2

    .line 161
    move-object v0, v5

    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    instance-of p1, p6, Lcoil/fetch/SourceResult;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    move-object v3, p6

    .line 169
    check-cast v3, Lcoil/fetch/SourceResult;

    .line 170
    .line 171
    :cond_5
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v3}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-static {p1}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    throw p0

    .line 183
    :cond_7
    const-string p0, "Unable to create a fetcher that supports: "

    .line 184
    .line 185
    invoke-static {p0, p3}, Lve1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v3
.end method

.method public intercept(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/Interceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v2, v0, Lcoil/intercept/EngineInterceptor$e;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcoil/intercept/EngineInterceptor$e;

    .line 9
    .line 10
    iget v3, v2, Lcoil/intercept/EngineInterceptor$e;->e:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcoil/intercept/EngineInterceptor$e;->e:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$e;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcoil/intercept/EngineInterceptor$e;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget v2, v9, Lcoil/intercept/EngineInterceptor$e;->e:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v11, :cond_1

    .line 42
    .line 43
    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcoil/intercept/Interceptor$Chain;

    .line 46
    .line 47
    iget-object v2, v9, Lcoil/intercept/EngineInterceptor$e;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcoil/intercept/EngineInterceptor;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v7, v1

    .line 57
    move-object v1, v2

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Li12;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-interface {p1}, Lcoil/intercept/Interceptor$Chain;->getRequest()Lcoil/request/ImageRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1}, Lcoil/intercept/Interceptor$Chain;->getSize()Lcoil/size/Size;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1}, Lcoil/util/-Utils;->getEventListener(Lcoil/intercept/Interceptor$Chain;)Lcoil/EventListener;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/RequestService;

    .line 86
    .line 87
    invoke-virtual {v6, v2, v4}, Lcoil/request/RequestService;->options(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v5, v2, v0}, Lcoil/EventListener;->mapStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v12, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 99
    .line 100
    invoke-interface {v12}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12, v0, v6}, Lcoil/ComponentRegistry;->map(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v5, v2, v0}, Lcoil/EventListener;->mapEnd(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v12, p0, Lcoil/intercept/EngineInterceptor;->d:Lcoil/memory/MemoryCacheService;

    .line 112
    .line 113
    invoke-virtual {v12, v2, v0, v6, v5}, Lcoil/memory/MemoryCacheService;->newCacheKey(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;)Lcoil/memory/MemoryCache$Key;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor;->d:Lcoil/memory/MemoryCacheService;

    .line 120
    .line 121
    invoke-virtual {v3, v2, v12, v4, v8}, Lcoil/memory/MemoryCacheService;->getCacheValue(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object v1, p0

    .line 128
    move-object v7, p1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->d:Lcoil/memory/MemoryCacheService;

    .line 133
    .line 134
    invoke-virtual {v0, p1, v2, v12, v3}, Lcoil/memory/MemoryCacheService;->newResult(Lcoil/intercept/Interceptor$Chain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_4
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getFetcherDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    move-object v3, v0

    .line 144
    new-instance v0, Lcoil/intercept/EngineInterceptor$f;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    move-object v1, p0

    .line 148
    move-object v7, p1

    .line 149
    move-object v4, v6

    .line 150
    move-object v6, v12

    .line 151
    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$f;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    iput-object p0, v9, Lcoil/intercept/EngineInterceptor$e;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v9, Lcoil/intercept/EngineInterceptor$e;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput v11, v9, Lcoil/intercept/EngineInterceptor$e;->e:I

    .line 159
    .line 160
    invoke-static {v13, v0, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    if-ne v0, v10, :cond_5

    .line 165
    .line 166
    return-object v10

    .line 167
    :cond_5
    return-object v0

    .line 168
    :goto_3
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    iget-object v1, v1, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/RequestService;

    .line 173
    .line 174
    invoke-interface {v7}, Lcoil/intercept/Interceptor$Chain;->getRequest()Lcoil/request/ImageRequest;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2, v0}, Lcoil/request/RequestService;->errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_6
    throw v0
.end method

.method public final transform$coil_base_release(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            "Lcoil/request/ImageRequest;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getAllowConversionToBitmap()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/util/Logger;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lcoil/util/Logger;->getLevel()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x4

    .line 35
    if-gt p2, p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p5, "allowConversionToBitmap=false, skipping transformations for type "

    .line 52
    .line 53
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p2, 0x2e

    .line 60
    .line 61
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 p4, 0x0

    .line 69
    const-string p5, "EngineInterceptor"

    .line 70
    .line 71
    invoke-interface {p0, p5, p3, p2, p4}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object p1

    .line 75
    :cond_2
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getTransformationDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v0, Lcoil/intercept/EngineInterceptor$g;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    move-object v6, p2

    .line 85
    move-object v3, p3

    .line 86
    move-object v5, p4

    .line 87
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$g;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v0, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
