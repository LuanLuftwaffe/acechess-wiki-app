.class public Lcom/lolchess/tft/ui/utility/views/EncounterFragment;
.super Lcg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcg0;"
    }
.end annotation


# instance fields
.field private encounterAdapter:Lcom/lolchess/tft/ui/utility/adapter/EncounterAdapter;

.field private viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/EncounterViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/utility/views/EncounterFragment;)Lcom/lolchess/tft/ui/utility/viewmodel/EncounterViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/views/EncounterFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/EncounterViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/utility/views/EncounterFragment;Landroid/view/View;)V
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

.method public static synthetic j(Lcom/lolchess/tft/ui/utility/views/EncounterFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/views/EncounterFragment;->encounterAdapter:Lcom/lolchess/tft/ui/utility/adapter/EncounterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/utility/adapter/EncounterAdapter;->setEncounters(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_encounter:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/EncounterFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/EncounterViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/utility/viewmodel/EncounterViewModel;->getFilteredEncounterListLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx20;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lx20;-><init>(Lcom/lolchess/tft/ui/utility/views/EncounterFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentEncounterBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentEncounterBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/lolchess/tft/R$id;->action_search:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 22
    .line 23
    sget v1, Lcom/lolchess/tft/R$string;->search:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/lolchess/tft/ui/utility/views/EncounterFragment$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/utility/views/EncounterFragment$a;-><init>(Lcom/lolchess/tft/ui/utility/views/EncounterFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 41
    .line 42
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentEncounterBinding;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentEncounterBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/lolchess/tft/base/BaseFragment;->setUpSearchView(Landroidx/appcompat/widget/SearchView;Landroid/view/Menu;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 54
    .line 55
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentEncounterBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentEncounterBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 58
    .line 59
    new-instance v1, Ly20;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Ly20;-><init>(Lcom/lolchess/tft/ui/utility/views/EncounterFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/lolchess/tft/ui/utility/adapter/EncounterAdapter;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/lolchess/tft/ui/utility/adapter/EncounterAdapter;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/lolchess/tft/ui/utility/views/EncounterFragment;->encounterAdapter:Lcom/lolchess/tft/ui/utility/adapter/EncounterAdapter;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 75
    .line 76
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentEncounterBinding;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentEncounterBinding;->rvEncounter:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 84
    .line 85
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentEncounterBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentEncounterBinding;->rvEncounter:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v1, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcg0;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v1, p0}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 99
    .line 100
    .line 101
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
    const-class v1, Lcom/lolchess/tft/ui/utility/viewmodel/EncounterViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/utility/viewmodel/EncounterViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/utility/views/EncounterFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/EncounterViewModel;

    .line 15
    .line 16
    return-void
.end method
