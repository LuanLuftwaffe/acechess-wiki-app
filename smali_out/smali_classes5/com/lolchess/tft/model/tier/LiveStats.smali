.class public Lcom/lolchess/tft/model/tier/LiveStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private augmentLiveStats:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "augments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/LiveStatsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private championLiveStats:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "champions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/LiveStatsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private itemLiveStats:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/LiveStatsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private traitLiveStats:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/LiveStatsEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/LiveStatsEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/LiveStatsEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/LiveStatsEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/LiveStatsEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/tier/LiveStats;->championLiveStats:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/model/tier/LiveStats;->itemLiveStats:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/model/tier/LiveStats;->traitLiveStats:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lolchess/tft/model/tier/LiveStats;->augmentLiveStats:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAugmentLiveStats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/LiveStatsEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/tier/LiveStats;->augmentLiveStats:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChampionLiveStats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/LiveStatsEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/tier/LiveStats;->championLiveStats:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemLiveStats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/LiveStatsEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/tier/LiveStats;->itemLiveStats:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraitLiveStats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/LiveStatsEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/tier/LiveStats;->traitLiveStats:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAugmentLiveStats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/LiveStatsEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/tier/LiveStats;->augmentLiveStats:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setChampionLiveStats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/LiveStatsEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/tier/LiveStats;->championLiveStats:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setItemLiveStats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/LiveStatsEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/tier/LiveStats;->itemLiveStats:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTraitLiveStats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/LiveStatsEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/tier/LiveStats;->traitLiveStats:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
