.class public Lcom/lolchess/tft/model/summoner/Unit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private characterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "character_id"
    .end annotation
.end field

.field private chosen:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chosen"
    .end annotation
.end field

.field private cost:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cost"
    .end annotation
.end field

.field private itemNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private rarity:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rarity"
    .end annotation
.end field

.field private teamPlannerCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teamPlannerCode"
    .end annotation
.end field

.field private tier:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tier"
    .end annotation
.end field

.field private unlockCondition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlockCondition"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Unit;->characterId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCharacterId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Unit;->characterId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChosen()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Unit;->chosen:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/Unit;->cost:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemNames()Ljava/util/List;
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
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Unit;->itemNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Unit;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRarity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/Unit;->rarity:I

    .line 2
    .line 3
    return p0
.end method

.method public getTeamPlannerCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Unit;->teamPlannerCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/Unit;->tier:I

    .line 2
    .line 3
    return p0
.end method

.method public getUnlockCondition()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Unit;->unlockCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCharacterId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Unit;->characterId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChosen(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Unit;->chosen:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/Unit;->cost:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemNames(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Unit;->itemNames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Unit;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRarity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/Unit;->rarity:I

    .line 2
    .line 3
    return-void
.end method

.method public setTeamPlannerCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Unit;->teamPlannerCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTier(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/Unit;->tier:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnlockCondition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Unit;->unlockCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
