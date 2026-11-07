.class public final synthetic Lcom/unity3d/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/InterstitialAd;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/InterstitialAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/b;->a:Lcom/unity3d/ads/InterstitialAd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/b;->a:Lcom/unity3d/ads/InterstitialAd;

    invoke-static {p0}, Lcom/unity3d/ads/InterstitialAd$1$1$2;->a(Lcom/unity3d/ads/InterstitialAd;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
