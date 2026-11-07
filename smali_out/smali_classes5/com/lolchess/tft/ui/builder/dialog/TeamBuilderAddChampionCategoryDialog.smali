.class public Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;
.super Leh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leh0;"
    }
.end annotation


# instance fields
.field private championPoolAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;

.field private viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderAddChampionCategoryViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leh0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method private getTextFromChipId(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/lolchess/tft/R$id;->chipCoreChampions:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/lolchess/tft/R$string;->core_champions:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Lcom/lolchess/tft/R$id;->chipEarlyGame:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget p1, Lcom/lolchess/tft/R$string;->early_game:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget v0, Lcom/lolchess/tft/R$id;->chipMidGame:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    sget p1, Lcom/lolchess/tft/R$string;->mid_game:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget p1, Lcom/lolchess/tft/R$string;->alternatives:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast p1, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;->edtOwnTag:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;

    .line 24
    .line 25
    iget-object p1, v0, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;->edtOwnTag:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast v0, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;->chipGroup:Lcom/google/android/material/chip/ChipGroup;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;->getTextFromChipId(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderAddChampionCategoryViewModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderAddChampionCategoryViewModel;->getChampionIdsMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderAddChampionCategoryViewModel;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderAddChampionCategoryViewModel;->getChampionIdsMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderAddChampionCategoryViewModel;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderAddChampionCategoryViewModel;->getChampionListLiveData()Landroidx/lifecycle/LiveData;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    const-string v2, "championIds"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "tagName"

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "championChosen"

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "championIds"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderAddChampionCategoryViewModel;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderAddChampionCategoryViewModel;->setChampionIds(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;->championPoolAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;->setChampions(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;->edtOwnTag:Landroid/widget/EditText;

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

.method public static synthetic p(Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "pickerDialog"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_team_builder_add_champion_category:I

    .line 2
    .line 3
    return p0
.end method

.method public initObservers()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxo2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxo2;-><init>(Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "championChosen"

    .line 11
    .line 12
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderAddChampionCategoryViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderAddChampionCategoryViewModel;->getChampionListLiveData()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lyo2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lyo2;-><init>(Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;)V

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;->btnAddChampion:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, Lzo2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lzo2;-><init>(Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;

    .line 16
    .line 17
    new-instance v1, Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog$a;-><init>(Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;->championPoolAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 28
    .line 29
    check-cast v1, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 37
    .line 38
    check-cast v0, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-int v2, v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x7

    .line 57
    invoke-direct {v1, v4, v2, v3}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 64
    .line 65
    check-cast v0, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 70
    .line 71
    invoke-virtual {p0}, Leh0;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 82
    .line 83
    check-cast v0, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;->edtOwnTag:Landroid/widget/EditText;

    .line 86
    .line 87
    new-instance v1, Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog$b;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog$b;-><init>(Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 96
    .line 97
    check-cast v0, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;->chipGroup:Lcom/google/android/material/chip/ChipGroup;

    .line 100
    .line 101
    new-instance v1, Lap2;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lap2;-><init>(Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 110
    .line 111
    check-cast v0, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;->btnOK:Lcom/google/android/material/button/MaterialButton;

    .line 114
    .line 115
    new-instance v1, Lbp2;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lbp2;-><init>(Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 124
    .line 125
    check-cast v0, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    .line 128
    .line 129
    new-instance v1, Lcp2;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcp2;-><init>(Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
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
    const-class v1, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderAddChampionCategoryViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderAddChampionCategoryViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderAddChampionCategoryViewModel;

    .line 15
    .line 16
    return-void
.end method
