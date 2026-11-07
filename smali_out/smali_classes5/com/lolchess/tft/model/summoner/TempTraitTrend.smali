.class public Lcom/lolchess/tft/model/summoner/TempTraitTrend;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private placement:I

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
.method public constructor <init>(Landroid/util/Pair;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/lolchess/tft/model/summoner/Trait;",
            "Lcom/lolchess/tft/model/summoner/Trait;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->traitPair:Landroid/util/Pair;

    .line 5
    .line 6
    iput p2, p0, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->placement:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->traitPair:Landroid/util/Pair;

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
    iget-object v1, p0, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->traitPair:Landroid/util/Pair;

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
    iget-object v1, p0, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->traitPair:Landroid/util/Pair;

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
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->traitPair:Landroid/util/Pair;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/lolchess/tft/model/summoner/TempTraitTrend;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->traitPair:Landroid/util/Pair;

    .line 70
    .line 71
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/lolchess/tft/model/summoner/Trait;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/lolchess/tft/model/summoner/Trait;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->traitPair:Landroid/util/Pair;

    .line 83
    .line 84
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/lolchess/tft/model/summoner/Trait;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/lolchess/tft/model/summoner/Trait;->getTierCurrent()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->traitPair:Landroid/util/Pair;

    .line 96
    .line 97
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/lolchess/tft/model/summoner/Trait;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/lolchess/tft/model/summoner/Trait;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->traitPair:Landroid/util/Pair;

    .line 109
    .line 110
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/lolchess/tft/model/summoner/Trait;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Trait;->getTierCurrent()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0
.end method

.method public getPlacement()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->placement:I

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
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->traitPair:Landroid/util/Pair;

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
    iget-object v1, p0, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->traitPair:Landroid/util/Pair;

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
    iget-object v1, p0, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->traitPair:Landroid/util/Pair;

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
    iget-object v1, p0, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->traitPair:Landroid/util/Pair;

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
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->traitPair:Landroid/util/Pair;

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

.method public setPlacement(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->placement:I

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
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->traitPair:Landroid/util/Pair;

    .line 2
    .line 3
    return-void
.end method
