.class public Lcom/lolchess/tft/model/summoner/UnitTrend;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private champion:Lcom/lolchess/tft/model/champion/ChampionMinimal;

.field private frequency:I

.field private id:Ljava/lang/String;

.field private oneStarGames:I

.field private threeStarGames:I

.field private totalPlacement:I

.field private twoStarGames:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/UnitTrend;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/UnitTrend;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/lolchess/tft/model/summoner/UnitTrend;->oneStarGames:I

    .line 7
    .line 8
    iput p3, p0, Lcom/lolchess/tft/model/summoner/UnitTrend;->twoStarGames:I

    .line 9
    .line 10
    iput p4, p0, Lcom/lolchess/tft/model/summoner/UnitTrend;->threeStarGames:I

    .line 11
    .line 12
    iput p5, p0, Lcom/lolchess/tft/model/summoner/UnitTrend;->totalPlacement:I

    .line 13
    .line 14
    iput p6, p0, Lcom/lolchess/tft/model/summoner/UnitTrend;->frequency:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Lcom/lolchess/tft/model/summoner/UnitTrend;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getChampion()Lcom/lolchess/tft/model/champion/ChampionMinimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/UnitTrend;->champion:Lcom/lolchess/tft/model/champion/ChampionMinimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFrequency()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/UnitTrend;->frequency:I

    .line 2
    .line 3
    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/UnitTrend;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOneStarGames()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/UnitTrend;->oneStarGames:I

    .line 2
    .line 3
    return p0
.end method

.method public getThreeStarGames()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/UnitTrend;->threeStarGames:I

    .line 2
    .line 3
    return p0
.end method

.method public getTotalPlacement()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/UnitTrend;->totalPlacement:I

    .line 2
    .line 3
    return p0
.end method

.method public getTwoStarGames()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/UnitTrend;->twoStarGames:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    return p0
.end method

.method public setChampion(Lcom/lolchess/tft/model/champion/ChampionMinimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/UnitTrend;->champion:Lcom/lolchess/tft/model/champion/ChampionMinimal;

    .line 2
    .line 3
    return-void
.end method

.method public setFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/UnitTrend;->frequency:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/UnitTrend;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOneStarGames(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/UnitTrend;->oneStarGames:I

    .line 2
    .line 3
    return-void
.end method

.method public setThreeStarGames(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/UnitTrend;->threeStarGames:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalPlacement(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/UnitTrend;->totalPlacement:I

    .line 2
    .line 3
    return-void
.end method

.method public setTwoStarGames(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/UnitTrend;->twoStarGames:I

    .line 2
    .line 3
    return-void
.end method
