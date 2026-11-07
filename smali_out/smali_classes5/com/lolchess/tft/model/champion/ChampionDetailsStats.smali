.class public Lcom/lolchess/tft/model/champion/ChampionDetailsStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private artifactStats:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artifacts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/ChampionArtifactStat;",
            ">;"
        }
    .end annotation
.end field

.field private itemTrioStats:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemTrios"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/ChampionItemTrioStat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/ChampionItemTrioStat;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/ChampionArtifactStat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/ChampionDetailsStats;->itemTrioStats:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/model/champion/ChampionDetailsStats;->artifactStats:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getArtifactStats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/ChampionArtifactStat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/ChampionDetailsStats;->artifactStats:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemTrioStats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/ChampionItemTrioStat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/ChampionDetailsStats;->itemTrioStats:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setArtifactStats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/ChampionArtifactStat;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/ChampionDetailsStats;->artifactStats:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setItemTrioStats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/ChampionItemTrioStat;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/ChampionDetailsStats;->itemTrioStats:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
