.class public Lcom/lolchess/tft/ui/settings/dialog/PrivacyPolicyDialog;
.super Lcom/lolchess/tft/base/BaseDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseDialog<",
        "Lcom/lolchess/tft/databinding/DialogPrivacyPolicyBinding;",
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
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_privacy_policy:I

    .line 2
    .line 3
    return p0
.end method

.method public initView()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/lolchess/tft/databinding/DialogPrivacyPolicyBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogPrivacyPolicyBinding;->txtServiceProvidersContent:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isFragmentBehaviour()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onBindData(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lolchess/tft/databinding/DialogPrivacyPolicyBinding;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/settings/dialog/PrivacyPolicyDialog;->onBindData(Lcom/lolchess/tft/databinding/DialogPrivacyPolicyBinding;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBindData(Lcom/lolchess/tft/databinding/DialogPrivacyPolicyBinding;)V
    .locals 0

    .line 7
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/databinding/DialogPrivacyPolicyBinding;->setDialog(Lcom/lolchess/tft/ui/settings/dialog/PrivacyPolicyDialog;)V

    return-void
.end method
