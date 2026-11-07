.class public Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;",
        ">;"
    }
.end annotation


# instance fields
.field private champion:Lcom/lolchess/tft/model/champion/Champion;

.field private ranking:I

.field private rollingOdds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/model/champion/Champion;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/model/champion/Champion;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;->champion:Lcom/lolchess/tft/model/champion/Champion;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;->rollingOdds:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;->totalOdds()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;->totalOdds()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;

    invoke-virtual {p0, p1}, Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;->compareTo(Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;)I

    move-result p0

    return p0
.end method

.method public getChampion()Lcom/lolchess/tft/model/champion/Champion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;->champion:Lcom/lolchess/tft/model/champion/Champion;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRanking()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;->ranking:I

    .line 2
    .line 3
    return p0
.end method

.method public getRollingOdds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;->rollingOdds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChampion(Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;->champion:Lcom/lolchess/tft/model/champion/Champion;

    .line 2
    .line 3
    return-void
.end method

.method public setRanking(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;->ranking:I

    .line 2
    .line 3
    return-void
.end method

.method public setRollingOdds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;->rollingOdds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public totalOdds()D
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;->rollingOdds:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;->rollingOdds:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    add-double/2addr v0, v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-wide v0
.end method
