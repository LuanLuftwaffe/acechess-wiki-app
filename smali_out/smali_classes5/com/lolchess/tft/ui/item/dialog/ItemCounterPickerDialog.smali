.class public Lcom/lolchess/tft/ui/item/dialog/ItemCounterPickerDialog;
.super Lfg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg0;"
    }
.end annotation


# instance fields
.field private itemCounterPickerAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

.field private viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemCounterPickerViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/item/dialog/ItemCounterPickerDialog;)Lcom/lolchess/tft/ui/item/viewmodel/ItemCounterPickerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/dialog/ItemCounterPickerDialog;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemCounterPickerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/item/dialog/ItemCounterPickerDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/dialog/ItemCounterPickerDialog;->itemCounterPickerAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;->getChosenItemList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/lolchess/tft/ui/item/dialog/ItemCounterPickerDialog;->itemCounterPickerAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;->getChosenItemList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/lolchess/tft/model/item/Item;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v1, "itemIds"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "itemChosen"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 79
    .line 80
    check-cast p0, Lcom/lolchess/tft/databinding/DialogItemCounterPickerBinding;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogItemCounterPickerBinding;->edtSearch:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-static {p1, p0}, Lcom/olddog/common/KeyboardUtils;->hideSoftInput(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 93
    .line 94
    check-cast v0, Lcom/lolchess/tft/databinding/DialogItemCounterPickerBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogItemCounterPickerBinding;->edtSearch:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/olddog/common/KeyboardUtils;->hideSoftInput(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/item/dialog/ItemCounterPickerDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/dialog/ItemCounterPickerDialog;->itemCounterPickerAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;->setItemList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_item_counter_picker:I

    .line 2
    .line 3
    return p0
.end method

.method public initObservers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/dialog/ItemCounterPickerDialog;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemCounterPickerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/item/viewmodel/ItemCounterPickerViewModel;->getItemListLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldm0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ldm0;-><init>(Lcom/lolchess/tft/ui/item/dialog/ItemCounterPickerDialog;)V

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
    new-instance v0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lolchess/tft/ui/item/dialog/ItemCounterPickerDialog;->itemCounterPickerAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    check-cast v1, Lcom/lolchess/tft/databinding/DialogItemCounterPickerBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogItemCounterPickerBinding;->rvItemPicker:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    check-cast v0, Lcom/lolchess/tft/databinding/DialogItemCounterPickerBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogItemCounterPickerBinding;->rvItemPicker:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 28
    .line 29
    check-cast v0, Lcom/lolchess/tft/databinding/DialogItemCounterPickerBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogItemCounterPickerBinding;->rvItemPicker:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v1, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;

    .line 34
    .line 35
    invoke-virtual {p0}, Lfg0;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    if-ne v3, v6, :cond_0

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v3, v4

    .line 58
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 65
    .line 66
    check-cast v0, Lcom/lolchess/tft/databinding/DialogItemCounterPickerBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogItemCounterPickerBinding;->rvItemPicker:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 81
    .line 82
    if-ne v2, v6, :cond_1

    .line 83
    .line 84
    move v4, v5

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget v3, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    float-to-int v2, v2

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v1, v4, v2, v3}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 104
    .line 105
    check-cast v0, Lcom/lolchess/tft/databinding/DialogItemCounterPickerBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogItemCounterPickerBinding;->edtSearch:Landroid/widget/EditText;

    .line 108
    .line 109
    new-instance v1, Lcom/lolchess/tft/ui/item/dialog/ItemCounterPickerDialog$a;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/item/dialog/ItemCounterPickerDialog$a;-><init>(Lcom/lolchess/tft/ui/item/dialog/ItemCounterPickerDialog;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 118
    .line 119
    check-cast v0, Lcom/lolchess/tft/databinding/DialogItemCounterPickerBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogItemCounterPickerBinding;->btnClose:Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance v1, Lcm0;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcm0;-><init>(Lcom/lolchess/tft/ui/item/dialog/ItemCounterPickerDialog;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
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
    const-class v1, Lcom/lolchess/tft/ui/item/viewmodel/ItemCounterPickerViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/item/viewmodel/ItemCounterPickerViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/item/dialog/ItemCounterPickerDialog;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemCounterPickerViewModel;

    .line 15
    .line 16
    return-void
.end method

.method public isFragmentBehaviour()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
