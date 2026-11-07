.class public final synthetic Lcom/unity3d/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/BannerAd;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/BannerAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/a;->a:Lcom/unity3d/ads/BannerAd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/a;->a:Lcom/unity3d/ads/BannerAd;

    invoke-static {p0}, Lcom/unity3d/ads/BannerAd$1$1$2;->a(Lcom/unity3d/ads/BannerAd;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
