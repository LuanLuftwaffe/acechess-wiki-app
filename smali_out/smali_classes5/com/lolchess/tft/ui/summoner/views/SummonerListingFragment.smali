.class public Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;
.super Lah0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah0;"
    }
.end annotation


# instance fields
.field private isFavourite:Z

.field private summonerAdapter:Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter;

.field private viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lah0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;)Lcom/lolchess/tft/base/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->mActivity:Lcom/lolchess/tft/base/BaseActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance(Z)Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "isFavourite"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;->emptyLl:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;->rvRecentSummoner:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;->summonerAdapter:Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter;->setSummonerList(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;->emptyLl:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;->rvRecentSummoner:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;->emptyLl:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;->rvRecentSummoner:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;->summonerAdapter:Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter;->setSummonerList(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;->emptyLl:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;->rvRecentSummoner:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_summoner_listing:I

    .line 2
    .line 3
    return p0
.end method

.method public initBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "isFavourite"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;->isFavourite:Z

    .line 8
    .line 9
    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;->isFavourite:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;->getSummonerListLiveData()Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lzl2;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lzl2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;->getFavouriteSummonerListLiveData()Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lam2;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lam2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;->isFavourite:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;->txtEmptyDescription:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lcom/lolchess/tft/R$string;->nothing_in_recently_viewed:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 21
    .line 22
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;->imgTabType:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v1, Lcom/lolchess/tft/R$drawable;->ic_history_disabled_48dp:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;->txtEmptyDescription:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lcom/lolchess/tft/R$string;->nothing_in_favourites_summoner:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 46
    .line 47
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;->imgTabType:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v1, Lcom/lolchess/tft/R$drawable;->ic_favorite_border_black_48dp:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter;

    .line 57
    .line 58
    new-instance v1, Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment$a;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter;-><init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$OnSummonerClickListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;->summonerAdapter:Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 69
    .line 70
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;->rvRecentSummoner:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 78
    .line 79
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerListingBinding;->rvRecentSummoner:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-instance v1, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 84
    .line 85
    invoke-virtual {p0}, Lah0;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v1, p0}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    .line 94
    .line 95
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
    const-class v1, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;

    .line 19
    .line 20
    return-void
.end method
