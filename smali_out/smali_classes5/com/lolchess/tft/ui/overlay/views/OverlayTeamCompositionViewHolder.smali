.class public Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/team/repository/TeamCompositionListener;
.implements Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionListener;


# static fields
.field protected static final SPAN_COUNT:I = 0x8


# instance fields
.field protected anomalyDetailsRepository:Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;

.field private binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

.field protected championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

.field protected championRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

.field protected dimension:D

.field protected itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

.field protected myTeamCompositionListingAdapter:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

.field protected myTeamCompositionRepository:Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;

.field protected powerUpDetailsRepository:Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;

.field protected teamBuilderRepository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

.field protected teamCompositionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;

.field protected teamCompositionDetailsRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

.field protected teamCompositionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;

.field protected teamCompositionSuggestionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

.field protected traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

.field protected trendCompositionDetailsRepository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;)V
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
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->teamCompositionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;->setListener(Lcom/lolchess/tft/ui/team/repository/TeamCompositionListener;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->myTeamCompositionRepository:Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;->setListener(Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionListener;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->teamCompositionDetailsRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->teamBuilderRepository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 27
    .line 28
    iput-object p9, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->championRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    .line 29
    .line 30
    iput-object p10, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->teamCompositionSuggestionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    .line 31
    .line 32
    iput-object p11, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->anomalyDetailsRepository:Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;

    .line 33
    .line 34
    iput-object p12, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->powerUpDetailsRepository:Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;

    .line 35
    .line 36
    iput-object p13, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->trendCompositionDetailsRepository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->initView(Landroidx/databinding/ViewDataBinding;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->initData()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->calculateDimension()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->txtCategoryTeamComposition:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->txtCategoryMyBuilds:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->rvMyTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->flTeamComposition:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;Ljava/lang/String;)V
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

.method public static synthetic d(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->txtCategoryTeamComposition:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->txtCategoryMyBuilds:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->rvMyTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->flTeamComposition:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic e(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;Ljava/lang/String;)V
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

.method public static synthetic f(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;Landroid/widget/ProgressBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->teamCompositionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;->postTeamCompositionList()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 0

    return-void
.end method

.method public calculateDimension()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/lolchess/tft/R$dimen;->activity_vertical_margin:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/lolchess/tft/R$dimen;->overlay_content_margin:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcom/lolchess/tft/R$dimen;->overlay_team_composition_item_margin:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Lcom/lolchess/tft/R$dimen;->champion_image_list_spacing:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    float-to-int v3, v3

    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    mul-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    sub-int/2addr v4, v0

    .line 69
    int-to-double v0, v4

    .line 70
    mul-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    int-to-double v4, v2

    .line 73
    sub-double/2addr v0, v4

    .line 74
    mul-int/lit8 v3, v3, 0x7

    .line 75
    .line 76
    int-to-double v2, v3

    .line 77
    sub-double/2addr v0, v2

    .line 78
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 79
    .line 80
    div-double/2addr v0, v2

    .line 81
    iput-wide v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->dimension:D

    .line 82
    .line 83
    return-void
.end method

.method public handleChampionClick(Ljava/lang/String;)V
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
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

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

.method public handleMyTeamCompositionClick(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayMyTeamCompositionDialog;

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
    iget-wide v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->dimension:D

    .line 10
    .line 11
    iget-object v5, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->teamBuilderRepository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayMyTeamCompositionDialog;-><init>(Landroid/content/Context;DLcom/lolchess/tft/model/team/CustomTeamComposition;Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public handleTeamCompositionClick(Lcom/lolchess/tft/model/team/TeamComposition;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTeamCompositionDialog;

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
    iget-wide v3, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->dimension:D

    .line 10
    .line 11
    iget-object v5, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->teamCompositionDetailsRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->anomalyDetailsRepository:Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->powerUpDetailsRepository:Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTeamCompositionDialog;-><init>(Landroid/content/Context;Lcom/lolchess/tft/model/team/TeamComposition;DLcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public handleTraitClick(Lcom/lolchess/tft/model/trait/TraitActive;)V
    .locals 2

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTraitDialogDetails;-><init>(Landroid/content/Context;Lcom/lolchess/tft/model/trait/TraitActive;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public initData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->teamCompositionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;->postTeamCompositionList()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->myTeamCompositionRepository:Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;->postTeamCompositions()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    .line 1
    const-string v0, "Constructor Team!"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->rvTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->errorLayout:Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->pbLoading:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->setUpTeamComposition(Landroidx/recyclerview/widget/RecyclerView;Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;Landroid/widget/ProgressBar;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->rvMyTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->setUpMyTeamComposition(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->txtCategoryTeamComposition:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v0, Lzh1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lzh1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->txtCategoryMyBuilds:Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v0, Lai1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lai1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->txtCategoryTeamComposition:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onGetMyTeamCompositionSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/CustomTeamComposition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->txtCategoryMyBuilds:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->rvMyTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->myTeamCompositionListingAdapter:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->setMyTeamCompositionList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onGetTeamCompositionFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->pbLoading:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->errorLayout:Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;->llError:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onGetTeamCompositionSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamComposition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->pbLoading:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, v2, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->flEmpty:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v2, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->flEmpty:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->errorLayout:Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->txtCategoryTeamComposition:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;->rvTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->teamCompositionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;->setTeamCompositionList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setUpMyTeamComposition(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder$b;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lyh1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lyh1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;-><init>(ILcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$OnMenuOptionClickListener;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->myTeamCompositionListingAdapter:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x100000

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->myTeamCompositionListingAdapter:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setUpTeamComposition(Landroidx/recyclerview/widget/RecyclerView;Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;Landroid/widget/ProgressBar;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder$a;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lwh1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lwh1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;-><init>(ILcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$OnTeamCompositionClickListener;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->teamCompositionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x100000

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->teamCompositionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;->btnTryAgain:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    new-instance p2, Lxh1;

    .line 56
    .line 57
    invoke-direct {p2, p0, p3}, Lxh1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;Landroid/widget/ProgressBar;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
