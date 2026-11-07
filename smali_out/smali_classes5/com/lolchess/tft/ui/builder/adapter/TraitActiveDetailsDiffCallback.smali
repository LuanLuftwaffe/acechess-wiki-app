.class public Lcom/lolchess/tft/ui/builder/adapter/TraitActiveDetailsDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# instance fields
.field private final newTraitActiveDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActiveDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final oldTraitActiveDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActiveDetails;",
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
            "Lcom/lolchess/tft/model/trait/TraitActiveDetails;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActiveDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitActiveDetailsDiffCallback;->oldTraitActiveDetails:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitActiveDetailsDiffCallback;->newTraitActiveDetails:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitActiveDetailsDiffCallback;->oldTraitActiveDetails:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lolchess/tft/model/trait/TraitActiveDetails;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->getCounter()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitActiveDetailsDiffCallback;->newTraitActiveDetails:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/lolchess/tft/model/trait/TraitActiveDetails;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->getCounter()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitActiveDetailsDiffCallback;->oldTraitActiveDetails:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/lolchess/tft/model/trait/TraitActiveDetails;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->getStyle()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitActiveDetailsDiffCallback;->newTraitActiveDetails:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/lolchess/tft/model/trait/TraitActiveDetails;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->getStyle()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ne p1, p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitActiveDetailsDiffCallback;->oldTraitActiveDetails:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/lolchess/tft/model/trait/TraitActiveDetails;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->getTrait()Lcom/lolchess/tft/model/trait/Trait;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitActiveDetailsDiffCallback;->newTraitActiveDetails:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/lolchess/tft/model/trait/TraitActiveDetails;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->getTrait()Lcom/lolchess/tft/model/trait/Trait;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public getNewListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitActiveDetailsDiffCallback;->newTraitActiveDetails:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOldListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitActiveDetailsDiffCallback;->oldTraitActiveDetails:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
