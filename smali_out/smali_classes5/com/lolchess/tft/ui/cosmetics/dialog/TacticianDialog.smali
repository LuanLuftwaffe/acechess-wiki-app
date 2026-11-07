.class public Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialog;
.super Lcom/lolchess/tft/base/BaseDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseDialog<",
        "Lcom/lolchess/tft/databinding/DialogTacticianBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private hasUpgrade:Z

.field private tacticians:[Lcom/lolchess/tft/model/cosmetics/Tactician;


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

.method public static synthetic k(Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialog;->tacticians:[Lcom/lolchess/tft/model/cosmetics/Tactician;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    check-cast p0, Lcom/lolchess/tft/databinding/DialogTacticianBinding;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->setTactician(Lcom/lolchess/tft/model/cosmetics/Tactician;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast p1, Lcom/lolchess/tft/databinding/DialogTacticianBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialog;->tacticians:[Lcom/lolchess/tft/model/cosmetics/Tactician;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->setTactician(Lcom/lolchess/tft/model/cosmetics/Tactician;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialog;->tacticians:[Lcom/lolchess/tft/model/cosmetics/Tactician;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    check-cast p0, Lcom/lolchess/tft/databinding/DialogTacticianBinding;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->setTactician(Lcom/lolchess/tft/model/cosmetics/Tactician;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_tactician:I

    .line 2
    .line 3
    return p0
.end method

.method public initBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialogArgs;->fromBundle(Landroid/os/Bundle;)Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialogArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialogArgs;->getTactician()[Lcom/lolchess/tft/model/cosmetics/Tactician;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialog;->tacticians:[Lcom/lolchess/tft/model/cosmetics/Tactician;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lolchess/tft/model/cosmetics/Tactician;->getUpgrades()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialog;->hasUpgrade:Z

    .line 25
    .line 26
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/DialogTacticianBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->llFirstTier:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    new-instance v1, Lio2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio2;-><init>(Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    check-cast v0, Lcom/lolchess/tft/databinding/DialogTacticianBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->llSecondTier:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    new-instance v1, Ljo2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ljo2;-><init>(Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    check-cast v0, Lcom/lolchess/tft/databinding/DialogTacticianBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->llThirdTier:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    new-instance v1, Lko2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lko2;-><init>(Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic onBindData(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/lolchess/tft/databinding/DialogTacticianBinding;

    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialog;->onBindData(Lcom/lolchess/tft/databinding/DialogTacticianBinding;)V

    return-void
.end method

.method public onBindData(Lcom/lolchess/tft/databinding/DialogTacticianBinding;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialog;->tacticians:[Lcom/lolchess/tft/model/cosmetics/Tactician;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->setTactician(Lcom/lolchess/tft/model/cosmetics/Tactician;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialog;->hasUpgrade:Z

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->setHasUpgrade(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
