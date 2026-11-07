.class public Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;
.super Lqg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg0;"
    }
.end annotation


# instance fields
.field private viewModel:Lcom/lolchess/tft/ui/patch/viewmodel/PatchNotesViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;Landroid/view/View;)V
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

.method public static synthetic j(Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;Lcom/lolchess/tft/model/patch/PatchResult;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/patch/PatchResult;->getData()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentPatchNotesBinding;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentPatchNotesBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentPatchNotesBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentPatchNotesBinding;->txtPatch:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lolchess/tft/model/patch/PatchResult;->getPatchInfo()Lcom/lolchess/tft/model/patch/PatchInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/lolchess/tft/model/patch/PatchInfo;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentPatchNotesBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentPatchNotesBinding;->txtPatch:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v1, Lcom/lolchess/tft/R$string;->patch:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/lolchess/tft/model/patch/PatchResult;->getPatchInfo()Lcom/lolchess/tft/model/patch/PatchInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/lolchess/tft/model/patch/PatchInfo;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "%s. %s"

    .line 76
    .line 77
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 85
    .line 86
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentPatchNotesBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentPatchNotesBinding;->rvPatchNotes:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v1, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/lolchess/tft/model/patch/PatchResult;->getData()Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lyj1;

    .line 97
    .line 98
    invoke-direct {v3, p0, p1}, Lyj1;-><init>(Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;Lcom/lolchess/tft/model/patch/PatchResult;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lzj1;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lzj1;-><init>(Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2, v3, p1}, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;-><init>(Ljava/util/LinkedHashMap;Lcom/lolchess/tft/base/OnItemClickListener;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentPatchNotesBinding;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget v0, Lcom/lolchess/tft/R$string;->an_error_occurred:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Lcom/lolchess/tft/common/utils/SnackbarUtils;->getErrorSnackbar(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget v0, Lcom/lolchess/tft/R$string;->re_try:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lak1;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lak1;-><init>(Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;->viewModel:Lcom/lolchess/tft/ui/patch/viewmodel/PatchNotesViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/patch/viewmodel/PatchNotesViewModel;->loadPatchNotes()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;Lcom/lolchess/tft/model/patch/PatchChange;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/patch/PatchChange;->getType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v1, "champions"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x3

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v1, "augments"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v1, "items"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v1, "traits"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v3, v2

    .line 64
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->mActivity:Lcom/lolchess/tft/base/BaseActivity;

    .line 69
    .line 70
    check-cast v0, Lcom/lolchess/tft/MainActivity;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/lolchess/tft/MainActivity;->showInterstitialAd()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/lolchess/tft/model/patch/PatchChange;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalChampionDetailsFragment(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalChampionDetailsFragment;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/patch/PatchChange;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalAugmentDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalAugmentDialog;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    invoke-virtual {p1}, Lcom/lolchess/tft/model/patch/PatchChange;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalItemDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalItemDialog;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/patch/PatchChange;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v2}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalTraitActiveDialog(Ljava/lang/String;I)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalTraitActiveDialog;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x3399afdb -> :sswitch_3
        0x5fde7c0 -> :sswitch_2
        0x3f7dd402 -> :sswitch_1
        0x5589892a -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;Lcom/lolchess/tft/model/patch/PatchResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lolchess/tft/model/patch/PatchResult;->getPatchInfo()Lcom/lolchess/tft/model/patch/PatchInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/lolchess/tft/model/patch/PatchInfo;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_patch_notes:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;->viewModel:Lcom/lolchess/tft/ui/patch/viewmodel/PatchNotesViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/patch/viewmodel/PatchNotesViewModel;->getPatchNotesLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwj1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lwj1;-><init>(Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;)V

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
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentPatchNotesBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentPatchNotesBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v1, Lxj1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lxj1;-><init>(Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
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
    const-class v1, Lcom/lolchess/tft/ui/patch/viewmodel/PatchNotesViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/patch/viewmodel/PatchNotesViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;->viewModel:Lcom/lolchess/tft/ui/patch/viewmodel/PatchNotesViewModel;

    .line 15
    .line 16
    return-void
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
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentPatchNotesBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentPatchNotesBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

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
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentPatchNotesBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentPatchNotesBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
