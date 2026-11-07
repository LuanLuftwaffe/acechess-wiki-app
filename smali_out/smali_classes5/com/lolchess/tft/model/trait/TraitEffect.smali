.class public Lcom/lolchess/tft/model/trait/TraitEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private id:I

.field private maxUnits:I

.field private minUnits:I

.field private style:I

.field private traitName:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lolchess/tft/model/trait/TraitEffect;->id:I

    .line 5
    .line 6
    iput p2, p0, Lcom/lolchess/tft/model/trait/TraitEffect;->maxUnits:I

    .line 7
    .line 8
    iput p3, p0, Lcom/lolchess/tft/model/trait/TraitEffect;->minUnits:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lolchess/tft/model/trait/TraitEffect;->description:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/lolchess/tft/model/trait/TraitEffect;->style:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/trait/TraitEffect;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/trait/TraitEffect;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxUnits()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/trait/TraitEffect;->maxUnits:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinUnits()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/trait/TraitEffect;->minUnits:I

    .line 2
    .line 3
    return p0
.end method

.method public getStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/trait/TraitEffect;->style:I

    .line 2
    .line 3
    return p0
.end method

.method public getTraitName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/trait/TraitEffect;->traitName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/trait/TraitEffect;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/trait/TraitEffect;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxUnits(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/trait/TraitEffect;->maxUnits:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinUnits(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/trait/TraitEffect;->minUnits:I

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/trait/TraitEffect;->style:I

    .line 2
    .line 3
    return-void
.end method

.method public setTraitName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/trait/TraitEffect;->traitName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
