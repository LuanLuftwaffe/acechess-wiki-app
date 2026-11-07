.class public Lcom/lolchess/tft/ui/augment/views/AugmentFragment;
.super Lqf0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf0;"
    }
.end annotation


# instance fields
.field private augmentPagerAdapter:Lcom/lolchess/tft/ui/augment/adapter/AugmentPagerAdapter;

.field private viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqf0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/augment/views/AugmentFragment;)Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/views/AugmentFragment;->viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/augment/views/AugmentFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/views/AugmentFragment;->augmentPagerAdapter:Lcom/lolchess/tft/ui/augment/adapter/AugmentPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/augment/adapter/AugmentPagerAdapter;->getTabNames()[I

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

.method public static synthetic j(Lcom/lolchess/tft/ui/augment/views/AugmentFragment;Landroid/view/View;)V
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
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_augment:I

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
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentAugmentBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentAugmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

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
    sget v1, Lcom/lolchess/tft/R$string;->augments:I

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
    new-instance v1, Lcom/lolchess/tft/ui/augment/views/AugmentFragment$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/augment/views/AugmentFragment$a;-><init>(Lcom/lolchess/tft/ui/augment/views/AugmentFragment;)V

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
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentAugmentBinding;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentAugmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

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
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentAugmentBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentAugmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 58
    .line 59
    new-instance v1, Lq9;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lq9;-><init>(Lcom/lolchess/tft/ui/augment/views/AugmentFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/lolchess/tft/ui/augment/adapter/AugmentPagerAdapter;

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
    invoke-direct {v0, v1, v2}, Lcom/lolchess/tft/ui/augment/adapter/AugmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/lolchess/tft/ui/augment/views/AugmentFragment;->augmentPagerAdapter:Lcom/lolchess/tft/ui/augment/adapter/AugmentPagerAdapter;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 83
    .line 84
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentAugmentBinding;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentAugmentBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 92
    .line 93
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentAugmentBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentAugmentBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    new-instance v1, Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v3, Lcom/lolchess/tft/R$dimen;->margin_page_transformer:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    float-to-int v2, v2

    .line 110
    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 117
    .line 118
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentAugmentBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentAugmentBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/lolchess/tft/ui/augment/views/AugmentFragment;->augmentPagerAdapter:Lcom/lolchess/tft/ui/augment/adapter/AugmentPagerAdapter;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/augment/adapter/AugmentPagerAdapter;->getTabNames()[I

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    array-length v1, v1

    .line 129
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentAugmentBinding;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentAugmentBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 140
    .line 141
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentAugmentBinding;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentAugmentBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 144
    .line 145
    new-instance v3, Lr9;

    .line 146
    .line 147
    invoke-direct {v3, p0}, Lr9;-><init>(Lcom/lolchess/tft/ui/augment/views/AugmentFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 154
    .line 155
    .line 156
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
    const-class v1, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/augment/views/AugmentFragment;->viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;

    .line 15
    .line 16
    return-void
.end method
