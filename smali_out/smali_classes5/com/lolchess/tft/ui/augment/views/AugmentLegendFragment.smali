.class public Lcom/lolchess/tft/ui/augment/views/AugmentLegendFragment;
.super Lcom/lolchess/tft/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseFragment<",
        "Lcom/lolchess/tft/databinding/FragmentAugmentLegendBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private augmentLegendAdapter:Lcom/lolchess/tft/ui/augment/adapter/AugmentLegendAdapter;

.field private viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;


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

.method public static synthetic i(Lcom/lolchess/tft/ui/augment/views/AugmentLegendFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/views/AugmentLegendFragment;->augmentLegendAdapter:Lcom/lolchess/tft/ui/augment/adapter/AugmentLegendAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/augment/adapter/AugmentLegendAdapter;->setLegendList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_augment_legend:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/views/AugmentLegendFragment;->viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;->getFilteredLegendListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lt9;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lt9;-><init>(Lcom/lolchess/tft/ui/augment/views/AugmentLegendFragment;)V

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
    new-instance v0, Lcom/lolchess/tft/ui/augment/adapter/AugmentLegendAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/ui/augment/adapter/AugmentLegendAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lolchess/tft/ui/augment/views/AugmentLegendFragment;->augmentLegendAdapter:Lcom/lolchess/tft/ui/augment/adapter/AugmentLegendAdapter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentAugmentLegendBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentAugmentLegendBinding;->rvLegend:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentAugmentLegendBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentAugmentLegendBinding;->rvLegend:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v1, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
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
    const-class v1, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/ui/augment/views/AugmentLegendFragment;->viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;

    .line 19
    .line 20
    return-void
.end method
