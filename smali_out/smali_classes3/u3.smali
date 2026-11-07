.class public final synthetic Lu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3;->a:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3;->a:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    invoke-static {p0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->a(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
