.class public Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;
.super Lch0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch0;",
        "Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field private summonerMatchDetailsAdapter:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;

.field private viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lch0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;)Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;)Lcom/lolchess/tft/base/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->mActivity:Lcom/lolchess/tft/base/BaseActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;Lcom/lolchess/tft/model/summoner/MatchDetails;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getErrorMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSummonerMatchDetailsBinding;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentSummonerMatchDetailsBinding;->loadingShimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;->getSummonerPuuid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment$a;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1, v2}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;-><init>(Lcom/lolchess/tft/model/summoner/MatchDetails;Ljava/lang/String;Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$OnParticipantLoadedListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;->summonerMatchDetailsAdapter:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerMatchDetailsBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerMatchDetailsBinding;->rvSummonerMatchDetails:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 49
    .line 50
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerMatchDetailsBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerMatchDetailsBinding;->rvSummonerMatchDetails:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 59
    .line 60
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerMatchDetailsBinding;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerMatchDetailsBinding;->rvSummonerMatchDetails:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    invoke-virtual {p0}, Lch0;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 77
    .line 78
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerMatchDetailsBinding;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerMatchDetailsBinding;->rvSummonerMatchDetails:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSummonerMatchDetailsBinding;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getErrorMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lcom/lolchess/tft/common/utils/SnackbarUtils;->getErrorSnackbar(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget v0, Lcom/lolchess/tft/R$string;->re_try:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lpm2;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lpm2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;->loadMatchDetails()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_summoner_match_details:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;->getMatchDetailsLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lom2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lom2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerMatchDetailsBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerMatchDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v1, Lnm2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lnm2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerMatchDetailsBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerMatchDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 22
    .line 23
    .line 24
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
    const-class v1, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;

    .line 15
    .line 16
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/lolchess/tft/R$id;->action_info:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;->getMatchDetailsLiveData()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/lolchess/tft/model/summoner/MatchDetails;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getQueueName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/StringUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lch0;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getGameLength()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    double-to-int v2, v2

    .line 48
    invoke-static {v1, v2}, Lcom/lolchess/tft/common/utils/TimeUtils;->secondsToHoursMinute(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getGameDatetime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Lcom/olddog/common/DateUtils;->formatTimestamp(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getGameVersion()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "%s  \u2022  %s  \u2022  %s  \u2022  %s"

    .line 77
    .line 78
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getMetadata()Lcom/lolchess/tft/model/summoner/MatchMetadata;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchMetadata;->getMatchId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentDirections;->actionSummonerMatchDetailsFragmentToMatchInfoDialog(Ljava/lang/String;Ljava/lang/String;)Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentDirections$ActionSummonerMatchDetailsFragmentToMatchInfoDialog;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    return p0
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
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerMatchDetailsBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerMatchDetailsBinding;->loadingShimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

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
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerMatchDetailsBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerMatchDetailsBinding;->loadingShimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
