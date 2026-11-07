.class public Lcom/lolchess/tft/model/champion/ChampionFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private champion:Lcom/lolchess/tft/model/champion/Champion;

.field private isChecked:Z


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/model/champion/Champion;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/ChampionFilter;->champion:Lcom/lolchess/tft/model/champion/Champion;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/lolchess/tft/model/champion/ChampionFilter;->isChecked:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getChampion()Lcom/lolchess/tft/model/champion/Champion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/ChampionFilter;->champion:Lcom/lolchess/tft/model/champion/Champion;

    .line 2
    .line 3
    return-object p0
.end method

.method public isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/model/champion/ChampionFilter;->isChecked:Z

    .line 2
    .line 3
    return p0
.end method

.method public setChampion(Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/ChampionFilter;->champion:Lcom/lolchess/tft/model/champion/Champion;

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/model/champion/ChampionFilter;->isChecked:Z

    .line 2
    .line 3
    return-void
.end method
