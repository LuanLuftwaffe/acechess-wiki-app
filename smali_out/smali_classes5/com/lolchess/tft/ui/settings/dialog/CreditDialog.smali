.class public Lcom/lolchess/tft/ui/settings/dialog/CreditDialog;
.super Lcom/lolchess/tft/base/BaseDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseDialog<",
        "Lcom/lolchess/tft/databinding/DialogCreditBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/base/BaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_credit:I

    .line 2
    .line 3
    return p0
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public isShowFullScreen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onBindData(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lolchess/tft/databinding/DialogCreditBinding;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/settings/dialog/CreditDialog;->onBindData(Lcom/lolchess/tft/databinding/DialogCreditBinding;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBindData(Lcom/lolchess/tft/databinding/DialogCreditBinding;)V
    .locals 1

    const/16 v0, 0x20

    .line 7
    invoke-virtual {p1, v0, p0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    return-void
.end method
