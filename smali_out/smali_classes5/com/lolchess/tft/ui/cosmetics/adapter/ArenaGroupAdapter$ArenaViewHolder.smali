.class public Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter$ArenaViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArenaViewHolder"
.end annotation


# instance fields
.field private arenaAdapter:Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaAdapter;

.field private final binding:Lcom/lolchess/tft/databinding/ItemArenaGroupBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter;Lcom/lolchess/tft/databinding/ItemArenaGroupBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter$ArenaViewHolder;->this$0:Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter$ArenaViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemArenaGroupBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/cosmetics/ArenaGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter$ArenaViewHolder;->arenaAdapter:Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/cosmetics/ArenaGroup;->getTempArenaList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaAdapter;->setArenaList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter$ArenaViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemArenaGroupBinding;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/ItemArenaGroupBinding;->setArenaGroup(Lcom/lolchess/tft/model/cosmetics/ArenaGroup;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter$ArenaViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemArenaGroupBinding;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public initViews()V
    .locals 7

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter$ArenaViewHolder;->this$0:Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter;->access$000(Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter$ArenaViewHolder;->arenaAdapter:Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter$ArenaViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemArenaGroupBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ItemArenaGroupBinding;->rvArenas:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter$ArenaViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemArenaGroupBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemArenaGroupBinding;->rvArenas:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v1, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-ne v3, v6, :cond_0

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v4

    .line 54
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter$ArenaViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemArenaGroupBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemArenaGroupBinding;->rvArenas:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 77
    .line 78
    if-ne v2, v6, :cond_1

    .line 79
    .line 80
    move v4, v5

    .line 81
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget v2, Lcom/lolchess/tft/R$dimen;->dimen10dp:I

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    float-to-int p0, p0

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, v4, p0, v2}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
