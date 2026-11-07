.class public Lcom/lolchess/tft/manager/AdsManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/manager/AdsManager;->setAppLovinBanner(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/manager/AdsManager;

.field final synthetic val$applovinBannerContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/manager/AdsManager;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/manager/AdsManager$g;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/manager/AdsManager$g;->val$applovinBannerContainer:Landroid/widget/FrameLayout;

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
    const-string p0, "AppLovin banner clicked!"

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

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager$g;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/lolchess/tft/manager/AdsManager;->access$1502(Lcom/lolchess/tft/manager/AdsManager;Z)Z

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p1, "AppLovinBannerAdDisplayFailed: "

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/AdsManager$g;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-wide/16 v11, 0x0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    const-string v1, "ad_impression"

    .line 14
    .line 15
    const-string v2, "banner"

    .line 16
    .line 17
    const-string v3, "default"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v7, "impression"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    invoke-static/range {v0 .. v13}, Lcom/lolchess/tft/manager/AdsManager;->access$000(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/manager/AdsManager$g;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/lolchess/tft/manager/AdsManager;->access$1502(Lcom/lolchess/tft/manager/AdsManager;Z)Z

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p1, "AppLovinBannerAdFailed: "

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lolchess/tft/manager/AdsManager$g;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/lolchess/tft/manager/AdsManager;->access$1502(Lcom/lolchess/tft/manager/AdsManager;Z)Z

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "AppLovinBannerAdLoaded: "

    .line 12
    .line 13
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/lolchess/tft/manager/AdsManager$g;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/lolchess/tft/manager/AdsManager;->access$1600(Lcom/lolchess/tft/manager/AdsManager;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/lolchess/tft/manager/AdsManager$g;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v1, v3}, Lcom/lolchess/tft/manager/AdsManager;->access$1202(Lcom/lolchess/tft/manager/AdsManager;I)I

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/lolchess/tft/manager/AdsManager$g;->val$applovinBannerContainer:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/lolchess/tft/manager/AdsManager$g;->this$0:Lcom/lolchess/tft/manager/AdsManager;

    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    const-string v4, "ad_tier_load_success"

    .line 59
    .line 60
    const-string v5, "banner"

    .line 61
    .line 62
    const-string v6, "default"

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const-string v10, "success"

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    invoke-static/range {v3 .. v16}, Lcom/lolchess/tft/manager/AdsManager;->access$000(Lcom/lolchess/tft/manager/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lolchess/tft/manager/ads/AdTier;Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
