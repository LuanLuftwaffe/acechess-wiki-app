.class public Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsListener;


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

.field private final context:Landroid/content/Context;

.field private final dimension:D

.field private final isLandScapeDialog:Z

.field private final listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

.field private final repository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

.field private teamComposition:Lcom/lolchess/tft/model/team/TeamComposition;


# direct methods
.method public constructor <init>(DLandroid/content/Context;Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->dimension:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->repository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    .line 13
    .line 14
    invoke-virtual {p6, p0}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;->setListener(Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsListener;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->isLandScapeDialog:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->initView()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

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
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;->onAnomalyClick(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

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

.method public static synthetic c(Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

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

.method public static synthetic d(Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

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
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;->onAnomalyClick(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;Lcom/lolchess/tft/model/champion/ChampionMinimal;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/ChampionMinimal;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;->onChampionClick(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

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
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;->onAnomalyClick(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g(Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

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

.method private initView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->setUpCoreChampions()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->setUpItemRequired()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->setUpOption()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setUpCarousel()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->teamComposition:Lcom/lolchess/tft/model/team/TeamComposition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamComposition;->getCarouselList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->teamComposition:Lcom/lolchess/tft/model/team/TeamComposition;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamComposition;->getCarouselList()Ljava/util/List;

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
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->rvCarousel:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->rvCarousel:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->rvCarousel:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v1, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->teamComposition:Lcom/lolchess/tft/model/team/TeamComposition;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/lolchess/tft/model/team/TeamComposition;->getCarouselList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-wide v3, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->dimension:D

    .line 56
    .line 57
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v5, Lsg1;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Lsg1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter;-><init>(Ljava/util/List;DLcom/lolchess/tft/base/OnItemClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->rvCarousel:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->txtCarousel:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private setUpCoreChampions()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->rvEarlyChampions:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->isLandScapeDialog:Z

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iget-object v5, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v6, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    float-to-int v5, v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v1, v2, v5, v6}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->rvEarlyChampions:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 45
    .line 46
    iget-boolean v5, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->isLandScapeDialog:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_1
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->rvEarlyChampions:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->rvEarlyChampions:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private setUpItemRequired()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->rvItemRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->isLandScapeDialog:Z

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->rvItemRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->isLandScapeDialog:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v4, v5

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lcom/lolchess/tft/R$dimen;->item_spacing_large:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v4, v2, v3}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->rvItemRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->rvItemRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private setUpOption()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->rvOption:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->rvOption:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onGetBaseItemMap(Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->rvItemRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionRequiredItemAdapter;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lsg1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lsg1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionRequiredItemAdapter;-><init>(Ljava/util/LinkedHashMap;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onGetEarlyChampions(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->rvEarlyChampions:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

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

.method public onGetTeamCompositionOptions(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamCompositionOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->rvOption:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->teamComposition:Lcom/lolchess/tft/model/team/TeamComposition;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/lolchess/tft/model/team/TeamComposition;->getChampions()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ","

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v2, v2

    .line 20
    iget-wide v4, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->dimension:D

    .line 21
    .line 22
    new-instance v6, Lfh1;

    .line 23
    .line 24
    invoke-direct {v6, p0}, Lfh1;-><init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;)V

    .line 25
    .line 26
    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;-><init>(ILjava/util/List;DLcom/lolchess/tft/base/OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onGetTeamCompositionPositions(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lolchess/tft/common/view/PlacementHexesView;->clearPositions()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/common/view/PlacementHexesView;->setPositions(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lsf1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lsf1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/common/view/PlacementHexesView;->setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setTeamCompositionDetails(Lcom/lolchess/tft/model/team/TeamComposition;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->teamComposition:Lcom/lolchess/tft/model/team/TeamComposition;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->repository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;->setListener(Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->setTeamComposition(Lcom/lolchess/tft/model/team/TeamComposition;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->setUpCarousel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->repository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->teamComposition:Lcom/lolchess/tft/model/team/TeamComposition;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/lolchess/tft/model/team/TeamComposition;->getCoreChampions()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ","

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;->postChampionByIds(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->repository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->teamComposition:Lcom/lolchess/tft/model/team/TeamComposition;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/lolchess/tft/model/team/TeamComposition;->getItems()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;->postBaseItemMap(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->repository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->teamComposition:Lcom/lolchess/tft/model/team/TeamComposition;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;->postPositionList(Lcom/lolchess/tft/model/team/TeamComposition;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->repository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->teamComposition:Lcom/lolchess/tft/model/team/TeamComposition;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/lolchess/tft/model/team/TeamComposition;->getOptionList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;->postTeamCompositionOptionList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamComposition;->getAugmentIds()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamComposition;->getAugmentIds()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->imgFirstAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 91
    .line 92
    new-instance v3, Lzg1;

    .line 93
    .line 94
    invoke-direct {v3, p0, v0}, Lzg1;-><init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->imgSecondAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 103
    .line 104
    new-instance v3, Lah1;

    .line 105
    .line 106
    invoke-direct {v3, p0, v0}, Lah1;-><init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->imgThirdAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 115
    .line 116
    new-instance v3, Lbh1;

    .line 117
    .line 118
    invoke-direct {v3, p0, v0}, Lbh1;-><init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamComposition;->getAnomalies()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamComposition;->getAnomalies()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/lolchess/tft/model/team/TeamCompositionAnomaly;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamCompositionAnomaly;->getAnomalies()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->imgFirstAnomaly:Landroid/widget/TextView;

    .line 166
    .line 167
    new-instance v1, Lch1;

    .line 168
    .line 169
    invoke-direct {v1, p0, p1}, Lch1;-><init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x1

    .line 180
    if-le v0, v1, :cond_2

    .line 181
    .line 182
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->imgSecondAnomaly:Landroid/widget/TextView;

    .line 185
    .line 186
    new-instance v1, Ldh1;

    .line 187
    .line 188
    invoke-direct {v1, p0, p1}, Ldh1;-><init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v1, 0x2

    .line 199
    if-le v0, v1, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;->imgThirdAnomaly:Landroid/widget/TextView;

    .line 204
    .line 205
    new-instance v1, Leh1;

    .line 206
    .line 207
    invoke-direct {v1, p0, p1}, Leh1;-><init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void
.end method
