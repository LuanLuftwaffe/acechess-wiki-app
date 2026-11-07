.class public Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/trend/repository/TrendListener;


# instance fields
.field private binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

.field protected categoryLayouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected categoryTextViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field protected final championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

.field protected final itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

.field protected final traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

.field protected trendChampionAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendChampionAdapter;

.field protected trendCompositionAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;

.field protected final trendCompositionDetailsRepository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

.field protected trendItemAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;

.field protected final trendRepository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

.field protected trendTraitAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/trend/repository/TrendRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendRepository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendCompositionDetailsRepository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->setListener(Lcom/lolchess/tft/ui/trend/repository/TrendListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->initView(Landroidx/databinding/ViewDataBinding;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->initData()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;Lcom/lolchess/tft/model/trend/TrendTrait;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTraitDialogDetails;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/lolchess/tft/model/trait/TraitActive;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendTrait;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendTrait;->getCounter()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendTrait;->getStyle()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v2, v3, v4, p1}, Lcom/lolchess/tft/model/trait/TraitActive;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTraitDialogDetails;-><init>(Landroid/content/Context;Lcom/lolchess/tft/model/trait/TraitActive;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendRepository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->postTrendTraitList()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->txtCategoryTeamComposition:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->setCategorySelected(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->flTeamComposition:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->setLayoutVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic e(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemDialog;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic f(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendRepository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->postTrendChampionList()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->txtCategoryChampion:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->setCategorySelected(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->flChampion:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->setLayoutVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic h(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/AppUtils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->txtCategoryItem:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->setCategorySelected(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->flItem:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->setLayoutVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendRepository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->postTrendItemList()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->txtCategoryTrait:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->setCategorySelected(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->flTrait:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->setLayoutVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionDialog;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setCategorySelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->llHeader:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->txtCategoryTeamComposition:Landroid/widget/TextView;

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
.method public bind()V
    .locals 0

    .line 1
    const-string p0, "Bind trends!"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleCompositionClick(Lcom/lolchess/tft/model/trend/TrendComposition;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTrendCompositionDialog;

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
    iget-object v3, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendCompositionDetailsRepository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTrendCompositionDialog;-><init>(Landroid/content/Context;Lcom/lolchess/tft/model/trend/TrendComposition;Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendRepository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->postTrendCompositionList()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendRepository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->postTrendItemList()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendRepository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->postTrendTraitList()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendRepository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->postTrendChampionList()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->categoryTextViews:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->txtCategoryTeamComposition:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->txtCategoryItem:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v4, v1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->txtCategoryTrait:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->txtCategoryChampion:Landroid/widget/TextView;

    .line 21
    .line 22
    filled-new-array {v2, v3, v4, v1}, [Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->categoryLayouts:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->flTeamComposition:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->flItem:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object v4, v1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->flTrait:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->flChampion:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    filled-new-array {v2, v3, v4, v1}, [Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->setOnCategoryClicked()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->rvTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->setUpTrendComposition(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->rvItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->pbItemLoading:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->setUpTrendItem(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->rvTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->pbTraitLoading:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->setUpTrendTrait(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->pbChampionLoading:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->setUpTrendChampion(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;)V

    .line 80
    .line 81
    .line 82
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
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->pbChampionLoading:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendComposition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->pbTeamCompositionLoading:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->rvTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendCompositionAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;->setError(Z)V

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendCompositionAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;->setEmpty(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;->setTrendCompositionList(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
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
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->pbItemLoading:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->rvItem:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->pbTraitLoading:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->rvTrait:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->txtCategoryTeamComposition:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lmi1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lmi1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->txtCategoryItem:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Loi1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Loi1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->txtCategoryTrait:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v1, Lpi1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lpi1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->txtCategoryChampion:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v1, Lqi1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lqi1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->txtCategoryTeamComposition:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, v0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->setCategorySelected(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setUpTrendChampion(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/trend/adapter/TrendChampionAdapter;

    .line 2
    .line 3
    new-instance v1, Lwi1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lwi1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lni1;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2, p1}, Lni1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {v0, p2, p2, v1, v2}, Lcom/lolchess/tft/ui/trend/adapter/TrendChampionAdapter;-><init>(ZZLcom/lolchess/tft/base/OnItemClickListener;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendChampionAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendChampionAdapter;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p2, p0}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setUpTrendComposition(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder$a;

    .line 10
    .line 11
    invoke-direct {v4, p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder$a;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lri1;

    .line 15
    .line 16
    invoke-direct {v5, p0}, Lri1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;-><init>(ZZLjava/lang/Integer;Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$OnTeamCompositionClickListener;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendCompositionAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setUpTrendItem(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;

    .line 2
    .line 3
    new-instance v1, Lui1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lui1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lvi1;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2, p1}, Lvi1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {v0, p2, p2, v1, v2}, Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;-><init>(ZZLcom/lolchess/tft/base/OnItemClickListener;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendItemAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p2, p0}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setUpTrendTrait(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter;

    .line 2
    .line 3
    new-instance v1, Lsi1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsi1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lti1;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2, p1}, Lti1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {v0, p2, p2, v1, v2}, Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter;-><init>(ZZLcom/lolchess/tft/base/OnItemClickListener;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->trendTraitAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p2, p0}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
