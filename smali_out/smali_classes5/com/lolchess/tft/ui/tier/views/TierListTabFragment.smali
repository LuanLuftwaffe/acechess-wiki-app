.class public Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;
.super Lcom/lolchess/tft/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseFragment<",
        "Lcom/lolchess/tft/databinding/FragmentTierListTabBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private spanCount:I

.field private traitSpanCount:I

.field private type:I

.field private viewModel:Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;


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

.method public static getInstance(I)Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;-><init>()V

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
    const-string v2, "type"

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

.method public static synthetic i(Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;Ljava/util/LinkedHashMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTierListTabBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTierListTabBinding;->rvTierList:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;

    .line 8
    .line 9
    iget v2, p0, Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;->spanCount:I

    .line 10
    .line 11
    new-instance v3, Ll33;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Ll33;-><init>(Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-direct {v1, p1, v2, p0, v3}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;-><init>(Ljava/util/LinkedHashMap;IILcom/lolchess/tft/base/OnItemClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->mActivity:Lcom/lolchess/tft/base/BaseActivity;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lolchess/tft/MainActivity;->showInterstitialAd()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalChampionDetailsFragment(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalChampionDetailsFragment;

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

.method public static synthetic k(Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;Ljava/util/LinkedHashMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTierListTabBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTierListTabBinding;->rvTierList:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;

    .line 8
    .line 9
    iget v2, p0, Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;->spanCount:I

    .line 10
    .line 11
    new-instance v3, Lo33;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lo33;-><init>(Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-direct {v1, p1, v2, p0, v3}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;-><init>(Ljava/util/LinkedHashMap;IILcom/lolchess/tft/base/OnItemClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalItemDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalItemDialog;

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

.method public static synthetic m(Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalTraitActiveDialog(Ljava/lang/String;I)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalTraitActiveDialog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalTraitActiveDialog(Ljava/lang/String;I)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalTraitActiveDialog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o(Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;Ljava/util/LinkedHashMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTierListTabBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTierListTabBinding;->rvTierList:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;

    .line 8
    .line 9
    iget v2, p0, Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;->traitSpanCount:I

    .line 10
    .line 11
    new-instance v3, Ln33;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Ln33;-><init>(Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    invoke-direct {v1, p1, v2, p0, v3}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;-><init>(Ljava/util/LinkedHashMap;IILcom/lolchess/tft/base/OnItemClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic p(Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;Ljava/util/LinkedHashMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTierListTabBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTierListTabBinding;->rvTierList:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;

    .line 8
    .line 9
    iget v2, p0, Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;->spanCount:I

    .line 10
    .line 11
    new-instance v3, Lm33;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lm33;-><init>(Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-direct {v1, p1, v2, p0, v3}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;-><init>(Ljava/util/LinkedHashMap;IILcom/lolchess/tft/base/OnItemClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic q(Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;Ljava/util/LinkedHashMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTierListTabBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTierListTabBinding;->rvTierList:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;

    .line 8
    .line 9
    iget v2, p0, Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;->traitSpanCount:I

    .line 10
    .line 11
    new-instance v3, Lp33;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lp33;-><init>(Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    invoke-direct {v1, p1, v2, p0, v3}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;-><init>(Ljava/util/LinkedHashMap;IILcom/lolchess/tft/base/OnItemClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic r(Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalAugmentDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalAugmentDialog;

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
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_tier_list_tab:I

    .line 2
    .line 3
    return p0
.end method

.method public initBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;->type:I

    .line 8
    .line 9
    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;->viewModel:Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;->getOriginTierListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lj33;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lj33;-><init>(Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;->viewModel:Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;->getClassTierListLiveData()Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lk33;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lk33;-><init>(Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;->viewModel:Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;->getAugmentTierListLiveData()Landroidx/lifecycle/LiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Li33;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Li33;-><init>(Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;->viewModel:Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;->getItemTierListLiveData()Landroidx/lifecycle/LiveData;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lh33;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lh33;-><init>(Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;->viewModel:Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;->getChampionTierListLiveData()Landroidx/lifecycle/LiveData;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lg33;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lg33;-><init>(Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x7

    .line 18
    :goto_0
    iput v0, p0, Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;->spanCount:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x4

    .line 36
    :goto_1
    iput v0, p0, Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;->traitSpanCount:I

    .line 37
    .line 38
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
    const-class v1, Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;->viewModel:Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;

    .line 19
    .line 20
    return-void
.end method
