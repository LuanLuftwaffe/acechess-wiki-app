.class public Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# instance fields
.field private final newTraitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;"
        }
    .end annotation
.end field

.field private final oldTraitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
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
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingDiffCallback;->newTraitList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingDiffCallback;->oldTraitList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingDiffCallback;->oldTraitList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/lolchess/tft/model/trait/Trait;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingDiffCallback;->newTraitList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/model/trait/Trait;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getNewListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingDiffCallback;->newTraitList:Ljava/util/List;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingDiffCallback;->oldTraitList:Ljava/util/List;

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
