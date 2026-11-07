.class public Lcom/lolchess/tft/ui/utility/views/WispFragment;
.super Lsh0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsh0;",
        "Landroid/widget/Toolbar$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field private viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/WispViewModel;

.field private wispAdapter:Lcom/lolchess/tft/ui/utility/adapter/WispAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsh0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/utility/views/WispFragment;)Lcom/lolchess/tft/ui/utility/viewmodel/WispViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/views/WispFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/WispViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private getWispCategoryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/AppUtils;->getWispCategoryPairList(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lsl3;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lsl3;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ltl3;

    .line 23
    .line 24
    invoke-direct {v0}, Ltl3;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Landroid/util/Pair;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/utility/views/WispFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "wispFilterCategory"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/lolchess/tft/ui/utility/views/WispFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/WispViewModel;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/lolchess/tft/ui/utility/viewmodel/WispViewModel;->setFilterCategory(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/lolchess/tft/ui/utility/views/WispFragment;->updateFilteringByText()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic k(Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/utility/views/WispFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/views/WispFragment;->wispAdapter:Lcom/lolchess/tft/ui/utility/adapter/WispAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/utility/adapter/WispAdapter;->setWisps(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/utility/views/WispFragment;Landroid/view/View;)V
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

.method private updateFilteringByText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/WispFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/WispViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/utility/viewmodel/WispViewModel;->getCurrentFilterCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "all"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentWispBinding;

    .line 18
    .line 19
    iget-object v1, v2, Lcom/lolchess/tft/databinding/FragmentWispBinding;->txtFilteringBy:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 28
    .line 29
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentWispBinding;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentWispBinding;->txtFilteringBy:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/lolchess/tft/common/utils/ViewAnimationUtils;->expand(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 37
    .line 38
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentWispBinding;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentWispBinding;->txtFilteringBy:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v2, Lcom/lolchess/tft/R$string;->filtering_by:I

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p0, v0}, Lcom/lolchess/tft/ui/utility/views/WispFragment;->getWispCategoryName(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "%s %s"

    .line 57
    .line 58
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentWispBinding;

    .line 67
    .line 68
    iget-object p0, v2, Lcom/lolchess/tft/databinding/FragmentWispBinding;->txtFilteringBy:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/ViewAnimationUtils;->collapse(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_wisp:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lql3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lql3;-><init>(Lcom/lolchess/tft/ui/utility/views/WispFragment;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "wispFilter"

    .line 11
    .line 12
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/WispFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/WispViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/utility/viewmodel/WispViewModel;->getFilteredWispListLiveData()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lrl3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lrl3;-><init>(Lcom/lolchess/tft/ui/utility/views/WispFragment;)V

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentWispBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentWispBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

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
    new-instance v1, Lcom/lolchess/tft/ui/utility/views/WispFragment$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/utility/views/WispFragment$a;-><init>(Lcom/lolchess/tft/ui/utility/views/WispFragment;)V

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
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentWispBinding;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentWispBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

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
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentWispBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentWispBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 58
    .line 59
    new-instance v1, Lol3;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lol3;-><init>(Lcom/lolchess/tft/ui/utility/views/WispFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 68
    .line 69
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentWispBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentWispBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 72
    .line 73
    new-instance v1, Lpl3;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lpl3;-><init>(Lcom/lolchess/tft/ui/utility/views/WispFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/lolchess/tft/ui/utility/adapter/WispAdapter;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/lolchess/tft/ui/utility/adapter/WispAdapter;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/lolchess/tft/ui/utility/views/WispFragment;->wispAdapter:Lcom/lolchess/tft/ui/utility/adapter/WispAdapter;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 89
    .line 90
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentWispBinding;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentWispBinding;->rvWisp:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 98
    .line 99
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentWispBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentWispBinding;->rvWisp:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    new-instance v1, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;

    .line 104
    .line 105
    invoke-virtual {p0}, Lsh0;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    const/4 v5, 0x2

    .line 121
    if-ne v3, v5, :cond_0

    .line 122
    .line 123
    move v3, v4

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move v3, v5

    .line 126
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 133
    .line 134
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentWispBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentWispBinding;->rvWisp:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 149
    .line 150
    if-ne v2, v5, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move v4, v5

    .line 154
    :goto_1
    const/high16 v2, 0x41200000    # 10.0f

    .line 155
    .line 156
    invoke-static {v2}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v1, v4, v2, v3}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/lolchess/tft/ui/utility/views/WispFragment;->updateFilteringByText()V

    .line 168
    .line 169
    .line 170
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
    const-class v1, Lcom/lolchess/tft/ui/utility/viewmodel/WispViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/utility/viewmodel/WispViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/utility/views/WispFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/WispViewModel;

    .line 15
    .line 16
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/lolchess/tft/R$id;->action_filter:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/lolchess/tft/ui/utility/views/WispFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/WispViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/utility/viewmodel/WispViewModel;->getCurrentFilterCategory()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/lolchess/tft/ui/utility/views/WispFragmentDirections;->actionWispFragmentToWispFilterDialog(Ljava/lang/String;)Lcom/lolchess/tft/ui/utility/views/WispFragmentDirections$ActionWispFragmentToWispFilterDialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
