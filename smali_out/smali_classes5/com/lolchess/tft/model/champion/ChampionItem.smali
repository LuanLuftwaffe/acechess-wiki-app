.class public Lcom/lolchess/tft/model/champion/ChampionItem;
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

.field private items:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation
.end field

.field private playRate:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playrate"
    .end annotation
.end field

.field private winRate:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "winrate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/ChampionItem;->items:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/lolchess/tft/model/champion/ChampionItem;->winRate:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/lolchess/tft/model/champion/ChampionItem;->playRate:D

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/lolchess/tft/model/champion/ChampionItem;->average:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAverage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/champion/ChampionItem;->average:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getItems()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/ChampionItem;->items:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/champion/ChampionItem;->playRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWinRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/champion/ChampionItem;->winRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAverage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/champion/ChampionItem;->average:D

    .line 2
    .line 3
    return-void
.end method

.method public setItems(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/ChampionItem;->items:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/champion/ChampionItem;->playRate:D

    .line 2
    .line 3
    return-void
.end method

.method public setWinRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/champion/ChampionItem;->winRate:D

    .line 2
    .line 3
    return-void
.end method
