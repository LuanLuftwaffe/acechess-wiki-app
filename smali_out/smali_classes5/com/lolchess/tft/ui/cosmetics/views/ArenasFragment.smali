.class public Lcom/lolchess/tft/ui/cosmetics/views/ArenasFragment;
.super Lcom/lolchess/tft/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseFragment<",
        "Lcom/lolchess/tft/databinding/FragmentArenasBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private arenaGroupAdapter:Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter;

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

.method public static synthetic i(Lcom/lolchess/tft/ui/cosmetics/views/ArenasFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentArenasBinding;

    .line 6
    .line 7
    iget-object p1, v0, Lcom/lolchess/tft/databinding/FragmentArenasBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentArenasBinding;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentArenasBinding;->rvArenas:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentArenasBinding;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lcom/lolchess/tft/R$string;->an_error_occurred:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/lolchess/tft/common/utils/SnackbarUtils;->getErrorSnackbar(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/lolchess/tft/R$string;->re_try:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lg8;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lg8;-><init>(Lcom/lolchess/tft/ui/cosmetics/views/ArenasFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/cosmetics/views/ArenasFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/views/ArenasFragment;->viewModel:Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->loadTacticians()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/cosmetics/views/ArenasFragment;Lcom/lolchess/tft/model/cosmetics/Arena;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections;->actionCosmeticsFragmentToArenaDialog(Lcom/lolchess/tft/model/cosmetics/Arena;)Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToArenaDialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/cosmetics/views/ArenasFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/views/ArenasFragment;->arenaGroupAdapter:Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter;->setArenaGroupList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_arenas:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/views/ArenasFragment;->viewModel:Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->getArenaGroupsLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld8;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ld8;-><init>(Lcom/lolchess/tft/ui/cosmetics/views/ArenasFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/views/ArenasFragment;->viewModel:Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->getArenasPoolLiveData()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Le8;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Le8;-><init>(Lcom/lolchess/tft/ui/cosmetics/views/ArenasFragment;)V

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
    new-instance v0, Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter;

    .line 2
    .line 3
    new-instance v1, Lf8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lf8;-><init>(Lcom/lolchess/tft/ui/cosmetics/views/ArenasFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/views/ArenasFragment;->arenaGroupAdapter:Lcom/lolchess/tft/ui/cosmetics/adapter/ArenaGroupAdapter;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentArenasBinding;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentArenasBinding;->rvArenas:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/views/ArenasFragment;->viewModel:Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;

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
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentArenasBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentArenasBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

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
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentArenasBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentArenasBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
