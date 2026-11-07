.class public Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;
.super Lxf0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxf0;"
    }
.end annotation


# instance fields
.field private championPickerAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;

.field private isSingle:Z

.field private viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionPickerViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxf0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;)Lcom/lolchess/tft/ui/champion/viewmodel/ChampionPickerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionPickerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;->isSingle:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;->championPickerAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->getChosenChampionList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;->championPickerAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->getChosenChampionList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Laj;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Laj;-><init>(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "championIds"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 51
    .line 52
    check-cast v1, Lcom/lolchess/tft/databinding/DialogChampionPickerBinding;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogChampionPickerBinding;->edtSearch:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/olddog/common/KeyboardUtils;->hideSoftInput(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "championChosen"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 77
    .line 78
    check-cast v0, Lcom/lolchess/tft/databinding/DialogChampionPickerBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogChampionPickerBinding;->edtSearch:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/olddog/common/KeyboardUtils;->hideSoftInput(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic l(Ljava/util/ArrayList;Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/lolchess/tft/model/champion/Champion;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;->championPickerAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->setChampionList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;Lcom/lolchess/tft/model/champion/Champion;)V
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
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "championId"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "championChosen"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    check-cast p0, Lcom/lolchess/tft/databinding/DialogChampionPickerBinding;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogChampionPickerBinding;->edtSearch:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/olddog/common/KeyboardUtils;->hideSoftInput(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_champion_picker:I

    .line 2
    .line 3
    return p0
.end method

.method public initBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialogArgs;->fromBundle(Landroid/os/Bundle;)Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialogArgs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialogArgs;->getIsSingle()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;->isSingle:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public initObservers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionPickerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionPickerViewModel;->getChampionListLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzi;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lzi;-><init>(Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;)V

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
    iget-boolean v0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;->isSingle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;

    .line 6
    .line 7
    new-instance v1, Lxi;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lxi;-><init>(Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;->championPickerAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;->championPickerAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    check-cast v1, Lcom/lolchess/tft/databinding/DialogChampionPickerBinding;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogChampionPickerBinding;->rvChampionPicker:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 35
    .line 36
    check-cast v0, Lcom/lolchess/tft/databinding/DialogChampionPickerBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogChampionPickerBinding;->rvChampionPicker:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 45
    .line 46
    check-cast v0, Lcom/lolchess/tft/databinding/DialogChampionPickerBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogChampionPickerBinding;->rvChampionPicker:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v1, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;

    .line 51
    .line 52
    invoke-virtual {p0}, Lxf0;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    if-ne v3, v6, :cond_1

    .line 71
    .line 72
    move v3, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v4

    .line 75
    :goto_1
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

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
    check-cast v0, Lcom/lolchess/tft/databinding/DialogChampionPickerBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogChampionPickerBinding;->rvChampionPicker:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 98
    .line 99
    if-ne v2, v6, :cond_2

    .line 100
    .line 101
    move v4, v5

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget v3, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    float-to-int v2, v2

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v1, v4, v2, v3}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 121
    .line 122
    check-cast v0, Lcom/lolchess/tft/databinding/DialogChampionPickerBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogChampionPickerBinding;->edtSearch:Landroid/widget/EditText;

    .line 125
    .line 126
    new-instance v1, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog$a;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog$a;-><init>(Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 135
    .line 136
    check-cast v0, Lcom/lolchess/tft/databinding/DialogChampionPickerBinding;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogChampionPickerBinding;->btnClose:Landroid/widget/ImageView;

    .line 139
    .line 140
    new-instance v1, Lyi;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lyi;-><init>(Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
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
    const-class v1, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionPickerViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionPickerViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionPickerViewModel;

    .line 15
    .line 16
    return-void
.end method

.method public isFragmentBehaviour()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
