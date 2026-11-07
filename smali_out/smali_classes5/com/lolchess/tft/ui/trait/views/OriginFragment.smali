.class public Lcom/lolchess/tft/ui/trait/views/OriginFragment;
.super Log0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log0;"
    }
.end annotation


# instance fields
.field private traitAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter;

.field private viewModel:Lcom/lolchess/tft/ui/trait/viewmodel/TraitsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Log0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/trait/views/OriginFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/views/OriginFragment;->traitAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter;->setTraitList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/trait/views/OriginFragment;Lcom/lolchess/tft/model/trait/Trait;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalTraitActiveDialog(Ljava/lang/String;I)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalTraitActiveDialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/trait/views/OriginFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalChampionDetailsFragment(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalChampionDetailsFragment;

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


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_trait:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/views/OriginFragment;->viewModel:Lcom/lolchess/tft/ui/trait/viewmodel/TraitsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trait/viewmodel/TraitsViewModel;->getOriginListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Llf1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Llf1;-><init>(Lcom/lolchess/tft/ui/trait/views/OriginFragment;)V

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
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter;

    .line 2
    .line 3
    new-instance v1, Lmf1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmf1;-><init>(Lcom/lolchess/tft/ui/trait/views/OriginFragment;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnf1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lnf1;-><init>(Lcom/lolchess/tft/ui/trait/views/OriginFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lolchess/tft/ui/trait/views/OriginFragment;->traitAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter;

    .line 17
    .line 18
    new-instance v0, Lcom/lolchess/tft/common/view/PreCachingLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/lolchess/tft/common/view/PreCachingLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/lolchess/tft/common/utils/Utils;->getScreenHeight(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/common/view/PreCachingLayoutManager;->setExtraLayoutSpace(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTraitBinding;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTraitBinding;->rvTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/lolchess/tft/ui/trait/views/OriginFragment;->traitAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 54
    .line 55
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTraitBinding;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTraitBinding;->rvTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 63
    .line 64
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTraitBinding;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTraitBinding;->rvTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 71
    .line 72
    .line 73
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
    const-class v1, Lcom/lolchess/tft/ui/trait/viewmodel/TraitsViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/lolchess/tft/ui/trait/viewmodel/TraitsViewModel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/ui/trait/views/OriginFragment;->viewModel:Lcom/lolchess/tft/ui/trait/viewmodel/TraitsViewModel;

    .line 19
    .line 20
    return-void
.end method
