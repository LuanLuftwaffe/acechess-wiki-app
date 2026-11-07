.class public Lcom/lolchess/tft/model/summoner/TraitTrend;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private frequency:I

.field private totalPlacement:I

.field private traitPair:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/lolchess/tft/model/summoner/Trait;",
            "Lcom/lolchess/tft/model/summoner/Trait;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Pair;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/lolchess/tft/model/summoner/Trait;",
            "Lcom/lolchess/tft/model/summoner/Trait;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/TraitTrend;->traitPair:Landroid/util/Pair;

    .line 5
    .line 6
    iput p2, p0, Lcom/lolchess/tft/model/summoner/TraitTrend;->frequency:I

    .line 7
    .line 8
    iput p3, p0, Lcom/lolchess/tft/model/summoner/TraitTrend;->totalPlacement:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/TraitTrend;->getUniqueDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Lcom/lolchess/tft/model/summoner/TraitTrend;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/TraitTrend;->getUniqueDescription()Ljava/lang/String;

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

.method public getFrequency()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/TraitTrend;->frequency:I

    .line 2
    .line 3
    return p0
.end method

.method public getTotalPlacement()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/TraitTrend;->totalPlacement:I

    .line 2
    .line 3
    return p0
.end method

.method public getTraitPair()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/lolchess/tft/model/summoner/Trait;",
            "Lcom/lolchess/tft/model/summoner/Trait;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/TraitTrend;->traitPair:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUniqueDescription()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lolchess/tft/model/summoner/TraitTrend;->traitPair:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/lolchess/tft/model/summoner/Trait;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/lolchess/tft/model/summoner/Trait;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/lolchess/tft/model/summoner/TraitTrend;->traitPair:Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/lolchess/tft/model/summoner/Trait;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/lolchess/tft/model/summoner/Trait;->getTierCurrent()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/lolchess/tft/model/summoner/TraitTrend;->traitPair:Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/lolchess/tft/model/summoner/Trait;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/lolchess/tft/model/summoner/Trait;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/TraitTrend;->traitPair:Landroid/util/Pair;

    .line 46
    .line 47
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/lolchess/tft/model/summoner/Trait;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/Trait;->getTierCurrent()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/TraitTrend;->getUniqueDescription()Ljava/lang/String;

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

.method public setFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/TraitTrend;->frequency:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalPlacement(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/TraitTrend;->totalPlacement:I

    .line 2
    .line 3
    return-void
.end method

.method public setTraitPair(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/lolchess/tft/model/summoner/Trait;",
            "Lcom/lolchess/tft/model/summoner/Trait;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/TraitTrend;->traitPair:Landroid/util/Pair;

    .line 2
    .line 3
    return-void
.end method
