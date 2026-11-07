.class public Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/lolchess/tft/databinding/DialogChampionFilterBinding;

.field private chosenCategory:Lcom/lolchess/tft/model/champion/FilterCategory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialog;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

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
    move-result-object p2

    .line 10
    check-cast p2, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialog;->chosenCategory:Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 13
    .line 14
    new-instance p2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialog;->chosenCategory:Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialog;->binding:Lcom/lolchess/tft/databinding/DialogChampionFilterBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/lolchess/tft/databinding/DialogChampionFilterBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v0, "previousFilterTabPosition"

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "championFilter"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic o(Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterPagerAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterPagerAdapter;->getTabNames()[I

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
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    sget p3, Lcom/lolchess/tft/R$layout;->dialog_champion_filter:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/lolchess/tft/databinding/DialogChampionFilterBinding;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialog;->binding:Lcom/lolchess/tft/databinding/DialogChampionFilterBinding;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->fromBundle(Landroid/os/Bundle;)Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialog;->chosenCategory:Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getOrigins()[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getClasses()[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getPreviousFilterTabPosition()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v1, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterPagerAdapter;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialog;->chosenCategory:Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;[Lcom/lolchess/tft/model/trait/TraitMinimal;[Lcom/lolchess/tft/model/trait/TraitMinimal;Landroidx/lifecycle/Lifecycle;Lcom/lolchess/tft/model/champion/FilterCategory;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialog;->binding:Lcom/lolchess/tft/databinding/DialogChampionFilterBinding;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/lolchess/tft/databinding/DialogChampionFilterBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialog;->binding:Lcom/lolchess/tft/databinding/DialogChampionFilterBinding;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/lolchess/tft/databinding/DialogChampionFilterBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterPagerAdapter;->getTabNames()[I

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    array-length p3, p3

    .line 69
    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 73
    .line 74
    iget-object p3, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialog;->binding:Lcom/lolchess/tft/databinding/DialogChampionFilterBinding;

    .line 75
    .line 76
    iget-object v2, p3, Lcom/lolchess/tft/databinding/DialogChampionFilterBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 77
    .line 78
    iget-object p3, p3, Lcom/lolchess/tft/databinding/DialogChampionFilterBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    .line 80
    new-instance v3, Lji;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Lji;-><init>(Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterPagerAdapter;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v2, p3, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialog;->binding:Lcom/lolchess/tft/databinding/DialogChampionFilterBinding;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/lolchess/tft/databinding/DialogChampionFilterBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lki;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lki;-><init>(Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialog;)V

    .line 105
    .line 106
    .line 107
    const-string p3, "championFilter"

    .line 108
    .line 109
    invoke-virtual {p1, p3, p0, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialog;->binding:Lcom/lolchess/tft/databinding/DialogChampionFilterBinding;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 9
    .line 10
    .line 11
    return-void
.end method
