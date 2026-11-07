.class public Lcom/lolchess/tft/ui/champion/views/ChampionFragment;
.super Lwf0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwf0;",
        "Landroid/widget/Toolbar$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field private championAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter;

.field storageManager:Lcom/lolchess/tft/manager/StorageManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwf0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;)Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "sortCategory"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->saveSortCategory(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->getCurrentFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->getKeySearch()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, v0, p1, p0}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->setChampionFilter(Lcom/lolchess/tft/model/champion/FilterCategory;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->getCurrentFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lolchess/tft/model/champion/FilterCategory;->getColumnName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionBinding;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentChampionBinding;->txtFilteringBy:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionBinding;->txtFilteringBy:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/ViewAnimationUtils;->expand(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionBinding;->txtFilteringBy:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Lcom/lolchess/tft/R$string;->filtering_by:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->getCurrentFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/lolchess/tft/model/champion/FilterCategory;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->getCurrentFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/lolchess/tft/model/champion/FilterCategory;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->getCurrentFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/lolchess/tft/model/champion/FilterCategory;->getNameResource()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "%s %s"

    .line 90
    .line 91
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionBinding;

    .line 100
    .line 101
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentChampionBinding;->txtFilteringBy:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/ViewAnimationUtils;->collapse(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->championAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter;->setChampionList(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;Landroid/view/View;)V
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

.method public static synthetic l(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "filterCategory"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 13
    .line 14
    const-string v1, "previousFilterTabPosition"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->saveFilterCategory(Lcom/lolchess/tft/model/champion/FilterCategory;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->getCurrentSortCategory()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->getKeySearch()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p1, v0, p0}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->setChampionFilter(Lcom/lolchess/tft/model/champion/FilterCategory;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentChampionBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentChampionBinding;->clIOSPromote:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 13
    .line 14
    const-string p1, "prefiOSPromotionClosed"

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/lolchess/tft/manager/StorageManager;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic n(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic o(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "https://apps.apple.com/us/app/builds-for-tft-lolchess/id6479360162"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic p(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;Landroid/view/View;)V
    .locals 2

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
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;->build()Landroidx/navigation/fragment/FragmentNavigator$Extras;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections;->actionChampionFragmentToChampionDetailsFragment(Ljava/lang/String;)Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionDetailsFragment;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/fragment/FragmentNavigator$Extras;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic q(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_champion:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->getChampionListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lmi;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lmi;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->getClassesLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lni;

    .line 30
    .line 31
    invoke-direct {v2}, Lni;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->getOriginsLiveData()Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Loi;

    .line 48
    .line 49
    invoke-direct {v1}, Loi;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/lolchess/tft/ui/champion/views/ChampionFragment$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragment$a;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/lolchess/tft/R$id;->action_search:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 43
    .line 44
    sget v1, Lcom/lolchess/tft/R$string;->champion_name:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/lolchess/tft/ui/champion/views/ChampionFragment$b;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragment$b;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 62
    .line 63
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionBinding;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentChampionBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/lolchess/tft/base/BaseFragment;->setUpSearchView(Landroidx/appcompat/widget/SearchView;Landroid/view/Menu;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 75
    .line 76
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 79
    .line 80
    new-instance v1, Lpi;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lpi;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 89
    .line 90
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionBinding;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 93
    .line 94
    new-instance v1, Lqi;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lqi;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter;

    .line 103
    .line 104
    new-instance v1, Lri;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lri;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->championAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 115
    .line 116
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionBinding;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentChampionBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 124
    .line 125
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionBinding;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    new-instance v1, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;

    .line 130
    .line 131
    invoke-virtual {p0}, Lwf0;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    const/16 v5, 0x8

    .line 147
    .line 148
    if-ne v3, v4, :cond_0

    .line 149
    .line 150
    move v3, v5

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const/4 v3, 0x4

    .line 153
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 160
    .line 161
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionBinding;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lsi;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lsi;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "championSort"

    .line 179
    .line 180
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lti;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lti;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "championFilter"

    .line 193
    .line 194
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 198
    .line 199
    const-string v1, "prefiOSPromotionClosed"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/manager/StorageManager;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 206
    .line 207
    # Always hide iOS promote banner
    goto :cond_1

    if-nez v0, :cond_1

    .line 208
    .line 209
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionBinding;

    .line 210
    .line 211
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentChampionBinding;->clIOSPromote:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 218
    .line 219
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionBinding;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionBinding;->clIOSPromote:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    new-instance v1, Lui;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lui;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 232
    .line 233
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionBinding;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionBinding;->imgCloseIOSPromotion:Landroid/widget/ImageView;

    .line 236
    .line 237
    new-instance v1, Lvi;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Lvi;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_1
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionBinding;

    .line 247
    .line 248
    iget-object p0, v1, Lcom/lolchess/tft/databinding/FragmentChampionBinding;->clIOSPromote:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/lolchess/tft/R$id;->action_filter:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->getOriginsLiveData()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->getClassesLiveData()Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->getCurrentFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->getOriginsLiveData()Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    new-array v1, v2, [Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->getClassesLiveData()Landroidx/lifecycle/LiveData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    new-array v3, v2, [Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, [Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->getCurrentFilterTab()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {p1, v0, v1, v3}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections;->actionChampionFragmentToChampionFilterDialog(Lcom/lolchess/tft/model/champion/FilterCategory;[Lcom/lolchess/tft/model/trait/TraitMinimal;[Lcom/lolchess/tft/model/trait/TraitMinimal;I)Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sget v0, Lcom/lolchess/tft/R$id;->action_sort:I

    .line 99
    .line 100
    if-ne p1, v0, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->getCurrentSortCategory()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections;->actionChampionFragmentToChampionSortDialog(Ljava/lang/String;)Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionSortDialog;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return v2
.end method
