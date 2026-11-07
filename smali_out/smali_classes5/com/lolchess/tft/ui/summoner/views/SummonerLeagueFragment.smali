.class public Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragment;
.super Lzg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzg0;"
    }
.end annotation


# instance fields
.field private viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueBinding;->llRootView:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/SnackbarUtils;->getErrorSnackbar(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/material/snackbar/Snackbar;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragment;Ljava/util/List;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/lolchess/tft/ui/summoner/adapter/SummonerLeagueAdapter;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;->getLeaguePosition()Lcom/lolchess/tft/model/league/LeaguePosition;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/lolchess/tft/model/league/LeaguePosition;->getPuuid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;->getLeaguePosition()Lcom/lolchess/tft/model/league/LeaguePosition;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/lolchess/tft/model/league/LeaguePosition;->getRank()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;->getRegionEndpoint()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object v5, p1

    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerLeagueAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 55
    .line 56
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueBinding;->vpSummonerLeague:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 66
    .line 67
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueBinding;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueBinding;->vpSummonerLeague:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    new-instance v2, Lvl2;

    .line 74
    .line 75
    invoke-direct {v2, p0, v5}, Lvl2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragment;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-le p1, v0, :cond_0

    .line 90
    .line 91
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 92
    .line 93
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueBinding;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueBinding;->vpSummonerLeague:Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;->getLeaguePosition()Lcom/lolchess/tft/model/league/LeaguePosition;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/lolchess/tft/model/league/LeaguePosition;->getRank()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/AppUtils;->rankToPosition(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {p1, p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragment;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "I"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueBinding;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz p3, :cond_4

    .line 28
    .line 29
    if-eq p3, v1, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    if-eq p3, p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    if-eq p3, p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p0, "II"

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string p0, "III"

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    const-string p0, "IV"

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_summoner_league:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;->getLeagueEntryListListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Ltl2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ltl2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;->getErrorMessageLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lul2;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lul2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueBinding;->txtTier:Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object v1, Lcom/lolchess/tft/common/Constant;->LEAGUE_TIER_TRANSLATED_MAP:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;->getLeaguePosition()Lcom/lolchess/tft/model/league/LeaguePosition;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/lolchess/tft/model/league/LeaguePosition;->getTier()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/StringUtils;->capitalizeWord(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;

    .line 15
    .line 16
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
