.class public Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitActiveViewHolder;,
        Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitNotActiveViewHolder;
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
.field private isGrid:Z

.field private final onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Lcom/lolchess/tft/model/trait/TraitActiveDetails;",
            ">;"
        }
    .end annotation
.end field

.field private traitActiveList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActiveDetails;",
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
            "Lcom/lolchess/tft/model/trait/TraitActiveDetails;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;->traitActiveList:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    return-void
.end method

.method public constructor <init>(Lcom/lolchess/tft/base/OnItemClickListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Lcom/lolchess/tft/model/trait/TraitActiveDetails;",
            ">;Z)V"
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
    iput-object v0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;->traitActiveList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;->isGrid:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;->isGrid:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;->traitActiveList:Ljava/util/List;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;->traitActiveList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lolchess/tft/model/trait/TraitActiveDetails;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->getStyle()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x2

    .line 18
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;->getItemViewType(I)I

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
    check-cast p1, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitActiveViewHolder;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;->traitActiveList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/lolchess/tft/model/trait/TraitActiveDetails;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitActiveViewHolder;->bind(Lcom/lolchess/tft/model/trait/TraitActiveDetails;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitNotActiveViewHolder;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;->traitActiveList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/lolchess/tft/model/trait/TraitActiveDetails;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitNotActiveViewHolder;->bind(Lcom/lolchess/tft/model/trait/TraitActiveDetails;)V

    .line 40
    .line 41
    .line 42
    :cond_1
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
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/lolchess/tft/R$layout;->item_trait_active_details:I

    .line 14
    .line 15
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;

    .line 20
    .line 21
    new-instance p2, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitActiveViewHolder;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitActiveViewHolder;-><init>(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v0, Lcom/lolchess/tft/R$layout;->item_trait_not_active_details:I

    .line 36
    .line 37
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitNotActiveViewHolder;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitNotActiveViewHolder;-><init>(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;Landroidx/databinding/ViewDataBinding;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public setTraitActiveDetails(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActiveDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/builder/adapter/TraitActiveDetailsDiffCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;->traitActiveList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/lolchess/tft/ui/builder/adapter/TraitActiveDetailsDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;->traitActiveList:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
