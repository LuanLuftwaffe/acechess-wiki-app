.class public Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;
.super Ltf0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltf0;"
    }
.end annotation


# instance fields
.field private augmentPickerAdapter:Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter;

.field private chosenAugmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltf0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;)Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;->viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;->augmentPickerAdapter:Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter;->getChosenAugmentList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, "chosenAugments"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "augmentChosen"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    check-cast p0, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;->edtSearch:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/olddog/common/KeyboardUtils;->hideSoftInput(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    check-cast p2, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;->chipAll:Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;->viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;->setCategoryId(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 28
    .line 29
    check-cast p2, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;->chipSilver:Lcom/google/android/material/chip/Chip;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;->viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;->setCategoryId(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 47
    .line 48
    check-cast p2, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;->chipGold:Lcom/google/android/material/chip/Chip;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;->viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;->setCategoryId(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 66
    .line 67
    check-cast p2, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;->chipPrismatic:Lcom/google/android/material/chip/Chip;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;->viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;->setCategoryId(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;->augmentPickerAdapter:Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter;->setAugmentList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_augment_picker:I

    .line 2
    .line 3
    return p0
.end method

.method public initBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialogArgs;->fromBundle(Landroid/os/Bundle;)Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialogArgs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialogArgs;->getAugmentList()[Lcom/lolchess/tft/model/item/Augment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;->chosenAugmentList:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public initObservers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;->viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;->getAugmentListLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lla;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lla;-><init>(Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;)V

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
    .locals 7

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;->chosenAugmentList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;->augmentPickerAdapter:Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    check-cast v1, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;->rvAugmentPicker:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;->rvAugmentPicker:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    check-cast v0, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;->rvAugmentPicker:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v1, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;

    .line 36
    .line 37
    invoke-virtual {p0}, Ltf0;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne v3, v6, :cond_0

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v3, v4

    .line 60
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 67
    .line 68
    check-cast v0, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;->rvAugmentPicker:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 83
    .line 84
    if-ne v2, v6, :cond_1

    .line 85
    .line 86
    move v4, v5

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget v3, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    float-to-int v2, v2

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v1, v4, v2, v3}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 106
    .line 107
    check-cast v0, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;->edtSearch:Landroid/widget/EditText;

    .line 110
    .line 111
    new-instance v1, Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog$a;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog$a;-><init>(Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 120
    .line 121
    check-cast v0, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;->btnClear:Landroid/widget/ImageView;

    .line 124
    .line 125
    new-instance v1, Lma;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lma;-><init>(Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 134
    .line 135
    check-cast v0, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogAugmentPickerBinding;->chipGroup:Lcom/google/android/material/chip/ChipGroup;

    .line 138
    .line 139
    new-instance v1, Lna;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lna;-><init>(Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V

    .line 145
    .line 146
    .line 147
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
    const-class v1, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;->viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;

    .line 15
    .line 16
    return-void
.end method

.method public isFragmentBehaviour()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
