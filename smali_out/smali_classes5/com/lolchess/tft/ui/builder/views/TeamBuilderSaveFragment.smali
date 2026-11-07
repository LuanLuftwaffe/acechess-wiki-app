.class public Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;
.super Lgh0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh0;",
        "Landroid/widget/Toolbar$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field private customChampionCategoryAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

.field private teamBuilderSaveAugmentAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter;

.field private traitActiveDetailsAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;

.field private viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgh0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->customChampionCategoryAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->teamBuilderSaveAugmentAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private getLevelingId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->toggleButton:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->btnStandard:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->btnSlowRoll:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->btnFast8:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ne v0, p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    const/4 p0, 0x2

    .line 54
    return p0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "chosenAugments"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->setAugmentList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/common/view/PlacementHexesView;->setNavController(Landroidx/navigation/NavController;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/common/view/PlacementHexesView;->setTeamBuilderUnits(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;Lcom/lolchess/tft/model/trait/TraitActiveDetails;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->getTrait()Lcom/lolchess/tft/model/trait/Trait;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->getCounter()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalTraitActiveDialog(Ljava/lang/String;I)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalTraitActiveDialog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->customChampionCategoryAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->setCustomChampionCategoryList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;Lcom/lolchess/tft/model/team/CustomTeamComposition;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->edtBuildName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 21
    .line 22
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->edtBuildNote:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getNotes()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getAugments()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->setAugmentList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getLevelingStyleId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->setLeveling(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getChampionCategories()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->setCustomChampionCategoryList(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "championIds"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "tagName"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 17
    .line 18
    new-instance v1, Lcom/lolchess/tft/model/team/CustomChampionCategory;

    .line 19
    .line 20
    new-instance v2, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-int v2, v2

    .line 30
    invoke-direct {v1, v2, p2, p1}, Lcom/lolchess/tft/model/team/CustomChampionCategory;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->addChampionCategory(Lcom/lolchess/tft/model/team/CustomChampionCategory;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->customChampionCategoryAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->getCustomChampionCategoryListMutableLiveData()Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic o(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->rvAugmentPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->teamBuilderSaveAugmentAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter;->setAugments(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic p(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 21
    .line 22
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->toggleButton:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->btnSlowRoll:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 37
    .line 38
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->toggleButton:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->btnHyperRoll:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 53
    .line 54
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->toggleButton:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->btnFast8:Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 69
    .line 70
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->toggleButton:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->btnStandard:Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic q(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;Ljava/lang/String;)V
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
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalItemDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalItemDialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic r(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;Landroid/view/View;)V
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

.method public static synthetic s(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->txtBaseItemsRequired:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->rvBaseItemsRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->rvBaseItemsRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v1, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionRequiredItemAdapter;

    .line 38
    .line 39
    new-instance v2, Lls2;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lls2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionRequiredItemAdapter;-><init>(Ljava/util/LinkedHashMap;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 52
    .line 53
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->txtBaseItemsRequired:Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 63
    .line 64
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->rvBaseItemsRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic t(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Count: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic u(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->getAugmentListMutableLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Lcom/lolchess/tft/model/item/Augment;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lcom/lolchess/tft/model/item/Augment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentDirections;->actionTeamBuilderSaveFragmentToAugmentPickerDialog([Lcom/lolchess/tft/model/item/Augment;)Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentDirections$ActionTeamBuilderSaveFragmentToAugmentPickerDialog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic v(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentDirections;->actionTeamBuilderSaveFragmentToTeamBuilderAddChampionCategoryDialog()Landroidx/navigation/NavDirections;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic w(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->traitActiveDetailsAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;->setTraitActiveDetails(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_team_builder_save:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->getTeamBuilderUnitsLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lss2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lss2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->getBaseItemMapLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lts2;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lts2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->getAugmentListMutableLiveData()Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lus2;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lus2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->getTraitActiveListLiveData()Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lgs2;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lgs2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->getCustomChampionCategoryListMutableLiveData()Landroidx/lifecycle/LiveData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lhs2;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lhs2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->getLevelingMutableLiveData()Landroidx/lifecycle/LiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lis2;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lis2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->getCustomTeamCompositionLiveData()Landroidx/lifecycle/LiveData;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ljs2;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Ljs2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->getCustomTeamCompositionCountLiveData()Landroidx/lifecycle/LiveData;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v1, Lks2;

    .line 138
    .line 139
    invoke-direct {v1}, Lks2;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public initView()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x6

    .line 35
    :goto_1
    iget-object v3, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 40
    .line 41
    new-instance v4, Lfs2;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lfs2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 50
    .line 51
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 54
    .line 55
    new-instance v4, Lms2;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lms2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 64
    .line 65
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->rvBaseItemsRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 70
    .line 71
    invoke-virtual {p0}, Lgh0;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v4, v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 82
    .line 83
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->rvBaseItemsRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v4, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget v6, Lcom/lolchess/tft/R$dimen;->item_spacing_large:I

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    float-to-int v5, v5

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct {v4, v0, v5, v6}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 108
    .line 109
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 110
    .line 111
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->rvBaseItemsRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 118
    .line 119
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->rvBaseItemsRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 127
    .line 128
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->llAugments:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    int-to-float v5, v0

    .line 133
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget v7, Lcom/lolchess/tft/R$dimen;->activity_horizontal_margin:I

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    float-to-int v5, v5

    .line 155
    mul-int/2addr v5, v1

    .line 156
    sub-int/2addr v3, v5

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget v7, Lcom/lolchess/tft/R$dimen;->item_spacing_large:I

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    float-to-int v5, v5

    .line 168
    add-int/lit8 v7, v0, -0x1

    .line 169
    .line 170
    mul-int/2addr v5, v7

    .line 171
    sub-int/2addr v3, v5

    .line 172
    div-int/2addr v3, v0

    .line 173
    new-instance v7, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->getCustomChampionCategoryListMutableLiveData()Landroidx/lifecycle/LiveData;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v8, v0

    .line 186
    check-cast v8, Ljava/util/List;

    .line 187
    .line 188
    int-to-double v9, v3

    .line 189
    new-instance v12, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment$a;

    .line 190
    .line 191
    invoke-direct {v12, p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment$a;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)V

    .line 192
    .line 193
    .line 194
    const/4 v11, 0x1

    .line 195
    invoke-direct/range {v7 .. v12}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;-><init>(Ljava/util/List;DZLcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$OnCustomCategoryClickListener;)V

    .line 196
    .line 197
    .line 198
    iput-object v7, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->customChampionCategoryAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 199
    .line 200
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 201
    .line 202
    invoke-virtual {p0}, Lgh0;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 216
    .line 217
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 218
    .line 219
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->rvCustomChampionCategory:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 225
    .line 226
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->rvCustomChampionCategory:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    iget-object v3, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->customChampionCategoryAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 244
    .line 245
    if-ne v0, v1, :cond_2

    .line 246
    .line 247
    const/4 v1, 0x4

    .line 248
    :cond_2
    new-instance v0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;

    .line 249
    .line 250
    new-instance v3, Lns2;

    .line 251
    .line 252
    invoke-direct {v3, p0}, Lns2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v3, v4}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;Z)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->traitActiveDetailsAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;

    .line 259
    .line 260
    iget-object v3, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 261
    .line 262
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 263
    .line 264
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->rvTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 270
    .line 271
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->rvTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    new-instance v3, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-direct {v3, v4, v1}, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 288
    .line 289
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->rvTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    new-instance v3, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget v5, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    float-to-int v4, v4

    .line 306
    invoke-direct {v3, v1, v4, v6}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter;

    .line 313
    .line 314
    new-instance v1, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment$b;

    .line 315
    .line 316
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment$b;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter;-><init>(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$OnAugmentClickListener;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->teamBuilderSaveAugmentAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter;

    .line 323
    .line 324
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 325
    .line 326
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 327
    .line 328
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->rvAugmentPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 334
    .line 335
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->rvAugmentPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 338
    .line 339
    new-instance v1, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;

    .line 340
    .line 341
    invoke-virtual {p0}, Lgh0;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-direct {v1, v3, v2}, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 352
    .line 353
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->rvAugmentPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    .line 357
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    sget v4, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    float-to-int v3, v3

    .line 370
    invoke-direct {v1, v2, v3, v6}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 377
    .line 378
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->btnAddChampionCategory:Lcom/google/android/material/button/MaterialButton;

    .line 381
    .line 382
    new-instance v1, Los2;

    .line 383
    .line 384
    invoke-direct {v1, p0}, Los2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 391
    .line 392
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->btnAddAugment:Lcom/google/android/material/button/MaterialButton;

    .line 395
    .line 396
    new-instance v1, Lps2;

    .line 397
    .line 398
    invoke-direct {v1, p0}, Lps2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, Lqs2;

    .line 409
    .line 410
    invoke-direct {v1, p0}, Lqs2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)V

    .line 411
    .line 412
    .line 413
    const-string v2, "augmentChosen"

    .line 414
    .line 415
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Lrs2;

    .line 423
    .line 424
    invoke-direct {v1, p0}, Lrs2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)V

    .line 425
    .line 426
    .line 427
    const-string v2, "championChosen"

    .line 428
    .line 429
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 430
    .line 431
    .line 432
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
    const-class v1, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 15
    .line 16
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/lolchess/tft/R$id;->action_save:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->edtBuildName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->getCustomTeamCompositionLiveData()Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget v0, Lcom/lolchess/tft/R$string;->your_team_has_been_saved:I

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget v0, Lcom/lolchess/tft/R$string;->your_team_has_been_edited:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-static {p1, v0}, Lcom/lolchess/tft/common/utils/SnackbarUtils;->getSnackbar(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->getCustomTeamCompositionLiveData()Landroidx/lifecycle/LiveData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 85
    .line 86
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->edtBuildName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 103
    .line 104
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->edtBuildNote:Lcom/google/android/material/textfield/TextInputLayout;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->getLevelingId()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, p1, v1, v2}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->saveTeamComposition(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 129
    .line 130
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->edtBuildName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 147
    .line 148
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->edtBuildNote:Lcom/google/android/material/textfield/TextInputLayout;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->getLevelingId()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, p1, v1, v2}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->updateTeamComposition(Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/olddog/common/KeyboardUtils;->hideSoftInput(Landroid/app/Activity;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentDirections;->actionTeamBuilderSaveFragmentToMyBuildsFragment()Landroidx/navigation/NavDirections;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_2
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;

    .line 187
    .line 188
    iget-object p1, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBinding;->edtBuildName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 189
    .line 190
    sget v0, Lcom/lolchess/tft/R$string;->empty_field:I

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_3
    const/4 p0, 0x0

    .line 200
    return p0
.end method
