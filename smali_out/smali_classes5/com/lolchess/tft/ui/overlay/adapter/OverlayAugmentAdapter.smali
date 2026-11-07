.class public Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter$OverlayAugmentHeaderViewHolder;,
        Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter$OverlayAugmentViewHolder;,
        Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter$OverlayAugmentLegendViewHolder;
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
.field private augmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
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
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter;->augmentList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter;->augmentList:Ljava/util/List;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter;->augmentList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    instance-of p0, p0, Lcom/lolchess/tft/model/item/Augment;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x3

    .line 20
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter;->getItemViewType(I)I

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
    check-cast p1, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter$OverlayAugmentHeaderViewHolder;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter;->augmentList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter$OverlayAugmentHeaderViewHolder;->bind(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter;->getItemViewType(I)I

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
    check-cast p1, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter$OverlayAugmentViewHolder;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter;->augmentList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/lolchess/tft/model/item/Augment;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter$OverlayAugmentViewHolder;->bind(Lcom/lolchess/tft/model/item/Augment;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    check-cast p1, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter$OverlayAugmentLegendViewHolder;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter;->augmentList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/lolchess/tft/model/item/Legend;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter$OverlayAugmentLegendViewHolder;->bind(Lcom/lolchess/tft/model/item/Legend;)V

    .line 54
    .line 55
    .line 56
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
    sget p2, Lcom/lolchess/tft/R$layout;->item_overlay_augment_header:I

    .line 14
    .line 15
    invoke-static {p0, p2, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter$OverlayAugmentHeaderViewHolder;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter$OverlayAugmentHeaderViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v0, Lcom/lolchess/tft/R$layout;->item_overlay_augment:I

    .line 37
    .line 38
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBinding;

    .line 43
    .line 44
    new-instance p2, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter$OverlayAugmentViewHolder;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter$OverlayAugmentViewHolder;-><init>(Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter;Lcom/lolchess/tft/databinding/ItemOverlayAugmentBinding;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter$OverlayAugmentViewHolder;->initViews()V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget p2, Lcom/lolchess/tft/R$layout;->item_legend:I

    .line 62
    .line 63
    invoke-static {p0, p2, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter$OverlayAugmentLegendViewHolder;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter$OverlayAugmentLegendViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public setAugmentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter;->augmentList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
