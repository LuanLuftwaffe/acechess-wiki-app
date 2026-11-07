.class public Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsListener;


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

.field private final context:Landroid/content/Context;

.field private currentCompositionLevel:I

.field private final isLandScapeDialog:Z

.field private final listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

.field private final repository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

.field private trendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

.field private trendCompositionByLevelAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->repository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;->setListener(Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsListener;)V

    .line 13
    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->isLandScapeDialog:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->initView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->currentCompositionLevel:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->txtCurrentCompositionLevel:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 15
    .line 16
    sget p3, Lcom/lolchess/tft/R$string;->level_short:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p3, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->currentCompositionLevel:I

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "%s %s"

    .line 33
    .line 34
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->trendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getLevelChampionVariation()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->currentCompositionLevel:I

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->trendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trend/TrendComposition;->getTraitActiveVariation()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget p3, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->currentCompositionLevel:I

    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/util/List;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->trendCompositionByLevelAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter;->updateData(Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;)Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;->onAugmentClick(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;->onAugmentClick(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;->onAugmentClick(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initView()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->setUpWinConditions()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->rvCarries:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v3, v2, v4}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->rvCarries:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->rvCarries:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->rvCarries:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->rvCarousel:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v2, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget v6, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    float-to-int v5, v5

    .line 79
    invoke-direct {v2, v3, v5, v4}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->rvCarousel:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v2, v5, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->rvCarousel:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->rvCarousel:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private setUpCarousel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->trendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getCarouselPriority()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->trendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getCarouselPriority()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->llCarousel:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->rvCarousel:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v1, Lcom/lolchess/tft/ui/item/adapter/ItemListImageAdapter;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->trendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/lolchess/tft/model/trend/TrendComposition;->getCarouselPriority()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lsg1;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lsg1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-direct {v1, v2, v3, p0}, Lcom/lolchess/tft/ui/item/adapter/ItemListImageAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->llCarousel:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private setUpCarries()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->trendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getCarryUnits()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->llCarries:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->llCarries:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setUpCompositionByLevel()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->llCompositionByLevel:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->trendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getLevelVariations()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->trendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getLevelVariations()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->llCompositionByLevel:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->trendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getLevelVariations()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lfi1;

    .line 60
    .line 61
    invoke-direct {v1}, Lfi1;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    iput v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->currentCompositionLevel:I

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->txtCurrentCompositionLevel:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 92
    .line 93
    sget v3, Lcom/lolchess/tft/R$string;->level_short:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v3, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->currentCompositionLevel:I

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "%s %s"

    .line 110
    .line 111
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->sliderLevel:Lcom/google/android/material/slider/Slider;

    .line 121
    .line 122
    const/high16 v2, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->sliderLevel:Lcom/google/android/material/slider/Slider;

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    invoke-virtual {v1, v0}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->sliderLevel:Lcom/google/android/material/slider/Slider;

    .line 138
    .line 139
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->sliderLevel:Lcom/google/android/material/slider/Slider;

    .line 147
    .line 148
    iget v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->currentCompositionLevel:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->sliderLevel:Lcom/google/android/material/slider/Slider;

    .line 157
    .line 158
    new-instance v1, Lgi1;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lgi1;-><init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->llCompositionByLevel:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private setUpGoldSpentRerollChart()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->trendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getLevelRollingGold()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->trendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getLevelRollingGold()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->trendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getLevelRollingGold()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lhi1;

    .line 36
    .line 37
    invoke-direct {v2}, Lhi1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    new-instance v2, Lcom/lolchess/tft/ui/trend/views/GoldSpentRollingMarker;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, Lcom/lolchess/tft/ui/trend/views/GoldSpentRollingMarker;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 102
    .line 103
    const/high16 v5, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v6, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 128
    .line 129
    sget v7, Lcom/lolchess/tft/R$color;->colorTextSecondary:I

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x41500000    # 13.0f

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {v2, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularityEnabled(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularityEnabled(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x42200000    # 40.0f

    .line 176
    .line 177
    const/high16 v9, 0x41700000    # 15.0f

    .line 178
    .line 179
    invoke-virtual {v2, v8, v9, v7}, Lcom/github/mikephil/charting/components/AxisBase;->enableGridDashedLine(FFF)V

    .line 180
    .line 181
    .line 182
    const v10, 0x3ecccccd    # 0.4f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v10}, Lcom/github/mikephil/charting/components/AxisBase;->setGridLineWidth(F)V

    .line 186
    .line 187
    .line 188
    iget-object v11, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 189
    .line 190
    sget v12, Lcom/lolchess/tft/R$color;->colorGray:I

    .line 191
    .line 192
    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-virtual {v2, v11}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 197
    .line 198
    .line 199
    new-instance v11, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader$a;

    .line 200
    .line 201
    invoke-direct {v11, p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader$a;-><init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v11}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 208
    .line 209
    iget-object v2, v2, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v11, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 216
    .line 217
    sget v12, Lcom/lolchess/tft/R$color;->colorTextSecondary:I

    .line 218
    .line 219
    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v2, v11}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularityEnabled(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v8, v9, v7}, Lcom/github/mikephil/charting/components/AxisBase;->enableGridDashedLine(FFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v10}, Lcom/github/mikephil/charting/components/AxisBase;->setGridLineWidth(F)V

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 248
    .line 249
    sget v6, Lcom/lolchess/tft/R$color;->colorGray:I

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    move v5, v4

    .line 281
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-ge v5, v6, :cond_0

    .line 286
    .line 287
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    .line 296
    .line 297
    int-to-float v8, v5

    .line 298
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    int-to-float v6, v6

    .line 309
    invoke-direct {v7, v8, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 324
    .line 325
    const-string v5, "Gold"

    .line 326
    .line 327
    invoke-direct {v1, v2, v5}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget v5, Lcom/lolchess/tft/R$color;->colorAccent:I

    .line 337
    .line 338
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget v5, Lcom/lolchess/tft/R$color;->colorAccent:I

    .line 352
    .line 353
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget v5, Lcom/lolchess/tft/R$color;->colorAccent:I

    .line 367
    .line 368
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 378
    .line 379
    .line 380
    const/high16 v2, 0x40000000    # 2.0f

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x40a00000    # 5.0f

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 397
    .line 398
    .line 399
    const/16 v2, 0x64

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillAlpha(I)V

    .line 402
    .line 403
    .line 404
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget v3, Lcom/lolchess/tft/R$color;->colorAccent:I

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 428
    .line 429
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_1

    .line 436
    .line 437
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 438
    .line 439
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lcom/github/mikephil/charting/data/LineData;

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-lez v1, :cond_1

    .line 452
    .line 453
    const-string v1, "Update line chart data with new data"

    .line 454
    .line 455
    invoke-static {v1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 471
    .line 472
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 481
    .line 482
    .line 483
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 484
    .line 485
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 486
    .line 487
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_1
    const-string v1, "Set line chart data for the 1st time"

    .line 492
    .line 493
    invoke-static {v1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    .line 497
    .line 498
    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 502
    .line 503
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 506
    .line 507
    .line 508
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 509
    .line 510
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 511
    .line 512
    const/16 v0, 0x1f4

    .line 513
    .line 514
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->animateX(I)V

    .line 515
    .line 516
    .line 517
    :cond_2
    return-void
.end method

.method private setUpWinConditions()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->rvWinCondition:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v3, v2, v4}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->rvWinCondition:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->rvWinCondition:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->rvWinCondition:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public onGetCarryChampions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->rvCarries:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lsf1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lsf1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onGetTrendCompositionPositions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamCompositionPosition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/common/view/PlacementHexesView;->setPositions(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lsf1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsf1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/common/view/PlacementHexesView;->setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onGetUpdatedTrendComposition(Lcom/lolchess/tft/model/trend/TrendComposition;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->trendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->setTrendComposition(Lcom/lolchess/tft/model/trend/TrendComposition;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->setUpCarries()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->setUpCarousel()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->setUpCompositionByLevel()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->setUpGoldSpentRerollChart()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getAugmentIds()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getAugmentIds()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getAugmentIds()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->imgFirstAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 43
    .line 44
    new-instance v2, Lci1;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lci1;-><init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->imgSecondAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 55
    .line 56
    new-instance v2, Ldi1;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Ldi1;-><init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->imgThirdAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 67
    .line 68
    new-instance v2, Lei1;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, Lei1;-><init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getWinConditions()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getWinConditions()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->rvWinCondition:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    new-instance v1, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getWinConditions()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader$b;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader$b;-><init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$OnWinConditionClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getLevelVariations()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getLevelVariations()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getLevelChampionVariation()Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->currentCompositionLevel:I

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getTraitActiveVariation()Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->currentCompositionLevel:I

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/util/List;

    .line 160
    .line 161
    new-instance v1, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter;

    .line 162
    .line 163
    new-instance v2, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader$c;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader$c;-><init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v0, p1, v2}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$OnCompositionClickListener;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->trendCompositionByLevelAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->rvTrendCompositionByLevel:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->rvTrendCompositionByLevel:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    return-void
.end method

.method public setTrendCompositionDetails(Lcom/lolchess/tft/model/trend/TrendComposition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->repository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;->setListener(Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->repository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getCarryUnits()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;->postChampionByIds(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->repository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;->postPositionList(Lcom/lolchess/tft/model/trend/TrendComposition;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->repository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;->postUpdatedTrendComposition(Lcom/lolchess/tft/model/trend/TrendComposition;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
