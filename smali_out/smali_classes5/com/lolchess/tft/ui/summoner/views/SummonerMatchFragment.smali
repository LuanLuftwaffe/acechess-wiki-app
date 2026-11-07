.class public Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;
.super Lcom/lolchess/tft/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseFragment<",
        "Lcom/lolchess/tft/databinding/FragmentSummonerMatchBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private summonerMatchAdapter:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;

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

.method public static synthetic access$000(Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;)Lcom/lolchess/tft/base/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->mActivity:Lcom/lolchess/tft/base/BaseActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;Lcom/lolchess/tft/model/summoner/Summoner;)V
    .locals 9

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getMatchDetailsList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getMatchDetailsList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentSummonerMatchBinding;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentSummonerMatchBinding;->txtEmptyContent:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentSummonerMatchBinding;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentSummonerMatchBinding;->rvSummonerMatch:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getMatchDetailsList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Summoner;->getPuuid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getQueueMap()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment$a;

    .line 62
    .line 63
    invoke-direct {v7, p0, p1}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment$a;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;Lcom/lolchess/tft/model/summoner/Summoner;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lrm2;

    .line 67
    .line 68
    invoke-direct {v8, p0}, Lrm2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$OnMatchLoadedListener;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;->summonerMatchAdapter:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 77
    .line 78
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerMatchBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerMatchBinding;->rvSummonerMatch:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 86
    .line 87
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerMatchBinding;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerMatchBinding;->rvSummonerMatch:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 96
    .line 97
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerMatchBinding;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerMatchBinding;->rvSummonerMatch:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 115
    .line 116
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerMatchBinding;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerMatchBinding;->txtEmptyContent:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 124
    .line 125
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerMatchBinding;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerMatchBinding;->rvSummonerMatch:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->loadMoreMatches()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_summoner_match:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

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
    new-instance v2, Lqm2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lqm2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;)V

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
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 19
    .line 20
    return-void
.end method
