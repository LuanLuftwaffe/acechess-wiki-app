.class public Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;
.super Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;
.implements Lcom/lolchess/tft/ui/trend/repository/TrendListener;


# instance fields
.field private binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

.field private overlayTrendCompositionDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/trend/repository/TrendRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/trend/repository/TrendRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->txtCategoryItem:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->setCategorySelected(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->flItem:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->setLayoutVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->txtCategoryTrait:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->setCategorySelected(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->flTrait:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->setLayoutVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic o(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->txtCategoryChampion:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->setCategorySelected(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->flChampion:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->setLayoutVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic p(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->txtCategoryTeamComposition:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->setCategorySelected(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->llTrendComposition:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->setLayoutVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setCategorySelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->llHeader:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->txtCategoryTeamComposition:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->categoryTextViews:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, p1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method private setLayoutVisibility(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->categoryLayouts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public handleCompositionClick(Lcom/lolchess/tft/model/trend/TrendComposition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->overlayTrendCompositionDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->setTrendCompositionDetails(Lcom/lolchess/tft/model/trend/TrendComposition;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->flTrendCompositionDetails:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->layoutTrendComposition:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/lolchess/tft/R$color;->colorPrimaryDark:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->layoutTrendComposition:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendCompositionDetailsRepository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;-><init>(Landroid/content/Context;Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v4, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->overlayTrendCompositionDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;

    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v4, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->categoryTextViews:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v4, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->txtCategoryTeamComposition:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->txtCategoryItem:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->txtCategoryTrait:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->txtCategoryChampion:Landroid/widget/TextView;

    .line 63
    .line 64
    filled-new-array {v1, v2, v3, v0}, [Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p0, v4, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->categoryLayouts:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, v4, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->llTrendComposition:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->flItem:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->flTrait:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->flChampion:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    new-array v5, v5, [Landroid/view/ViewGroup;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    aput-object v1, v5, v6

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    aput-object v2, v5, v1

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    aput-object v3, v5, v1

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    aput-object v0, v5, v1

    .line 102
    .line 103
    invoke-static {p0, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->setOnCategoryClicked()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->rvTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v4, p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->setUpTrendComposition(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->rvItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->pbItemLoading:Landroid/widget/ProgressBar;

    .line 117
    .line 118
    invoke-virtual {v4, p0, v0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->setUpTrendItem(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->rvTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->pbTraitLoading:Landroid/widget/ProgressBar;

    .line 124
    .line 125
    invoke-virtual {v4, p0, v0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->setUpTrendTrait(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->pbChampionLoading:Landroid/widget/ProgressBar;

    .line 131
    .line 132
    invoke-virtual {v4, p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->setUpTrendChampion(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public onAnomalyClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAugmentClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayAugmentDialog;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayAugmentDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onChampionClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionDialog;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onItemClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemDialog;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPowerUpClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTraitClick(Lcom/lolchess/tft/model/trait/TraitActive;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTraitDialogDetails;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/lolchess/tft/model/trait/TraitActive;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActive;->getTraitId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActive;->getCounter()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActive;->getStyle()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v2, v3, v4, p1}, Lcom/lolchess/tft/model/trait/TraitActive;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTraitDialogDetails;-><init>(Landroid/content/Context;Lcom/lolchess/tft/model/trait/TraitActive;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onTrendAugmentsSuccess(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendAugment;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onTrendChampionsSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendChampion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->pbChampionLoading:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendChampionAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendChampionAdapter;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/trend/adapter/TrendChampionAdapter;->setError(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendChampionAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendChampionAdapter;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/trend/adapter/TrendChampionAdapter;->setEmpty(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/trend/adapter/TrendChampionAdapter;->setTrendChampionList(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onTrendCompositionsSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendComposition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->llTrendComposition:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->pbTeamCompositionLoading:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->rvTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendCompositionAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;->setError(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->flTrendCompositionDetails:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendCompositionAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;->setEmpty(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->flTrendCompositionDetails:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v3, p1}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;->setTrendCompositionList(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onTrendItemsSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->pbItemLoading:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->rvItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendItemAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;->setError(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendItemAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;->setEmpty(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;->setTrendItemList(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onTrendTraitsSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendTrait;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->pbTraitLoading:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->rvTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendTraitAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter;->setError(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendTraitAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter;->setEmpty(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter;->setTrendTraitList(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setOnCategoryClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->txtCategoryTeamComposition:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lii1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lii1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->txtCategoryItem:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Lji1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lji1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->txtCategoryTrait:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v1, Lki1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lki1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->txtCategoryChampion:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v1, Lli1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lli1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;->txtCategoryTeamComposition:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, v0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;->setCategorySelected(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
