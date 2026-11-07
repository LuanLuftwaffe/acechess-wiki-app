.class public Lcom/lolchess/tft/model/team/Probuilds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private champions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/ChampionMinimal;",
            ">;"
        }
    .end annotation
.end field

.field private gameStart:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameStart"
    .end annotation
.end field

.field private matchId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchId"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private patch:Ljava/lang/String;

.field private placement:I

.field private profileIconId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileIconId"
    .end annotation
.end field

.field private puuid:Ljava/lang/String;

.field private rankTier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rankTier"
    .end annotation
.end field

.field private region:Ljava/lang/String;

.field private tagLine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagLine"
    .end annotation
.end field

.field private traitActives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActive;",
            ">;"
        }
    .end annotation
.end field

.field private traits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/ProbuildsTrait;",
            ">;"
        }
    .end annotation
.end field

.field private units:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/ProbuildsUnit;",
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
.method public getChampions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/ChampionMinimal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/Probuilds;->champions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGameStart()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/Probuilds;->gameStart:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMatchId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/Probuilds;->matchId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/Probuilds;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPatch()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/Probuilds;->patch:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlacement()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/team/Probuilds;->placement:I

    .line 2
    .line 3
    return p0
.end method

.method public getProfileIconId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/team/Probuilds;->profileIconId:I

    .line 2
    .line 3
    return p0
.end method

.method public getPuuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/Probuilds;->puuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRankTier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/Probuilds;->rankTier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/Probuilds;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTagLine()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/Probuilds;->tagLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraitActives()Ljava/util/List;
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
    iget-object p0, p0, Lcom/lolchess/tft/model/team/Probuilds;->traitActives:Ljava/util/List;

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
            "Lcom/lolchess/tft/model/team/ProbuildsTrait;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/Probuilds;->traits:Ljava/util/List;

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
            "Lcom/lolchess/tft/model/team/ProbuildsUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/Probuilds;->units:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChampions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/ChampionMinimal;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/Probuilds;->champions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setGameStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/Probuilds;->gameStart:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMatchId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/Probuilds;->matchId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/Probuilds;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPatch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/Probuilds;->patch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlacement(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/team/Probuilds;->placement:I

    .line 2
    .line 3
    return-void
.end method

.method public setProfileIconId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/team/Probuilds;->profileIconId:I

    .line 2
    .line 3
    return-void
.end method

.method public setPuuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/Probuilds;->puuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRankTier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/Probuilds;->rankTier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/Probuilds;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTagLine(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/Probuilds;->tagLine:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTraitActives(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/lolchess/tft/model/team/Probuilds;->traitActives:Ljava/util/List;

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
            "Lcom/lolchess/tft/model/team/ProbuildsTrait;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/Probuilds;->traits:Ljava/util/List;

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
            "Lcom/lolchess/tft/model/team/ProbuildsUnit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/Probuilds;->units:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
