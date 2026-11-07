.class public Lcom/lolchess/tft/model/summoner/Participant;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private augments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "augments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private augmentsIcon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private companion:Lcom/lolchess/tft/model/summoner/Companion;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companion"
    .end annotation
.end field

.field private goldLeft:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_left"
    .end annotation
.end field

.field private lastRound:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_round"
    .end annotation
.end field

.field private level:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field private placement:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placement"
    .end annotation
.end field

.field private playersEliminated:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "players_eliminated"
    .end annotation
.end field

.field private puuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "puuid"
    .end annotation
.end field

.field private riotIdGameName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "riotIdGameName"
    .end annotation
.end field

.field private riotIdTagline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "riotIdTagline"
    .end annotation
.end field

.field private timeEliminated:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_eliminated"
    .end annotation
.end field

.field private totalDamageToPlayers:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_damage_to_players"
    .end annotation
.end field

.field private traitActiveList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActive;",
            ">;"
        }
    .end annotation
.end field

.field private traits:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/Trait;",
            ">;"
        }
    .end annotation
.end field

.field private units:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "units"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAugments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Participant;->augments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAugmentsIcon()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Participant;->augmentsIcon:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompanion()Lcom/lolchess/tft/model/summoner/Companion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Participant;->companion:Lcom/lolchess/tft/model/summoner/Companion;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGoldLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/Participant;->goldLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastRound()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/Participant;->lastRound:I

    .line 2
    .line 3
    return p0
.end method

.method public getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/Participant;->level:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlacement()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/Participant;->placement:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlayersEliminated()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/Participant;->playersEliminated:I

    .line 2
    .line 3
    return p0
.end method

.method public getPuuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Participant;->puuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRiotIdGameName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Participant;->riotIdGameName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRiotIdTagline()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Participant;->riotIdTagline:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeEliminated()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/summoner/Participant;->timeEliminated:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalDamageToPlayers()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/Participant;->totalDamageToPlayers:I

    .line 2
    .line 3
    return p0
.end method

.method public getTraitActiveList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActive;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Participant;->traitActiveList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraits()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/Trait;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Participant;->traits:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnits()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Participant;->units:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAugments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Participant;->augments:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setAugmentsIcon(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Participant;->augmentsIcon:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCompanion(Lcom/lolchess/tft/model/summoner/Companion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Participant;->companion:Lcom/lolchess/tft/model/summoner/Companion;

    .line 2
    .line 3
    return-void
.end method

.method public setGoldLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/Participant;->goldLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastRound(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/Participant;->lastRound:I

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/Participant;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlacement(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/Participant;->placement:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlayersEliminated(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/Participant;->playersEliminated:I

    .line 2
    .line 3
    return-void
.end method

.method public setPuuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Participant;->puuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRiotIdGameName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Participant;->riotIdGameName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRiotIdTagline(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Participant;->riotIdTagline:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeEliminated(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/summoner/Participant;->timeEliminated:D

    .line 2
    .line 3
    return-void
.end method

.method public setTotalDamageToPlayers(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/Participant;->totalDamageToPlayers:I

    .line 2
    .line 3
    return-void
.end method

.method public setTraitActiveList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActive;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Participant;->traitActiveList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTraits(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/Trait;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Participant;->traits:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setUnits(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Participant;->units:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
