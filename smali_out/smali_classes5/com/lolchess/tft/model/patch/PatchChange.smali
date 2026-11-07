.class public Lcom/lolchess/tft/model/patch/PatchChange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private augmentIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "augmentIcon"
    .end annotation
.end field

.field private cost:I

.field private descriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private impact:I

.field private itemCategoryId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemCategoryId"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/patch/PatchChange;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/model/patch/PatchChange;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/model/patch/PatchChange;->descriptions:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lcom/lolchess/tft/model/patch/PatchChange;->impact:I

    .line 11
    .line 12
    iput p5, p0, Lcom/lolchess/tft/model/patch/PatchChange;->cost:I

    .line 13
    .line 14
    iput p6, p0, Lcom/lolchess/tft/model/patch/PatchChange;->itemCategoryId:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/lolchess/tft/model/patch/PatchChange;->augmentIcon:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/lolchess/tft/model/patch/PatchChange;->type:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getAugmentIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/patch/PatchChange;->augmentIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/patch/PatchChange;->cost:I

    .line 2
    .line 3
    return p0
.end method

.method public getDescriptions()Ljava/util/List;
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
    iget-object p0, p0, Lcom/lolchess/tft/model/patch/PatchChange;->descriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/patch/PatchChange;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImpact()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/patch/PatchChange;->impact:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemCategoryId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/patch/PatchChange;->itemCategoryId:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/patch/PatchChange;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/patch/PatchChange;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAugmentIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/patch/PatchChange;->augmentIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/patch/PatchChange;->cost:I

    .line 2
    .line 3
    return-void
.end method

.method public setDescriptions(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/lolchess/tft/model/patch/PatchChange;->descriptions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/patch/PatchChange;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImpact(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/patch/PatchChange;->impact:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/patch/PatchChange;->itemCategoryId:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/patch/PatchChange;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/patch/PatchChange;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
