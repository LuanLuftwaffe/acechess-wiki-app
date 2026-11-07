.class public Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter$TrendAugmentViewHolder;,
        Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter$ErrorViewHolder;,
        Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter$EmptyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/lolchess/tft/model/trend/TrendAugment;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/lolchess/tft/model/trend/TrendAugment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isError:Z

.field private final onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onTryAgainListener:Lcom/lolchess/tft/base/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trendAugmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendAugment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;->DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLcom/lolchess/tft/base/OnItemClickListener;Lcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;->DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;->trendAugmentList:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;->isError:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;->onTryAgainListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;->onTryAgainListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;->isError:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;->trendAugmentList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;->trendAugmentList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;->isError:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;->trendAugmentList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;->getItemViewType(I)I

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
    check-cast p1, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter$TrendAugmentViewHolder;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;->trendAugmentList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/lolchess/tft/model/trend/TrendAugment;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter$TrendAugmentViewHolder;->bind(Lcom/lolchess/tft/model/trend/TrendAugment;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;->getItemViewType(I)I

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
    check-cast p1, Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter$ErrorViewHolder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter$ErrorViewHolder;->bind()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;->getItemViewType(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p2, 0x3

    .line 40
    if-ne p0, p2, :cond_2

    .line 41
    .line 42
    check-cast p1, Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter$EmptyViewHolder;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter$EmptyViewHolder;->bind()V

    .line 45
    .line 46
    .line 47
    :cond_2
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
    sget v0, Lcom/lolchess/tft/R$layout;->item_trend_augment:I

    .line 14
    .line 15
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter$TrendAugmentViewHolder;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter$TrendAugmentViewHolder;-><init>(Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;Landroidx/databinding/ViewDataBinding;)V

    .line 22
    .line 23
    .line 24
    return-object p2

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
    sget v0, Lcom/lolchess/tft/R$layout;->item_error_try_again:I

    .line 37
    .line 38
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/lolchess/tft/databinding/ItemErrorTryAgainBinding;

    .line 43
    .line 44
    new-instance p2, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter$ErrorViewHolder;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter$ErrorViewHolder;-><init>(Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;Lcom/lolchess/tft/databinding/ItemErrorTryAgainBinding;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget p2, Lcom/lolchess/tft/R$layout;->item_trend_empty:I

    .line 59
    .line 60
    invoke-static {p0, p2, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter$EmptyViewHolder;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter$EmptyViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public setError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;->isError:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTrendAugmentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendAugment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendAugmentAdapter;->trendAugmentList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
