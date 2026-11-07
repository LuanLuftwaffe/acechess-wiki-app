.class public Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;
.super Lhh0;
.source "SourceFile"


# instance fields
.field private binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

.field private dimension:D

.field private spanCount:I

.field private viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhh0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->rvItemRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionRequiredItemAdapter;

    .line 6
    .line 7
    new-instance v2, Lvu2;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lvu2;-><init>(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionRequiredItemAdapter;-><init>(Ljava/util/LinkedHashMap;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic B(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalAugmentDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalAugmentDialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initObservers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;->getEarlyChampionListLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqu2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lqu2;-><init>(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;->getBaseItemMapLiveData()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lwu2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lwu2;-><init>(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;->getTeamCompositionOptionListLiveData()Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lxu2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lxu2;-><init>(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;->getPositionListLiveData()Landroidx/lifecycle/LiveData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lyu2;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lyu2;-><init>(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private initView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->setUpAnomalies()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->setUpAugments()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->setUpCoreChampions()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->setUpCarousel()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->setUpOption()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->setUpItemRequired()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Lcom/lolchess/tft/model/champion/ChampionMinimal;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/ChampionMinimal;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalChampionDetailsFragment(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalChampionDetailsFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic o(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalAnomalyDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalAnomalyDialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic p(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalAugmentDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalAugmentDialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic q(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalAnomalyDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalAnomalyDialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic r(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->rvEarlyChampions:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;

    .line 6
    .line 7
    new-instance v2, Lsu2;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lsu2;-><init>(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic s(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalAnomalyDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalAnomalyDialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setUpAnomalies()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;->getTeamComposition()Lcom/lolchess/tft/model/team/TeamComposition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamComposition;->getAnomalies()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;->getTeamComposition()Lcom/lolchess/tft/model/team/TeamComposition;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamComposition;->getAnomalies()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/lolchess/tft/model/team/TeamCompositionAnomaly;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamCompositionAnomaly;->getAnomalies()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, ","

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->imgFirstAnomaly:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v2, Lcv2;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Lcv2;-><init>(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-le v1, v2, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->imgSecondAnomaly:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v2, Ldv2;

    .line 78
    .line 79
    invoke-direct {v2, p0, v0}, Ldv2;-><init>(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x2

    .line 90
    if-le v1, v2, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->imgThirdAnomaly:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v2, Lev2;

    .line 97
    .line 98
    invoke-direct {v2, p0, v0}, Lev2;-><init>(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method private setUpAugments()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;->getTeamComposition()Lcom/lolchess/tft/model/team/TeamComposition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamComposition;->getAugmentIds()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;->getTeamComposition()Lcom/lolchess/tft/model/team/TeamComposition;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamComposition;->getAugmentIds()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ","

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->imgFirstAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 40
    .line 41
    new-instance v2, Lzu2;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lzu2;-><init>(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->imgSecondAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 52
    .line 53
    new-instance v2, Lav2;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lav2;-><init>(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->imgThirdAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 64
    .line 65
    new-instance v2, Lbv2;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0}, Lbv2;-><init>(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private setUpCarousel()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;->getTeamComposition()Lcom/lolchess/tft/model/team/TeamComposition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamComposition;->getCarouselList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;->getTeamComposition()Lcom/lolchess/tft/model/team/TeamComposition;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamComposition;->getCarouselList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->rvCarousel:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->rvCarousel:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Lhh0;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->rvCarousel:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v1, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;->getTeamComposition()Lcom/lolchess/tft/model/team/TeamComposition;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/lolchess/tft/model/team/TeamComposition;->getCarouselList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v3, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->dimension:D

    .line 70
    .line 71
    new-instance v5, Lru2;

    .line 72
    .line 73
    invoke-direct {v5, p0}, Lru2;-><init>(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter;-><init>(Ljava/util/List;DLcom/lolchess/tft/base/OnItemClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->rvCarousel:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->txtCarousel:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private setUpCoreChampions()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->rvEarlyChampions:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v3, v2, v4}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->rvEarlyChampions:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Lhh0;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->rvEarlyChampions:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->rvEarlyChampions:Landroidx/recyclerview/widget/RecyclerView;

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

.method private setUpItemRequired()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->rvItemRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhh0;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->rvItemRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v4, Lcom/lolchess/tft/R$dimen;->item_spacing_large:I

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    float-to-int v2, v2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v1, v3, v2, v4}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->rvItemRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->rvItemRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private setUpOption()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->rvOption:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhh0;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->rvOption:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic t(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->rvOption:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;->getTeamComposition()Lcom/lolchess/tft/model/team/TeamComposition;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/lolchess/tft/model/team/TeamComposition;->getChampions()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, ","

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v2, v2

    .line 24
    iget-wide v4, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->dimension:D

    .line 25
    .line 26
    new-instance v6, Luu2;

    .line 27
    .line 28
    invoke-direct {v6, p0}, Luu2;-><init>(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;)V

    .line 29
    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;-><init>(ILjava/util/List;DLcom/lolchess/tft/base/OnItemClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic u(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/common/view/PlacementHexesView;->setPositions(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 11
    .line 12
    new-instance v0, Ltu2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ltu2;-><init>(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/common/view/PlacementHexesView;->setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic v(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalChampionDetailsFragment(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalChampionDetailsFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic w(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalAugmentDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalAugmentDialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic x(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalChampionDetailsFragment(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalChampionDetailsFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic y(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalItemDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalItemDialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic z(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalItemDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalItemDialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {p3, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;

    .line 15
    .line 16
    sget p3, Lcom/lolchess/tft/R$layout;->dialog_team_composition:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;->getTeamComposition()Lcom/lolchess/tft/model/team/TeamComposition;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;->setTeamComposition(Lcom/lolchess/tft/model/team/TeamComposition;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    const/16 p1, 0xc

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 p1, 0x8

    .line 53
    .line 54
    :goto_0
    iput p1, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->spanCount:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p3, Lcom/lolchess/tft/R$dimen;->activity_vertical_margin:I

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int p1, p1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget v0, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    float-to-int p3, p3

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-double v0, v0

    .line 87
    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr v0, v2

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 102
    .line 103
    if-ne v2, p2, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    mul-int/2addr p1, p2

    .line 115
    sub-int/2addr v0, p1

    .line 116
    iget p1, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->spanCount:I

    .line 117
    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    mul-int/2addr p1, p3

    .line 121
    sub-int/2addr v0, p1

    .line 122
    int-to-double v0, v0

    .line 123
    :goto_1
    iget p1, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->spanCount:I

    .line 124
    .line 125
    int-to-double p1, p1

    .line 126
    div-double/2addr v0, p1

    .line 127
    iput-wide v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->dimension:D

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->initView()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->initObservers()V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTeamCompositionBinding;

    .line 6
    .line 7
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 9
    .line 10
    .line 11
    return-void
.end method
