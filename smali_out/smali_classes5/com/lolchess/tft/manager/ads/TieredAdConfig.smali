.class public Lcom/lolchess/tft/manager/ads/TieredAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final tiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/manager/ads/TieredAdUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/lolchess/tft/manager/ads/TieredAdUnit;

    .line 10
    .line 11
    sget-object v2, Lcom/lolchess/tft/manager/ads/AdTier;->HIGH:Lcom/lolchess/tft/manager/ads/AdTier;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;-><init>(Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/lolchess/tft/manager/ads/TieredAdUnit;

    .line 20
    .line 21
    sget-object v1, Lcom/lolchess/tft/manager/ads/AdTier;->MEDIUM:Lcom/lolchess/tft/manager/ads/AdTier;

    .line 22
    .line 23
    invoke-direct {p1, v1, p2}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;-><init>(Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/lolchess/tft/manager/ads/TieredAdUnit;

    .line 30
    .line 31
    sget-object p2, Lcom/lolchess/tft/manager/ads/AdTier;->LOW:Lcom/lolchess/tft/manager/ads/AdTier;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Lcom/lolchess/tft/manager/ads/TieredAdUnit;-><init>(Lcom/lolchess/tft/manager/ads/AdTier;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/lolchess/tft/manager/ads/TieredAdConfig;->tiers:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getTiers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/manager/ads/TieredAdUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/manager/ads/TieredAdConfig;->tiers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
