.class public Lcom/lolchess/tft/manager/AdsManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/manager/AdsManager;->ensureAppLovinInterstitial(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/manager/AdsManager;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/manager/AdsManager;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/manager/AdsManager$d;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/manager/AdsManager$d;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    const-string p0, "AppLovin Interstitial Ad Clicked"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0}, Lcom/lolchess/tft/manager/AdsManager;->setJustLeftFromAd(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/manager/AdsManager$d;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/lolchess/tft/manager/AdsManager;->access$702(Lcom/lolchess/tft/manager/AdsManager;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/lolchess/tft/manager/AdsManager;->setFullScreenAdShowing(Z)V

    .line 8
    .line 9
    .line 10
    const-string p1, "AppLovin Interstitial failed"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/lolchess/tft/manager/AdsManager$d;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/lolchess/tft/manager/AdsManager;->access$600(Lcom/lolchess/tft/manager/AdsManager;)Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/lolchess/tft/manager/AdsManager$d;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager$d;->val$activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/manager/AdsManager;->loadInterstitialAd(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 14

    .line 1
    const-string v0, "AppLovin Interstitial Ad displayed"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/lolchess/tft/manager/AdsManager;->setFullScreenAdShowing(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$d;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-wide/16 v11, 0x0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    const-string v1, "ad_shown"

    .line 23
    .line 24
    const-string v2, "interstitial"

    .line 25
    .line 26
    const-string v3, "default"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v7, "shown"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    invoke-static/range {v0 .. v13}, Lcom/lolchess/tft/manager/AdsManager;->access$000(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/lolchess/tft/manager/AdsManager;->setFullScreenAdShowing(Z)V

    .line 5
    .line 6
    .line 7
    const-string v1, "AppLovin Interstitial Ad hidden"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/lolchess/tft/manager/AdsManager$d;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const-wide/16 v13, 0x0

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    const-string v3, "ad_dismissed"

    .line 25
    .line 26
    const-string v4, "interstitial"

    .line 27
    .line 28
    const-string v5, "default"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v9, "dismissed"

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    invoke-static/range {v2 .. v15}, Lcom/lolchess/tft/manager/AdsManager;->access$000(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/lolchess/tft/manager/AdsManager$d;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/lolchess/tft/manager/AdsManager;->access$600(Lcom/lolchess/tft/manager/AdsManager;)Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->reset()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/lolchess/tft/manager/AdsManager$d;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/lolchess/tft/manager/AdsManager$d;->val$activity:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/lolchess/tft/manager/AdsManager;->loadInterstitialAd(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager$d;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/lolchess/tft/manager/AdsManager;->access$702(Lcom/lolchess/tft/manager/AdsManager;Z)Z

    .line 5
    .line 6
    .line 7
    const-string p0, "AppLovin Interstitial failed"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager$d;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/lolchess/tft/manager/AdsManager;->access$702(Lcom/lolchess/tft/manager/AdsManager;Z)Z

    .line 5
    .line 6
    .line 7
    const-string p0, "AppLovin Interstitial Ad loaded"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
