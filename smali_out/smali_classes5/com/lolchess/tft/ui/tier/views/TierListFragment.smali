.class public Lcom/lolchess/tft/ui/tier/views/TierListFragment;
.super Lkh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/tier/adapter/TierListPagerAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/tier/adapter/TierListPagerAdapter;->getTabNames()[I

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

.method public static synthetic j(Lcom/lolchess/tft/ui/tier/views/TierListFragment;Landroid/view/View;)V
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
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_tier_list:I

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
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTierListBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTierListBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v1, Lr23;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lr23;-><init>(Lcom/lolchess/tft/ui/tier/views/TierListFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/lolchess/tft/ui/tier/adapter/TierListPagerAdapter;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/lolchess/tft/ui/tier/adapter/TierListPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 29
    .line 30
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTierListBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTierListBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTierListBinding;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTierListBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    new-instance v2, Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Lcom/lolchess/tft/R$dimen;->margin_page_transformer:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    float-to-int v3, v3

    .line 56
    invoke-direct {v2, v3}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 63
    .line 64
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTierListBinding;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTierListBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/tier/adapter/TierListPagerAdapter;->getTabNames()[I

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    array-length v2, v2

    .line 73
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentTierListBinding;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentTierListBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 84
    .line 85
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTierListBinding;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTierListBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 88
    .line 89
    new-instance v3, Ls23;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ls23;-><init>(Lcom/lolchess/tft/ui/tier/adapter/TierListPagerAdapter;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, p0, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public initViewModel()V
    .locals 0

    return-void
.end method
