.class public Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialog;
.super Lrf0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrf0;"
    }
.end annotation


# instance fields
.field private viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentLegendViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrf0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialog;Lcom/lolchess/tft/model/item/Legend;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/lolchess/tft/databinding/DialogAugmentLegendBinding;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/DialogAugmentLegendBinding;->setLegend(Lcom/lolchess/tft/model/item/Legend;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_augment_legend:I

    .line 2
    .line 3
    return p0
.end method

.method public initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialog;->viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentLegendViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentLegendViewModel;->getLegendLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls9;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ls9;-><init>(Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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
    const-class v1, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentLegendViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentLegendViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialog;->viewModel:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentLegendViewModel;

    .line 15
    .line 16
    return-void
.end method
