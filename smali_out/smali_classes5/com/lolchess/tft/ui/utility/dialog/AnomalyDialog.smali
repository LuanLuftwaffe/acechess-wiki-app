.class public Lcom/lolchess/tft/ui/utility/dialog/AnomalyDialog;
.super Lnf0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnf0;"
    }
.end annotation


# instance fields
.field private viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/AnomalyDetailsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnf0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/utility/dialog/AnomalyDialog;Lcom/lolchess/tft/model/utility/Anomaly;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/utility/Anomaly;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/lolchess/tft/databinding/DialogAnomalyBinding;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/lolchess/tft/databinding/DialogAnomalyBinding;->setAnomaly(Lcom/lolchess/tft/model/utility/Anomaly;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast v1, Lcom/lolchess/tft/databinding/DialogAnomalyBinding;

    .line 23
    .line 24
    iget-object p1, v1, Lcom/lolchess/tft/databinding/DialogAnomalyBinding;->llRootView:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    check-cast p0, Lcom/lolchess/tft/databinding/DialogAnomalyBinding;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogAnomalyBinding;->txtDataNotFound:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_anomaly:I

    .line 2
    .line 3
    return p0
.end method

.method public initObservers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/dialog/AnomalyDialog;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/AnomalyDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/utility/viewmodel/AnomalyDetailsViewModel;->getAnomalyLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le5;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Le5;-><init>(Lcom/lolchess/tft/ui/utility/dialog/AnomalyDialog;)V

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
    .locals 0

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
    const-class v1, Lcom/lolchess/tft/ui/utility/viewmodel/AnomalyDetailsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/utility/viewmodel/AnomalyDetailsViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/utility/dialog/AnomalyDialog;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/AnomalyDetailsViewModel;

    .line 15
    .line 16
    return-void
.end method
