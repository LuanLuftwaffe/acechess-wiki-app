.class public Lcom/lolchess/tft/model/trait/TraitActiveDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private counter:I

.field private isHeadliner:Z

.field private style:I

.field private trait:Lcom/lolchess/tft/model/trait/Trait;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/model/trait/Trait;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->trait:Lcom/lolchess/tft/model/trait/Trait;

    .line 5
    .line 6
    iput p2, p0, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->counter:I

    .line 7
    .line 8
    iput p3, p0, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->style:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCounter()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->counter:I

    .line 2
    .line 3
    return p0
.end method

.method public getStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->style:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrait()Lcom/lolchess/tft/model/trait/Trait;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->trait:Lcom/lolchess/tft/model/trait/Trait;

    .line 2
    .line 3
    return-object p0
.end method

.method public isHeadliner()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->isHeadliner:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCounter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->counter:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeadliner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->isHeadliner:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->style:I

    .line 2
    .line 3
    return-void
.end method

.method public setTrait(Lcom/lolchess/tft/model/trait/Trait;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->trait:Lcom/lolchess/tft/model/trait/Trait;

    .line 2
    .line 3
    return-void
.end method
