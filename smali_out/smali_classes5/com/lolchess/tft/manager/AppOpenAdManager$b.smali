.class public Lcom/lolchess/tft/manager/AppOpenAdManager$b;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/manager/AppOpenAdManager;->loadAd(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

.field final synthetic val$callback:Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/manager/AppOpenAdManager;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$b;->this$0:Lcom/lolchess/tft/manager/AppOpenAdManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$b;->val$callback:Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$b;->val$callback:Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;->onFailed(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/manager/AppOpenAdManager$b;->val$callback:Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;

    invoke-interface {p0, p1}, Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;->onLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/manager/AppOpenAdManager$b;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
