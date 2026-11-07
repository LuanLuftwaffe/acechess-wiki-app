.class public Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterHeaderViewHolder;,
        Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final chosenCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final traitFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitFilter;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;->traitFilterList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;->chosenCategoryList:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;->chosenCategoryList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clearFilters()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;->chosenCategoryList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;->traitFilterList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;->traitFilterList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/lolchess/tft/model/trait/TraitFilter;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/lolchess/tft/model/trait/TraitFilter;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;->traitFilterList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/lolchess/tft/model/trait/TraitFilter;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/lolchess/tft/model/trait/TraitFilter;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;->traitFilterList:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;->traitFilterList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lolchess/tft/model/trait/TraitFilter;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lolchess/tft/model/trait/TraitFilter;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x2

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterHeaderViewHolder;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterHeaderViewHolder;->bind(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;->traitFilterList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/lolchess/tft/model/trait/TraitFilter;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;->bind(Lcom/lolchess/tft/model/trait/TraitFilter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p2, Lcom/lolchess/tft/R$layout;->item_filter_header:I

    .line 14
    .line 15
    invoke-static {p0, p2, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterHeaderViewHolder;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterHeaderViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v0, Lcom/lolchess/tft/R$layout;->item_trait_filter:I

    .line 34
    .line 35
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/lolchess/tft/databinding/ItemTraitFilterBinding;

    .line 40
    .line 41
    new-instance p2, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;-><init>(Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;Lcom/lolchess/tft/databinding/ItemTraitFilterBinding;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
