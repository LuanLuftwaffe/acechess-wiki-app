.class public Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;
.super Loh0;
.source "SourceFile"


# instance fields
.field private binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

.field private currentCompositionLevel:I

.field private trendCompositionByLevelAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter;

.field private viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loh0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initObservers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;->getTrendCompositionLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Le83;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Le83;-><init>(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;->getPositionListLiveData()Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lf83;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lf83;-><init>(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;->getCarryChampionsLiveData()Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lg83;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lg83;-><init>(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private initView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->setUpWinConditions()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->setUpCarries()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->setUpCarousel()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->setUpCompositionByLevel()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->setUpGoldSpentRerollChart()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;Ljava/util/List;Landroid/view/View;)V
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

.method public static synthetic o(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;Ljava/util/List;Landroid/view/View;)V
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

.method public static synthetic p(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;Lcom/lolchess/tft/model/trend/TrendComposition;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->setTrendComposition(Lcom/lolchess/tft/model/trend/TrendComposition;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getAugmentIds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getAugmentIds()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getAugmentIds()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->imgFirstAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 29
    .line 30
    new-instance v2, Li83;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Li83;-><init>(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->imgSecondAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 41
    .line 42
    new-instance v2, Lj83;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lj83;-><init>(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->imgThirdAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 53
    .line 54
    new-instance v2, Lk83;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lk83;-><init>(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getWinConditions()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getWinConditions()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->rvWinCondition:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v1, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getWinConditions()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog$a;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog$a;-><init>(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$OnWinConditionClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getLevelVariations()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getLevelVariations()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getLevelChampionVariation()Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v1, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->currentCompositionLevel:I

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getTraitActiveVariation()Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget v1, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->currentCompositionLevel:I

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    new-instance v1, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter;

    .line 148
    .line 149
    new-instance v2, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog$b;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog$b;-><init>(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v0, p1, v2}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$OnCompositionClickListener;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->trendCompositionByLevelAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->rvTrendCompositionByLevel:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->rvTrendCompositionByLevel:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 171
    .line 172
    invoke-virtual {p0}, Loh0;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    return-void
.end method

.method public static synthetic q(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;Ljava/util/List;Landroid/view/View;)V
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

.method public static synthetic r(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;Ljava/lang/String;)V
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

.method public static synthetic s(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->rvCarries:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;

    .line 6
    .line 7
    new-instance v2, Ll83;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ll83;-><init>(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;)V

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

.method private setUpCarousel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;->getTrendComposition()Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getCarouselPriority()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;->getTrendComposition()Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getCarouselPriority()Ljava/util/List;

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
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->llCarousel:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->rvCarousel:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v2, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    float-to-int v3, v3

    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-direct {v2, v4, v3, v1}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->rvCarousel:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p0}, Loh0;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->rvCarousel:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->rvCarousel:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->rvCarousel:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    new-instance v2, Lcom/lolchess/tft/ui/item/adapter/ItemListImageAdapter;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;->getTrendComposition()Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/lolchess/tft/model/trend/TrendComposition;->getCarouselPriority()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, La83;

    .line 109
    .line 110
    invoke-direct {v4, p0}, La83;-><init>(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3, v4, v1}, Lcom/lolchess/tft/ui/item/adapter/ItemListImageAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->llCarousel:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private setUpCarries()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;->getTrendComposition()Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getCarryUnits()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;->getTrendComposition()Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getCarryUnits()Ljava/util/List;

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
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->llCarries:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->rvCarries:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v2, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    float-to-int v3, v3

    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-direct {v2, v4, v3, v1}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->rvCarries:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p0}, Loh0;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->rvCarries:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->rvCarries:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->llCarries:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
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
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->llCompositionByLevel:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;->getTrendComposition()Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getLevelVariations()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;->getTrendComposition()Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getLevelVariations()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->llCompositionByLevel:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;->getTrendComposition()Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getLevelVariations()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lfi1;

    .line 72
    .line 73
    invoke-direct {v1}, Lfi1;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    iput v1, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->currentCompositionLevel:I

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->txtCurrentCompositionLevel:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v2, Lcom/lolchess/tft/R$string;->level_short:I

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v3, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->currentCompositionLevel:I

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "%s %s"

    .line 120
    .line 121
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->sliderLevel:Lcom/google/android/material/slider/Slider;

    .line 131
    .line 132
    const/high16 v2, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->sliderLevel:Lcom/google/android/material/slider/Slider;

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->sliderLevel:Lcom/google/android/material/slider/Slider;

    .line 148
    .line 149
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->sliderLevel:Lcom/google/android/material/slider/Slider;

    .line 157
    .line 158
    iget v1, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->currentCompositionLevel:I

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->sliderLevel:Lcom/google/android/material/slider/Slider;

    .line 167
    .line 168
    new-instance v1, Ld83;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Ld83;-><init>(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->llCompositionByLevel:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private setUpGoldSpentRerollChart()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;->getTrendComposition()Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getLevelRollingGold()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;->getTrendComposition()Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getLevelRollingGold()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;->getTrendComposition()Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getLevelRollingGold()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lhi1;

    .line 48
    .line 49
    invoke-direct {v2}, Lhi1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    new-instance v2, Lcom/lolchess/tft/ui/trend/views/GoldSpentRollingMarker;

    .line 71
    .line 72
    invoke-virtual {p0}, Loh0;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v3, v1}, Lcom/lolchess/tft/ui/trend/views/GoldSpentRollingMarker;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 116
    .line 117
    const/high16 v5, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget v7, Lcom/lolchess/tft/R$color;->colorTextSecondary:I

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    const/high16 v6, 0x41500000    # 13.0f

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    sget-object v7, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 160
    .line 161
    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-virtual {v2, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularityEnabled(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularityEnabled(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x42200000    # 40.0f

    .line 192
    .line 193
    const/high16 v9, 0x41700000    # 15.0f

    .line 194
    .line 195
    invoke-virtual {v2, v8, v9, v7}, Lcom/github/mikephil/charting/components/AxisBase;->enableGridDashedLine(FFF)V

    .line 196
    .line 197
    .line 198
    const v10, 0x3ecccccd    # 0.4f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v10}, Lcom/github/mikephil/charting/components/AxisBase;->setGridLineWidth(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    sget v12, Lcom/lolchess/tft/R$color;->colorGray:I

    .line 209
    .line 210
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-virtual {v2, v11}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 215
    .line 216
    .line 217
    new-instance v11, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog$c;

    .line 218
    .line 219
    invoke-direct {v11, p0}, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog$c;-><init>(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v11}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 226
    .line 227
    iget-object v2, v2, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    sget v12, Lcom/lolchess/tft/R$color;->colorTextSecondary:I

    .line 238
    .line 239
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-virtual {v2, v11}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularityEnabled(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v8, v9, v7}, Lcom/github/mikephil/charting/components/AxisBase;->enableGridDashedLine(FFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v10}, Lcom/github/mikephil/charting/components/AxisBase;->setGridLineWidth(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    sget v6, Lcom/lolchess/tft/R$color;->colorGray:I

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 281
    .line 282
    iget-object v2, v2, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    move v5, v4

    .line 303
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-ge v5, v6, :cond_0

    .line 308
    .line 309
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    .line 318
    .line 319
    int-to-float v8, v5

    .line 320
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    int-to-float v6, v6

    .line 331
    invoke-direct {v7, v8, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 346
    .line 347
    const-string v5, "Gold"

    .line 348
    .line 349
    invoke-direct {v1, v2, v5}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget v5, Lcom/lolchess/tft/R$color;->colorAccent:I

    .line 357
    .line 358
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget v5, Lcom/lolchess/tft/R$color;->colorAccent:I

    .line 370
    .line 371
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget v5, Lcom/lolchess/tft/R$color;->colorAccent:I

    .line 383
    .line 384
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    .line 389
    .line 390
    .line 391
    sget-object v2, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 394
    .line 395
    .line 396
    const/high16 v2, 0x40000000    # 2.0f

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 399
    .line 400
    .line 401
    const/high16 v2, 0x40a00000    # 5.0f

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 413
    .line 414
    .line 415
    const/16 v2, 0x64

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillAlpha(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget v3, Lcom/lolchess/tft/R$color;->colorAccent:I

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    .line 431
    .line 432
    .line 433
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 442
    .line 443
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_1

    .line 450
    .line 451
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 452
    .line 453
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lcom/github/mikephil/charting/data/LineData;

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-lez v1, :cond_1

    .line 466
    .line 467
    const-string v1, "Update line chart data with new data"

    .line 468
    .line 469
    invoke-static {v1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    .line 473
    .line 474
    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 478
    .line 479
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 485
    .line 486
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 495
    .line 496
    .line 497
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 498
    .line 499
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 500
    .line 501
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_1
    const-string v1, "Set line chart data for the 1st time"

    .line 506
    .line 507
    invoke-static {v1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    .line 511
    .line 512
    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 520
    .line 521
    .line 522
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 523
    .line 524
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 525
    .line 526
    const/16 v0, 0x1f4

    .line 527
    .line 528
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->animateX(I)V

    .line 529
    .line 530
    .line 531
    :cond_2
    return-void
.end method

.method private setUpWinConditions()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->rvWinCondition:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->rvWinCondition:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Loh0;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->rvWinCondition:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->rvWinCondition:Landroidx/recyclerview/widget/RecyclerView;

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

.method public static synthetic t(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 1

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
    iput p1, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->currentCompositionLevel:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->txtCurrentCompositionLevel:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lcom/lolchess/tft/R$string;->level_short:I

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p3, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->currentCompositionLevel:I

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "%s %s"

    .line 31
    .line 32
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;->getTrendCompositionLiveData()Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getLevelChampionVariation()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Lb83;

    .line 62
    .line 63
    invoke-direct {p3, p0}, Lb83;-><init>(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getTraitActiveVariation()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lc83;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lc83;-><init>(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->trendCompositionByLevelAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter;

    .line 102
    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter;->updateData(Ljava/util/List;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;Ljava/util/HashMap;)Ljava/util/List;
    .locals 1

    .line 1
    iget p0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->currentCompositionLevel:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic v(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/common/view/PlacementHexesView;->setPositions(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;->placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 11
    .line 12
    new-instance v0, Lh83;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lh83;-><init>(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/common/view/PlacementHexesView;->setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic w(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;Ljava/lang/String;)V
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

.method public static synthetic x(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;Ljava/util/HashMap;)Ljava/util/List;
    .locals 1

    .line 1
    iget p0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->currentCompositionLevel:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic y(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;Ljava/lang/String;)V
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


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {p3, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;

    .line 15
    .line 16
    sget p3, Lcom/lolchess/tft/R$layout;->dialog_trend_composition:I

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
    check-cast p1, Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
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
    iput-object v0, p0, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogTrendCompositionBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->initObservers()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
