.class public Lcom/lolchess/tft/ui/cosmetics/views/TacticiansFragment;
.super Lcom/lolchess/tft/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseFragment<",
        "Lcom/lolchess/tft/databinding/FragmentTacticiansBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private tacticianGroupAdapter:Lcom/lolchess/tft/ui/cosmetics/adapter/TacticianGroupAdapter;

.field private tacticians:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/Tactician;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;


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

.method public static synthetic i(Lcom/lolchess/tft/ui/cosmetics/views/TacticiansFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/views/TacticiansFragment;->tacticianGroupAdapter:Lcom/lolchess/tft/ui/cosmetics/adapter/TacticianGroupAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/cosmetics/adapter/TacticianGroupAdapter;->setTacticianGroupList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/cosmetics/views/TacticiansFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/views/TacticiansFragment;->viewModel:Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->loadTacticians()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/cosmetics/views/TacticiansFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTacticiansBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTacticiansBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTacticiansBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTacticiansBinding;->rvTacticians:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/lolchess/tft/ui/cosmetics/views/TacticiansFragment;->tacticians:Ljava/util/List;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTacticiansBinding;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lcom/lolchess/tft/R$string;->an_error_occurred:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lcom/lolchess/tft/common/utils/SnackbarUtils;->getErrorSnackbar(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/lolchess/tft/R$string;->re_try:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Loo2;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Loo2;-><init>(Lcom/lolchess/tft/ui/cosmetics/views/TacticiansFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/cosmetics/views/TacticiansFragment;Lcom/lolchess/tft/model/cosmetics/Tactician;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lolchess/tft/model/cosmetics/Tactician;->getUpgrades()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lolchess/tft/model/cosmetics/Tactician;->getUpgrades()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/lolchess/tft/ui/cosmetics/views/TacticiansFragment;->tacticians:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lpo2;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lpo2;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lqo2;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lqo2;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    new-array p1, p1, [Lcom/lolchess/tft/model/cosmetics/Tactician;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lcom/lolchess/tft/model/cosmetics/Tactician;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections;->actionCosmeticsFragmentToTacticianDialog([Lcom/lolchess/tft/model/cosmetics/Tactician;)Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToTacticianDialog;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Lcom/lolchess/tft/model/cosmetics/Tactician;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/cosmetics/Tactician;->getContentId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_tacticians:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/views/TacticiansFragment;->viewModel:Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->getTacticianGroupsLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llo2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Llo2;-><init>(Lcom/lolchess/tft/ui/cosmetics/views/TacticiansFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/views/TacticiansFragment;->viewModel:Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->getTacticiansPoolLiveData()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmo2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lmo2;-><init>(Lcom/lolchess/tft/ui/cosmetics/views/TacticiansFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/cosmetics/adapter/TacticianGroupAdapter;

    .line 2
    .line 3
    new-instance v1, Lno2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lno2;-><init>(Lcom/lolchess/tft/ui/cosmetics/views/TacticiansFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/cosmetics/adapter/TacticianGroupAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/views/TacticiansFragment;->tacticianGroupAdapter:Lcom/lolchess/tft/ui/cosmetics/adapter/TacticianGroupAdapter;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTacticiansBinding;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTacticiansBinding;->rvTacticians:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
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
    const-class v1, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/views/TacticiansFragment;->viewModel:Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;

    .line 19
    .line 20
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
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTacticiansBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTacticiansBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

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
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTacticiansBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTacticiansBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
