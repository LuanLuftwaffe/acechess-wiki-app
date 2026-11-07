.class public Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;
.super Lcom/lolchess/tft/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseFragment<",
        "Lcom/lolchess/tft/databinding/FragmentTrendCompositionBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private trendCompositionAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;

.field private viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;


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

.method public static synthetic access$000(Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;)Lcom/lolchess/tft/base/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->mActivity:Lcom/lolchess/tft/base/BaseActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;)Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;->trendCompositionAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;->setTrendCompositionList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTrendCompositionBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTrendCompositionBinding;->flLoading:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTrendCompositionBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTrendCompositionBinding;->rvCompositionTrend:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;->trendCompositionAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;->setError(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;->trendCompositionAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;->setEmpty(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/AppUtils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_trend_composition:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->getTrendCompositionListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lm83;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lm83;-><init>(Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->getFilteredTrendCompositionListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Ln83;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ln83;-><init>(Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;)V

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
    .locals 6

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;

    .line 2
    .line 3
    new-instance v4, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment$a;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment$a;-><init>(Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lo83;

    .line 9
    .line 10
    invoke-direct {v5, p0}, Lo83;-><init>(Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;-><init>(ZZLjava/lang/Integer;Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$OnTeamCompositionClickListener;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;->trendCompositionAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTrendCompositionBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTrendCompositionBinding;->rvCompositionTrend:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTrendCompositionBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTrendCompositionBinding;->rvCompositionTrend:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;->trendCompositionAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
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
    const-class v1, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;

    .line 19
    .line 20
    return-void
.end method
