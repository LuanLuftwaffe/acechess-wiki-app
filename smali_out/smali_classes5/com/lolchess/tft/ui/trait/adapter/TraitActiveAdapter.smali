.class public Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter$TraitActiveViewHolder;
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
.field private isCompact:Z

.field private final onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Lcom/lolchess/tft/model/trait/TraitActive;",
            ">;"
        }
    .end annotation
.end field

.field private onItemLongClickListener:Lcom/lolchess/tft/base/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Lcom/lolchess/tft/model/trait/TraitActive;",
            ">;"
        }
    .end annotation
.end field

.field private final traitActiveList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActive;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 0
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

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;->traitActiveList:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;Lcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActive;",
            ">;",
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Lcom/lolchess/tft/model/trait/TraitActive;",
            ">;",
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Lcom/lolchess/tft/model/trait/TraitActive;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;->traitActiveList:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 17
    iput-object p3, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;->onItemLongClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActive;",
            ">;Z",
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
    iput-object p1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;->traitActiveList:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;->isCompact:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;->onItemLongClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;->traitActiveList:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter$TraitActiveViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;->traitActiveList:Ljava/util/List;

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
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter$TraitActiveViewHolder;->bind(Lcom/lolchess/tft/model/trait/TraitActive;)V

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
    iget-boolean v0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;->isCompact:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/lolchess/tft/R$layout;->item_trait_active_compact:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lcom/lolchess/tft/R$layout;->item_trait_active:I

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter$TraitActiveViewHolder;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter$TraitActiveViewHolder;-><init>(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;Landroidx/databinding/ViewDataBinding;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
