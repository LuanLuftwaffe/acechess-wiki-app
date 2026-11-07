.class public Lcom/lolchess/tft/model/summoner/SummonerStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private averageRank:D

.field private placementList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private topCount:I

.field private traitTrendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/TraitTrend;",
            ">;"
        }
    .end annotation
.end field

.field private unitTrendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/UnitTrend;",
            ">;"
        }
    .end annotation
.end field

.field private winCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIDLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IID",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/TraitTrend;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/UnitTrend;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->placementList:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->winCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->topCount:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->averageRank:D

    .line 11
    .line 12
    iput-object p6, p0, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->traitTrendList:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->unitTrendList:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAverageRank()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->averageRank:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlacementList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->placementList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->topCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getTraitTrendList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/TraitTrend;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->traitTrendList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnitTrendList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/UnitTrend;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->unitTrendList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWinCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->winCount:I

    .line 2
    .line 3
    return p0
.end method

.method public setAverageRank(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->averageRank:D

    .line 2
    .line 3
    return-void
.end method

.method public setPlacementList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->placementList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTopCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->topCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setTraitTrendList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/TraitTrend;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->traitTrendList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setUnitTrendList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/UnitTrend;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->unitTrendList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setWinCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->winCount:I

    .line 2
    .line 3
    return-void
.end method
