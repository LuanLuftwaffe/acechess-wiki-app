.class public final synthetic Lm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierRequester;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/manager/AdsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/manager/AdsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2;->a:Lcom/lolchess/tft/manager/AdsManager;

    return-void
.end method


# virtual methods
.method public final request(Lcom/lolchess/tft/manager/ads/TieredAdUnit;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm2;->a:Lcom/lolchess/tft/manager/AdsManager;

    invoke-static {p0, p1, p2}, Lcom/lolchess/tft/manager/AdsManager;->h(Lcom/lolchess/tft/manager/AdsManager;Lcom/lolchess/tft/manager/ads/TieredAdUnit;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;)V

    return-void
.end method
