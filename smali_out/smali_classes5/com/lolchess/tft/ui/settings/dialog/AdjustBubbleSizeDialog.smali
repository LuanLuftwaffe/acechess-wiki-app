.class public Lcom/lolchess/tft/ui/settings/dialog/AdjustBubbleSizeDialog;
.super Lmf0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmf0;"
    }
.end annotation


# instance fields
.field private viewModel:Lcom/lolchess/tft/ui/settings/viewmodel/AdjustBubbleSizeViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmf0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/settings/dialog/AdjustBubbleSizeDialog;Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/settings/dialog/AdjustBubbleSizeDialog;->viewModel:Lcom/lolchess/tft/ui/settings/viewmodel/AdjustBubbleSizeViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    check-cast v0, Lcom/lolchess/tft/databinding/DialogAdjustBubbleSizeBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogAdjustBubbleSizeBinding;->npBubbleSize:Landroid/widget/NumberPicker;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/ui/settings/viewmodel/AdjustBubbleSizeViewModel;->setBubbleSize(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_adjust_bubble_size:I

    .line 2
    .line 3
    return p0
.end method

.method public initObservers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/dialog/AdjustBubbleSizeDialog;->viewModel:Lcom/lolchess/tft/ui/settings/viewmodel/AdjustBubbleSizeViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/settings/viewmodel/AdjustBubbleSizeViewModel;->getEventAdjustBubbleSize()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Li2;-><init>(Lcom/lolchess/tft/ui/settings/dialog/AdjustBubbleSizeDialog;)V

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
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/DialogAdjustBubbleSizeBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogAdjustBubbleSizeBinding;->npBubbleSize:Landroid/widget/NumberPicker;

    .line 6
    .line 7
    const/16 v1, 0x38

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/lolchess/tft/databinding/DialogAdjustBubbleSizeBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogAdjustBubbleSizeBinding;->npBubbleSize:Landroid/widget/NumberPicker;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    check-cast v0, Lcom/lolchess/tft/databinding/DialogAdjustBubbleSizeBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogAdjustBubbleSizeBinding;->npBubbleSize:Landroid/widget/NumberPicker;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/dialog/AdjustBubbleSizeDialog;->viewModel:Lcom/lolchess/tft/ui/settings/viewmodel/AdjustBubbleSizeViewModel;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/settings/viewmodel/AdjustBubbleSizeViewModel;->getBubbleSize()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 36
    .line 37
    .line 38
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
    const-class v1, Lcom/lolchess/tft/ui/settings/viewmodel/AdjustBubbleSizeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/settings/viewmodel/AdjustBubbleSizeViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/settings/dialog/AdjustBubbleSizeDialog;->viewModel:Lcom/lolchess/tft/ui/settings/viewmodel/AdjustBubbleSizeViewModel;

    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onBindData(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lolchess/tft/databinding/DialogAdjustBubbleSizeBinding;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/settings/dialog/AdjustBubbleSizeDialog;->onBindData(Lcom/lolchess/tft/databinding/DialogAdjustBubbleSizeBinding;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBindData(Lcom/lolchess/tft/databinding/DialogAdjustBubbleSizeBinding;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/dialog/AdjustBubbleSizeDialog;->viewModel:Lcom/lolchess/tft/ui/settings/viewmodel/AdjustBubbleSizeViewModel;

    invoke-virtual {p1, p0}, Lcom/lolchess/tft/databinding/DialogAdjustBubbleSizeBinding;->setViewModel(Lcom/lolchess/tft/ui/settings/viewmodel/AdjustBubbleSizeViewModel;)V

    return-void
.end method
