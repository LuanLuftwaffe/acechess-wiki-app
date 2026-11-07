.class public Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter$TrendCompositionByLevelViewHolder;
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
.field private final onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Lcom/lolchess/tft/model/trait/TraitActive;",
            ">;"
        }
    .end annotation
.end field

.field private traitActives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActive;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Lcom/lolchess/tft/model/trait/TraitActive;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;->traitActives:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActive;",
            ">;",
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Lcom/lolchess/tft/model/trait/TraitActive;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;->traitActives:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;->traitActives:Ljava/util/List;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter$TrendCompositionByLevelViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;->traitActives:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/lolchess/tft/model/trait/TraitActive;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter$TrendCompositionByLevelViewHolder;->bind(Lcom/lolchess/tft/model/trait/TraitActive;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/lolchess/tft/R$layout;->item_trend_composition_by_level_active_trait:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter$TrendCompositionByLevelViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter$TrendCompositionByLevelViewHolder;-><init>(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;Landroidx/databinding/ViewDataBinding;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public setTraitActives(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActive;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;->traitActives:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Lcom/lolchess/tft/ui/trait/adapter/TraitCompactDiffCallBack;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/lolchess/tft/ui/trait/adapter/TraitCompactDiffCallBack;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object p1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;->traitActives:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
