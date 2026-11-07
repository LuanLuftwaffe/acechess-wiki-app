.class public Lcom/lolchess/tft/model/tier/LiveStatsEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private average:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "average"
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private items:Ljava/lang/String;

.field private playRate:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playRate"
    .end annotation
.end field

.field private tier:Ljava/lang/String;

.field private top:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top"
    .end annotation
.end field

.field private winRate:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "winRate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->tier:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->winRate:D

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->top:D

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->average:D

    .line 13
    .line 14
    iput-wide p9, p0, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->playRate:D

    .line 15
    .line 16
    iput-object p11, p0, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->items:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAverage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->average:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItems()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->items:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->playRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->tier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTop()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->top:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWinRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->winRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAverage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->average:D

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItems(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->items:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->playRate:D

    .line 2
    .line 3
    return-void
.end method

.method public setTier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->tier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTop(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->top:D

    .line 2
    .line 3
    return-void
.end method

.method public setWinRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->winRate:D

    .line 2
    .line 3
    return-void
.end method
