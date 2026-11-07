.class public Lcom/lolchess/tft/ui/summoner/views/SummonerTrendFragment;
.super Lcom/lolchess/tft/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseFragment<",
        "Lcom/lolchess/tft/databinding/FragmentSummonerTrendBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private summonerTraitTrendAdapter:Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter;

.field private summonerUnitTrendAdapter:Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter;

.field private viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/summoner/views/SummonerTrendFragment;Lcom/lolchess/tft/model/trait/TraitActive;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActive;->getTraitId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActive;->getCounter()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalTraitActiveDialog(Ljava/lang/String;I)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalTraitActiveDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/summoner/views/SummonerTrendFragment;Lcom/lolchess/tft/model/summoner/Summoner;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Summoner;->getSummonerDetails()Lcom/lolchess/tft/model/summoner/SummonerDetails;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Summoner;->getSummonerDetails()Lcom/lolchess/tft/model/summoner/SummonerDetails;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getSummonerStatistics()Lcom/lolchess/tft/model/summoner/SummonerStatistics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Summoner;->getSummonerDetails()Lcom/lolchess/tft/model/summoner/SummonerDetails;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getSummonerStatistics()Lcom/lolchess/tft/model/summoner/SummonerStatistics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerTrendBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerTrendBinding;->txtEmptyContent:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 41
    .line 42
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerTrendBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerTrendBinding;->llContent:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->getTraitTrendList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->getTraitTrendList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    new-instance v0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->getTraitTrendList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lhn2;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lhn2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerTrendFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2, v3}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerTrendFragment;->summonerTraitTrendAdapter:Lcom/lolchess/tft/ui/summoner/adapter/SummonerTraitTrendAdapter;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 83
    .line 84
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentSummonerTrendBinding;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentSummonerTrendBinding;->rvSummonerTraitTrend:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 92
    .line 93
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerTrendBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerTrendBinding;->rvSummonerTraitTrend:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->getUnitTrendList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->getUnitTrendList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    new-instance v0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->getUnitTrendList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v2, Lin2;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lin2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerTrendFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p1, v2}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerTrendFragment;->summonerUnitTrendAdapter:Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 133
    .line 134
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerTrendBinding;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerTrendBinding;->rvSummonerUnitTrend:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 142
    .line 143
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerTrendBinding;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerTrendBinding;->rvSummonerUnitTrend:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 152
    .line 153
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerTrendBinding;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerTrendBinding;->txtEmptyContent:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 161
    .line 162
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerTrendBinding;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerTrendBinding;->llContent:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/summoner/views/SummonerTrendFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->mActivity:Lcom/lolchess/tft/base/BaseActivity;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lolchess/tft/MainActivity;->showInterstitialAd()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalChampionDetailsFragment(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalChampionDetailsFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_summoner_trend:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerTrendFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->getSummonerLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lgn2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lgn2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerTrendFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerTrendFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 19
    .line 20
    return-void
.end method
