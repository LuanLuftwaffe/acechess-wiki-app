.class public Lcom/lolchess/tft/model/trait/Trait;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private averagePlacement:D

.field private bottomDescription:Ljava/lang/String;

.field private champions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private effects:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitEffect;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private playRate:D

.field private setNumber:I

.field private status:I

.field private statusDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tier:Ljava/lang/String;

.field private topFour:D

.field private type:Ljava/lang/String;

.field private winRate:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DDDDIILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitEffect;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;DDDDII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/trait/Trait;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/model/trait/Trait;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/model/trait/Trait;->description:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lolchess/tft/model/trait/Trait;->type:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/lolchess/tft/model/trait/Trait;->tier:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/lolchess/tft/model/trait/Trait;->effects:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/lolchess/tft/model/trait/Trait;->champions:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/lolchess/tft/model/trait/Trait;->topFour:D

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/lolchess/tft/model/trait/Trait;->winRate:D

    .line 21
    .line 22
    iput-wide p12, p0, Lcom/lolchess/tft/model/trait/Trait;->averagePlacement:D

    .line 23
    .line 24
    iput-wide p14, p0, Lcom/lolchess/tft/model/trait/Trait;->playRate:D

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Lcom/lolchess/tft/model/trait/Trait;->setNumber:I

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lcom/lolchess/tft/model/trait/Trait;->status:I

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lcom/lolchess/tft/model/trait/Trait;->statusDescriptions:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 p1, p19

    .line 39
    .line 40
    iput-object p1, p0, Lcom/lolchess/tft/model/trait/Trait;->bottomDescription:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/lolchess/tft/model/trait/Trait;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

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

.method public getAveragePlacement()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/trait/Trait;->averagePlacement:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBottomDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/trait/Trait;->bottomDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChampions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/trait/Trait;->champions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/trait/Trait;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEffects()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitEffect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/trait/Trait;->effects:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/trait/Trait;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/trait/Trait;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/trait/Trait;->playRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSetNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/trait/Trait;->setNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/trait/Trait;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatusDescriptions()Ljava/util/List;
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
    iget-object p0, p0, Lcom/lolchess/tft/model/trait/Trait;->statusDescriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/trait/Trait;->tier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopFour()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/trait/Trait;->topFour:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/trait/Trait;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWinRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/trait/Trait;->winRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

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
    return p0
.end method

.method public setAveragePlacement(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/trait/Trait;->averagePlacement:D

    .line 2
    .line 3
    return-void
.end method

.method public setBottomDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/trait/Trait;->bottomDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChampions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/trait/Trait;->champions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/trait/Trait;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitEffect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/trait/Trait;->effects:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/trait/Trait;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/trait/Trait;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/trait/Trait;->playRate:D

    .line 2
    .line 3
    return-void
.end method

.method public setSetNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/trait/Trait;->setNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/trait/Trait;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatusDescriptions(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/lolchess/tft/model/trait/Trait;->statusDescriptions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/trait/Trait;->tier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopFour(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/trait/Trait;->topFour:D

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/trait/Trait;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWinRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/trait/Trait;->winRate:D

    .line 2
    .line 3
    return-void
.end method
