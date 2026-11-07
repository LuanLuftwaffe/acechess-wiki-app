.class public Lcom/lolchess/tft/model/team/ProbuildsUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private characterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "characterId"
    .end annotation
.end field

.field private cost:I

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

.field private rarity:I

.field private tier:I


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
.method public getCharacterId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/ProbuildsUnit;->characterId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/team/ProbuildsUnit;->cost:I

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
    iget-object p0, p0, Lcom/lolchess/tft/model/team/ProbuildsUnit;->itemNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRarity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/team/ProbuildsUnit;->rarity:I

    .line 2
    .line 3
    return p0
.end method

.method public getTier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/team/ProbuildsUnit;->tier:I

    .line 2
    .line 3
    return p0
.end method

.method public setCharacterId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/ProbuildsUnit;->characterId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/team/ProbuildsUnit;->cost:I

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
    iput-object p1, p0, Lcom/lolchess/tft/model/team/ProbuildsUnit;->itemNames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRarity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/team/ProbuildsUnit;->rarity:I

    .line 2
    .line 3
    return-void
.end method

.method public setTier(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/team/ProbuildsUnit;->tier:I

    .line 2
    .line 3
    return-void
.end method
