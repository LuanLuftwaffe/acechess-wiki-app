.class public Lcom/lolchess/tft/model/summoner/CdDragonCompanion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentId"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private isDefault:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDefault"
    .end annotation
.end field

.field private itemId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemId"
    .end annotation
.end field

.field private level:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field private loadoutsIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadoutsIcon"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private rarity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rarity"
    .end annotation
.end field

.field private rarityValue:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rarityValue"
    .end annotation
.end field

.field private speciesId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speciesId"
    .end annotation
.end field

.field private speciesName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speciesName"
    .end annotation
.end field

.field private upgrades:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upgrades"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
.method public getContentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->itemId:I

    .line 2
    .line 3
    return p0
.end method

.method public getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->level:I

    .line 2
    .line 3
    return p0
.end method

.method public getLoadoutsIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->loadoutsIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRarity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->rarity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRarityValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->rarityValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getSpeciesId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->speciesId:I

    .line 2
    .line 3
    return p0
.end method

.method public getSpeciesName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->speciesName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpgrades()Ljava/util/List;
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
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->upgrades:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->isDefault:Z

    .line 2
    .line 3
    return p0
.end method

.method public setContentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->isDefault:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->itemId:I

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public setLoadoutsIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->loadoutsIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRarity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->rarity:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRarityValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->rarityValue:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpeciesId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->speciesId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpeciesName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->speciesName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpgrades(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/CdDragonCompanion;->upgrades:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
