.class public Lcom/lolchess/tft/manager/ads/TieredAdUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adUnitId:Ljava/lang/String;

.field private final tier:Lcom/lolchess/tft/manager/ads/AdTier;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->tier:Lcom/lolchess/tft/manager/ads/AdTier;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->adUnitId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAdUnitId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTier()Lcom/lolchess/tft/manager/ads/AdTier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/manager/ads/TieredAdUnit;->tier:Lcom/lolchess/tft/manager/ads/AdTier;

    .line 2
    .line 3
    return-object p0
.end method
