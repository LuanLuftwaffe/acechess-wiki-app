.class public Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$OnWinConditionClickListener;,
        Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionChampionViewHolder;,
        Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionItemViewHolder;,
        Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionTraitViewHolder;
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
.field private final TYPE_CHAMPION:I

.field private final TYPE_ITEM:I

.field private final TYPE_TRAIT:I

.field private final listener:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$OnWinConditionClickListener;

.field private final winConditionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendCompositionWinCondition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$OnWinConditionClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendCompositionWinCondition;",
            ">;",
            "Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$OnWinConditionClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;->TYPE_CHAMPION:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;->TYPE_ITEM:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;->TYPE_TRAIT:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;->winConditionList:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;->listener:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$OnWinConditionClickListener;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;)Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$OnWinConditionClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;->listener:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$OnWinConditionClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;->winConditionList:Ljava/util/List;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;->winConditionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lolchess/tft/model/trend/TrendCompositionWinCondition;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lolchess/tft/model/trend/TrendCompositionWinCondition;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "unit"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/lolchess/tft/model/trend/TrendCompositionWinCondition;->getType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "item"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x3

    .line 38
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;->winConditionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lolchess/tft/model/trend/TrendCompositionWinCondition;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;->getItemViewType(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionChampionViewHolder;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionChampionViewHolder;->bind(Lcom/lolchess/tft/model/trend/TrendCompositionWinCondition;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p2, 0x2

    .line 27
    if-ne p0, p2, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionItemViewHolder;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionItemViewHolder;->bind(Lcom/lolchess/tft/model/trend/TrendCompositionWinCondition;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    check-cast p1, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionTraitViewHolder;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionTraitViewHolder;->bind(Lcom/lolchess/tft/model/trend/TrendCompositionWinCondition;)V

    .line 38
    .line 39
    .line 40
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
    sget v0, Lcom/lolchess/tft/R$layout;->item_trend_composition_win_condition_champion:I

    .line 14
    .line 15
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionChampionViewHolder;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionChampionViewHolder;-><init>(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;Landroidx/databinding/ViewDataBinding;)V

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
    sget v0, Lcom/lolchess/tft/R$layout;->item_trend_composition_win_condition_item:I

    .line 37
    .line 38
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionItemViewHolder;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionItemViewHolder;-><init>(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;Landroidx/databinding/ViewDataBinding;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget v0, Lcom/lolchess/tft/R$layout;->item_trend_composition_win_condition_trait:I

    .line 57
    .line 58
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionTraitViewHolder;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionTraitViewHolder;-><init>(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;Landroidx/databinding/ViewDataBinding;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method
