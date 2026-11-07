.class public Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;
.super Luf0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf0;"
    }
.end annotation


# instance fields
.field private augmentAdapter:Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter;

.field private augmentTier:I

.field private viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(I)Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;-><init>()V

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
    const-string v2, "augmentTier"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;Lcom/lolchess/tft/model/item/Augment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Augment;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalAugmentDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalAugmentDialog;

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

.method public static synthetic j(Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;->augmentAdapter:Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter;->setAugmentList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;->augmentAdapter:Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter;->setAugmentList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;->augmentAdapter:Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter;->setAugmentList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_augment_tab:I

    .line 2
    .line 3
    return p0
.end method

.method public initBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "augmentTier"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;->augmentTier:I

    .line 8
    .line 9
    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;->augmentTier:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;->viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;->getPrismaticAugmentListLiveData()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lpb;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lpb;-><init>(Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;->viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;->getGoldAugmentListLiveData()Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lob;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lob;-><init>(Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;->viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;->getSilverAugmentListLiveData()Landroidx/lifecycle/LiveData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lnb;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lnb;-><init>(Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter;

    .line 2
    .line 3
    new-instance v1, Lqb;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqb;-><init>(Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;->augmentAdapter:Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentAugmentTabBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentAugmentTabBinding;->rvAugment:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentAugmentTabBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentAugmentTabBinding;->rvAugment:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v1, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 29
    .line 30
    invoke-virtual {p0}, Luf0;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    .line 40
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
    iput-object v0, p0, Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;->viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;

    .line 19
    .line 20
    return-void
.end method
