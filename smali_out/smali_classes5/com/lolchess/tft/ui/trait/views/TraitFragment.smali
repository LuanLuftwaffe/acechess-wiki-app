.class public Lcom/lolchess/tft/ui/trait/views/TraitFragment;
.super Lnh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh0;"
    }
.end annotation


# instance fields
.field private viewModel:Lcom/lolchess/tft/ui/trait/viewmodel/TraitsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnh0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/trait/views/TraitFragment;)Lcom/lolchess/tft/ui/trait/viewmodel/TraitsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/views/TraitFragment;->viewModel:Lcom/lolchess/tft/ui/trait/viewmodel/TraitsViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/trait/views/TraitFragment;Landroid/view/View;)V
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

.method public static synthetic j(Lcom/lolchess/tft/ui/trait/adapter/TraitPagerAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/trait/adapter/TraitPagerAdapter;->getTabNames()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_traits:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTraitsBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTraitsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v1, Lf53;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lf53;-><init>(Lcom/lolchess/tft/ui/trait/views/TraitFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTraitsBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTraitsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/lolchess/tft/R$id;->action_search:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 36
    .line 37
    sget v1, Lcom/lolchess/tft/R$string;->search:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/lolchess/tft/ui/trait/views/TraitFragment$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/trait/views/TraitFragment$a;-><init>(Lcom/lolchess/tft/ui/trait/views/TraitFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/base/BaseFragment;->setUpSearchView(Landroidx/appcompat/widget/SearchView;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/lolchess/tft/ui/trait/adapter/TraitPagerAdapter;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/lolchess/tft/ui/trait/adapter/TraitPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 71
    .line 72
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTraitsBinding;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTraitsBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 80
    .line 81
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTraitsBinding;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTraitsBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 84
    .line 85
    new-instance v2, Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget v4, Lcom/lolchess/tft/R$dimen;->margin_page_transformer:I

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    float-to-int v3, v3

    .line 98
    invoke-direct {v2, v3}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 105
    .line 106
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTraitsBinding;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTraitsBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trait/adapter/TraitPagerAdapter;->getTabNames()[I

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    array-length v2, v2

    .line 115
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentTraitsBinding;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentTraitsBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 126
    .line 127
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTraitsBinding;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTraitsBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 130
    .line 131
    new-instance v3, Lg53;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Lg53;-><init>(Lcom/lolchess/tft/ui/trait/adapter/TraitPagerAdapter;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2, p0, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 140
    .line 141
    .line 142
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
    const-class v1, Lcom/lolchess/tft/ui/trait/viewmodel/TraitsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/trait/viewmodel/TraitsViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/trait/views/TraitFragment;->viewModel:Lcom/lolchess/tft/ui/trait/viewmodel/TraitsViewModel;

    .line 15
    .line 16
    return-void
.end method
