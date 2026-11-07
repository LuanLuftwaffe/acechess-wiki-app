.class public Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;
.super Lyg0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyg0;",
        "Landroid/widget/Toolbar$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field private isRefreshable:Z

.field private lastRefreshDate:Ljava/util/Date;

.field private viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyg0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->isRefreshable:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v1, "%s#%s"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->getSummonerLiveData()Landroidx/lifecycle/LiveData;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 47
    .line 48
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->getSummonerLiveData()Landroidx/lifecycle/LiveData;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/lolchess/tft/model/summoner/Summoner;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Summoner;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->getSummonerLiveData()Landroidx/lifecycle/LiveData;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/lolchess/tft/model/summoner/Summoner;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/Summoner;->getTagLine()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    if-nez p2, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->getSummonerLiveData()Landroidx/lifecycle/LiveData;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 112
    .line 113
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->getSummonerLiveData()Landroidx/lifecycle/LiveData;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/lolchess/tft/model/summoner/Summoner;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Summoner;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->getSummonerLiveData()Landroidx/lifecycle/LiveData;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/lolchess/tft/model/summoner/Summoner;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/Summoner;->getTagLine()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 168
    .line 169
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseFragment;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->loadSummonerDetails()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->isRefreshable:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;Lcom/lolchess/tft/model/summoner/Summoner;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Summoner;->isFavourite()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget v3, Lcom/lolchess/tft/R$drawable;->ic_favorite_border_white_24dp:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v3, Lcom/lolchess/tft/R$drawable;->ic_favorite_white_24dp:I

    .line 33
    .line 34
    :goto_0
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 42
    .line 43
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Summoner;->isFavourite()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v2, Lcom/lolchess/tft/R$color;->colorTextPrimary:I

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lcom/lolchess/tft/R$color;->colorAccent:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Summoner;->getErrorMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 108
    .line 109
    iget-object p1, v1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->llError:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 116
    .line 117
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->clMainInfo:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 125
    .line 126
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->loadingShimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 134
    .line 135
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->clMainInfo:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/high16 p1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-wide/16 v0, 0x190

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 156
    .line 157
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->loadingShimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 163
    .line 164
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->clMainInfo:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 172
    .line 173
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->llError:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 181
    .line 182
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->txtEmptyContent:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Summoner;->getErrorMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/summoner/adapter/SummonerDetailsAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerDetailsAdapter;->getTabNames()[I

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

.method public static synthetic o(Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->clRootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    sget v1, Lcom/lolchess/tft/R$string;->favorite_list_saved:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->getSummonerLiveData()Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/lolchess/tft/model/summoner/Summoner;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/lolchess/tft/model/summoner/Summoner;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/lolchess/tft/common/utils/SnackbarUtils;->getSnackbar(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->clRootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 57
    .line 58
    sget v1, Lcom/lolchess/tft/R$string;->favorite_list_deleted:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->getSummonerLiveData()Landroidx/lifecycle/LiveData;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/lolchess/tft/model/summoner/Summoner;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/lolchess/tft/model/summoner/Summoner;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/lolchess/tft/common/utils/SnackbarUtils;->getSnackbar(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 96
    .line 97
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    sget v3, Lcom/lolchess/tft/R$drawable;->ic_favorite_border_white_24dp:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sget v3, Lcom/lolchess/tft/R$drawable;->ic_favorite_white_24dp:I

    .line 124
    .line 125
    :goto_1
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 133
    .line 134
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-nez p1, :cond_2

    .line 163
    .line 164
    sget p1, Lcom/lolchess/tft/R$color;->colorTextPrimary:I

    .line 165
    .line 166
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    sget p1, Lcom/lolchess/tft/R$color;->colorAccent:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static synthetic p(Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_summoner_details:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->getSummonerLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Ldj2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ldj2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->getEventFavouriteLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lej2;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lej2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v1, Lgj2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lgj2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;)V

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
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 20
    .line 21
    new-instance v1, Lhj2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lhj2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerDetailsAdapter;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerDetailsAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 52
    .line 53
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    new-instance v2, Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v4, Lcom/lolchess/tft/R$dimen;->margin_page_transformer:I

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    float-to-int v3, v3

    .line 70
    invoke-direct {v2, v3}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 77
    .line 78
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerDetailsAdapter;->getTabNames()[I

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    array-length v2, v2

    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 100
    .line 101
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 104
    .line 105
    new-instance v4, Lij2;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Lij2;-><init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerDetailsAdapter;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 117
    .line 118
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 121
    .line 122
    new-instance v1, Ljj2;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Ljj2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 131
    .line 132
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->toolbarError:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 135
    .line 136
    new-instance v1, Lkj2;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lkj2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 145
    .line 146
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->btnRetry:Lcom/google/android/material/button/MaterialButton;

    .line 149
    .line 150
    new-instance v1, Llj2;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Llj2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
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
    const-class v1, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onBindData(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->onBindData(Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBindData(Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    invoke-virtual {p1, p0}, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->setViewModel(Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/lolchess/tft/R$id;->action_refresh:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->isRefreshable:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseFragment;->showLoading()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->loadSummonerDetails()V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->isRefreshable:Z

    .line 23
    .line 24
    new-instance p1, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->lastRefreshDate:Ljava/util/Date;

    .line 30
    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lfj2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lfj2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;)V

    .line 39
    .line 40
    .line 41
    const-wide/32 v3, 0xea60

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->lastRefreshDate:Ljava/util/Date;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sub-long/2addr v0, v3

    .line 64
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    div-long/2addr v0, v3

    .line 67
    const-wide/16 v3, 0x3c

    .line 68
    .line 69
    sub-long/2addr v3, v0

    .line 70
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 71
    .line 72
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->clRootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 75
    .line 76
    sget v0, Lcom/lolchess/tft/R$string;->refresh_again_in:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, p0}, Lcom/lolchess/tft/common/utils/SnackbarUtils;->getErrorSnackbar(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/google/android/material/snackbar/Snackbar;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sget v0, Lcom/lolchess/tft/R$id;->action_favourite:I

    .line 113
    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    .line 116
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->setSummonerFavourite()V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return v2
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
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->loadingShimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

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
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->loadingShimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
