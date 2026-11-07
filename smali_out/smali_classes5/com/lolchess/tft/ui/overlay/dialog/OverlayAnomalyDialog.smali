.class public Lcom/lolchess/tft/ui/overlay/dialog/OverlayAnomalyDialog;
.super Lcom/lolchess/tft/base/BaseOverlayDialog;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/utility/repository/AnomalyListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseOverlayDialog<",
        "Lcom/lolchess/tft/databinding/DialogAnomalyBinding;",
        ">;",
        "Lcom/lolchess/tft/ui/utility/repository/AnomalyListener;"
    }
.end annotation


# instance fields
.field private final anomalyId:Ljava/lang/String;

.field private final repository:Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/base/BaseOverlayDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayAnomalyDialog;->anomalyId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayAnomalyDialog;->repository:Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;->setListener(Lcom/lolchess/tft/ui/utility/repository/AnomalyListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBottomSheetBehavior()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_anomaly:I

    .line 2
    .line 3
    return p0
.end method

.method public initView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayAnomalyDialog;->repository:Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayAnomalyDialog;->anomalyId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;->postAnomalyById(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onGetAnomalySuccess(Lcom/lolchess/tft/model/utility/Anomaly;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseOverlayDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/lolchess/tft/databinding/DialogAnomalyBinding;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/DialogAnomalyBinding;->setAnomaly(Lcom/lolchess/tft/model/utility/Anomaly;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
