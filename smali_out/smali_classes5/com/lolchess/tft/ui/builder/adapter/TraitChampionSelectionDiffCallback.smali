.class public Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# instance fields
.field private final newChampionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;"
        }
    .end annotation
.end field

.field private final newChampionPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;"
        }
    .end annotation
.end field

.field private final oldChampionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;"
        }
    .end annotation
.end field

.field private final oldChampionPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionDiffCallback;->newChampionList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionDiffCallback;->oldChampionList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionDiffCallback;->oldChampionPool:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionDiffCallback;->newChampionPool:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionDiffCallback;->oldChampionPool:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionDiffCallback;->oldChampionList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionDiffCallback;->newChampionPool:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionDiffCallback;->newChampionList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionDiffCallback;->oldChampionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/lolchess/tft/model/champion/Champion;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionDiffCallback;->newChampionList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/lolchess/tft/model/champion/Champion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public getNewListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionDiffCallback;->newChampionList:Ljava/util/List;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionDiffCallback;->oldChampionList:Ljava/util/List;

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
