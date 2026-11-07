.class public Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;,
        Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderObjectViewHolder;
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
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;",
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
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;->items:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;->items:Ljava/util/List;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;

    .line 8
    .line 9
    instance-of p2, p1, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->getChampion()Lcom/lolchess/tft/model/champion/Champion;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;->bind(Lcom/lolchess/tft/model/champion/Champion;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of p2, p1, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderObjectViewHolder;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderObjectViewHolder;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->getTeamBuilderObject()Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderObjectViewHolder;->bind(Lcom/lolchess/tft/model/team/TeamBuilderObject;)V

    .line 34
    .line 35
    .line 36
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
    sget v0, Lcom/lolchess/tft/R$layout;->item_team_builder_champion_pool:I

    .line 14
    .line 15
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/lolchess/tft/databinding/ItemTeamBuilderChampionPoolBinding;

    .line 20
    .line 21
    new-instance p2, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;-><init>(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;Lcom/lolchess/tft/databinding/ItemTeamBuilderChampionPoolBinding;)V

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
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget p2, Lcom/lolchess/tft/R$layout;->item_team_builder_object_pool:I

    .line 36
    .line 37
    invoke-static {p0, p2, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderObjectPoolBinding;

    .line 42
    .line 43
    new-instance p1, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderObjectViewHolder;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderObjectViewHolder;-><init>(Lcom/lolchess/tft/databinding/ItemTeamBuilderObjectPoolBinding;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public setData(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamBuilderObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/lolchess/tft/model/champion/Champion;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->champion(Lcom/lolchess/tft/model/champion/Champion;)Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->teamObject(Lcom/lolchess/tft/model/team/TeamBuilderObject;)Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemDiffCallback;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;->items:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {p1, p2, v0}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;->items:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
