.class public Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;
.super Lmh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmh0;"
    }
.end annotation


# instance fields
.field private championPoolAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;

.field private traitBuilderListingAdapter:Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter;

.field private traitEffectBuilderResultAdapter:Lcom/lolchess/tft/ui/builder/adapter/TraitEffectBuilderResultAdapter;

.field private viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TraitEffectBuilderViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmh0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleChampionClick(Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TraitEffectBuilderViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TraitEffectBuilderViewModel;->getChampionPoolLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TraitEffectBuilderViewModel;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TraitEffectBuilderViewModel;->modifyChampionPool(Lcom/lolchess/tft/model/champion/Champion;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TraitEffectBuilderViewModel;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TraitEffectBuilderViewModel;->modifyChampionPool(Lcom/lolchess/tft/model/champion/Champion;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;->handleChampionClick(Lcom/lolchess/tft/model/champion/Champion;)V

    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;->traitEffectBuilderResultAdapter:Lcom/lolchess/tft/ui/builder/adapter/TraitEffectBuilderResultAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/builder/adapter/TraitEffectBuilderResultAdapter;->setTraitEffectList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;->championPoolAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;->txtEmptyChampion:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;->txtEmptyChampion:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;->championPoolAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;->setChampions(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;->traitBuilderListingAdapter:Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter;->setChampionPoolList(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter;

    .line 5
    .line 6
    new-instance v1, Lv43;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lv43;-><init>(Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;->traitBuilderListingAdapter:Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;->rvTraitBuilderListing:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->mActivity:Lcom/lolchess/tft/base/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseActivity;->openDrawer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TraitEffectBuilderViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/builder/viewmodel/TraitEffectBuilderViewModel;->clearChampionPool()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_trait_effect_builder:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TraitEffectBuilderViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TraitEffectBuilderViewModel;->getTraitListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lr43;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lr43;-><init>(Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TraitEffectBuilderViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TraitEffectBuilderViewModel;->getChampionPoolLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Ls43;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ls43;-><init>(Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TraitEffectBuilderViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TraitEffectBuilderViewModel;->getTraitEffectListLiveData()Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lt43;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lt43;-><init>(Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v1, Lu43;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lu43;-><init>(Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;

    .line 16
    .line 17
    new-instance v1, Lv43;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lv43;-><init>(Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;->championPoolAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 28
    .line 29
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 37
    .line 38
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v1, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;

    .line 43
    .line 44
    invoke-virtual {p0}, Lmh0;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 56
    .line 57
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v4, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    float-to-int v2, v2

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v1, v3, v2, v4}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 82
    .line 83
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;->rvTraitBuilderListing:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/lolchess/tft/ui/builder/adapter/TraitEffectBuilderResultAdapter;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/lolchess/tft/ui/builder/adapter/TraitEffectBuilderResultAdapter;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;->traitEffectBuilderResultAdapter:Lcom/lolchess/tft/ui/builder/adapter/TraitEffectBuilderResultAdapter;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 99
    .line 100
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;->rvTraitEffectBuilderResult:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 108
    .line 109
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;->rvTraitEffectBuilderResult:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v1, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 114
    .line 115
    invoke-virtual {p0}, Lmh0;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 126
    .line 127
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBinding;->btnClearChampion:Lcom/google/android/material/button/MaterialButton;

    .line 130
    .line 131
    new-instance v1, Lw43;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lw43;-><init>(Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
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
    const-class v1, Lcom/lolchess/tft/ui/builder/viewmodel/TraitEffectBuilderViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/builder/viewmodel/TraitEffectBuilderViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TraitEffectBuilderViewModel;

    .line 15
    .line 16
    return-void
.end method
