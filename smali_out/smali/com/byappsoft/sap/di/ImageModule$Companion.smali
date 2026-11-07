.class public final Lcom/byappsoft/sap/di/ImageModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/di/ImageModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/byappsoft/sap/di/ImageModule$Companion;",
        "",
        "()V",
        "provideImageLoader",
        "Lcoil/ImageLoader;",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/di/ImageModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcoil/ImageLoader$Builder;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/byappsoft/sap/di/ImageModule$Companion$provideImageLoader$1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/byappsoft/sap/di/ImageModule$Companion$provideImageLoader$1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->memoryCache(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcom/byappsoft/sap/di/ImageModule$Companion$provideImageLoader$2;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/byappsoft/sap/di/ImageModule$Companion$provideImageLoader$2;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->diskCache(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->respectCacheHeaders(Z)Lcoil/ImageLoader$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->networkCachePolicy(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->diskCachePolicy(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->memoryCachePolicy(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
