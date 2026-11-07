.class public Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;
.super Ldh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh0;"
    }
.end annotation


# instance fields
.field private viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldh0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;)Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;->deleteSummonerById(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;Landroid/view/View;)V
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

.method public static synthetic k(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "summonerId"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "summonerName"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/lolchess/tft/R$string;->delete:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, "%s %s?"

    .line 36
    .line 37
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lcom/lolchess/tft/R$string;->delete:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lan2;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lan2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lcom/lolchess/tft/R$string;->cancel:I

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/summoner/adapter/SummonerSearchPagerAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerSearchPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;Ljava/util/LinkedHashMap;[Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;

    .line 2
    .line 3
    aget-object v1, p2, p4

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;->setRegionEndpoint(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;->txtRegion:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    aget-object p2, p2, p4

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/AppUtils;->convertRegionEndPoint(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment$b;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/CharSequence;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget v3, Lcom/lolchess/tft/R$string;->region:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/lolchess/tft/R$string;->cancel:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v1, v1, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;->getRegionEndpoint()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v3, Lbn2;

    .line 71
    .line 72
    invoke-direct {v3, p0, p1, v0}, Lbn2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;Ljava/util/LinkedHashMap;[Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic o(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;->edtSearch:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "#"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 28
    .line 29
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;->edtSearch:Lcom/google/android/material/textfield/TextInputEditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;->edtSearch:Lcom/google/android/material/textfield/TextInputEditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aget-object p1, p1, p3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 79
    .line 80
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;->edtSearch:Lcom/google/android/material/textfield/TextInputEditText;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;->searchSummoner()V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 104
    .line 105
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget p2, Lcom/lolchess/tft/R$string;->tagline_missing_reminder:I

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1, p0}, Lcom/lolchess/tft/common/utils/SnackbarUtils;->getErrorSnackbar(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/google/android/material/snackbar/Snackbar;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 128
    .line 129
    .line 130
    return p3

    .line 131
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return p3
.end method

.method public static synthetic p(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;->edtSearch:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private searchSummoner()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;->edtSearch:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/olddog/common/KeyboardUtils;->hideSoftInput(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->mActivity:Lcom/lolchess/tft/base/BaseActivity;

    .line 15
    .line 16
    check-cast v0, Lcom/lolchess/tft/MainActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lolchess/tft/MainActivity;->showInterstitialAd()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;->edtSearch:Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;->getRegionEndpoint()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v3, v1, v2}, Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragmentDirections;->actionSummonerSearchFragmentToSummonerDetailsFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragmentDirections$ActionSummonerSearchFragmentToSummonerDetailsFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_summoner_search:I

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
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v1, Lum2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lum2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerSearchPagerAdapter;

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
    invoke-virtual {p0}, Ldh0;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerSearchPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 33
    .line 34
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;->vpSearchSummoner:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 42
    .line 43
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;->vpSearchSummoner:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 59
    .line 60
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;->vpSearchSummoner:Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    .line 64
    new-instance v4, Lvm2;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Lvm2;-><init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerSearchPagerAdapter;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 76
    .line 77
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v2, v0, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 96
    .line 97
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;->txtRegion:Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;->getRegionEndpoint()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/lolchess/tft/common/utils/AppUtils;->convertRegionEndPoint(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 115
    .line 116
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;->edtSearch:Lcom/google/android/material/textfield/TextInputEditText;

    .line 119
    .line 120
    new-instance v1, Lwm2;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lwm2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 129
    .line 130
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;->edtSearch:Lcom/google/android/material/textfield/TextInputEditText;

    .line 133
    .line 134
    new-instance v1, Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment$a;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment$a;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 143
    .line 144
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;->imgClose:Landroid/widget/ImageView;

    .line 147
    .line 148
    new-instance v1, Lxm2;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lxm2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lym2;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lym2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "itemLongClick"

    .line 166
    .line 167
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 171
    .line 172
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;->txtRegion:Lcom/google/android/material/button/MaterialButton;

    .line 175
    .line 176
    new-instance v1, Lzm2;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lzm2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
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
    const-class v1, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;

    .line 15
    .line 16
    return-void
.end method
