.class public Lcom/lolchess/tft/ui/trend/views/TrendFragment;
.super Lph0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lph0;"
    }
.end annotation


# instance fields
.field private trendPagerAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendPagerAdapter;

.field private viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/trend/views/TrendFragment;)Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/views/TrendFragment;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/trend/views/TrendFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/views/TrendFragment;->trendPagerAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/trend/adapter/TrendPagerAdapter;->getTabNames()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/trend/views/TrendFragment;Landroid/view/View;)V
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


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_trend:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTrendBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTrendBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

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
    new-instance v1, Lcom/lolchess/tft/ui/trend/views/TrendFragment$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/trend/views/TrendFragment$a;-><init>(Lcom/lolchess/tft/ui/trend/views/TrendFragment;)V

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
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTrendBinding;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTrendBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

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
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTrendBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTrendBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 58
    .line 59
    new-instance v1, Lr83;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lr83;-><init>(Lcom/lolchess/tft/ui/trend/views/TrendFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/lolchess/tft/ui/trend/adapter/TrendPagerAdapter;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/lolchess/tft/ui/trend/adapter/TrendPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/lolchess/tft/ui/trend/views/TrendFragment;->trendPagerAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendPagerAdapter;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 83
    .line 84
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTrendBinding;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTrendBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 92
    .line 93
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTrendBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTrendBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/views/TrendFragment;->trendPagerAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendPagerAdapter;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/trend/adapter/TrendPagerAdapter;->getTabNames()[I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    array-length v1, v1

    .line 104
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentTrendBinding;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentTrendBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 115
    .line 116
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTrendBinding;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTrendBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 119
    .line 120
    new-instance v3, Ls83;

    .line 121
    .line 122
    invoke-direct {v3, p0}, Ls83;-><init>(Lcom/lolchess/tft/ui/trend/views/TrendFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 129
    .line 130
    .line 131
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
    const-class v1, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/trend/views/TrendFragment;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;

    .line 15
    .line 16
    return-void
.end method
