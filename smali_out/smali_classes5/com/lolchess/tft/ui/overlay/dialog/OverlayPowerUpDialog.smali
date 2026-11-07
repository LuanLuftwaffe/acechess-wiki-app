.class public Lcom/lolchess/tft/ui/overlay/dialog/OverlayPowerUpDialog;
.super Lcom/lolchess/tft/base/BaseOverlayDialog;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/trait/repository/PowerUpListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseOverlayDialog<",
        "Lcom/lolchess/tft/databinding/DialogPowerUpBinding;",
        ">;",
        "Lcom/lolchess/tft/ui/trait/repository/PowerUpListener;"
    }
.end annotation


# instance fields
.field private final powerUpId:Ljava/lang/String;

.field private final repository:Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/base/BaseOverlayDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayPowerUpDialog;->powerUpId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayPowerUpDialog;->repository:Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;->setListener(Lcom/lolchess/tft/ui/trait/repository/PowerUpListener;)V

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
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_power_up:I

    .line 2
    .line 3
    return p0
.end method

.method public initView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayPowerUpDialog;->repository:Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayPowerUpDialog;->powerUpId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;->postPowerUpById(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onGetPowerUpSuccess(Lcom/lolchess/tft/model/trait/Trait;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseOverlayDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/DialogPowerUpBinding;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/DialogPowerUpBinding;->setTrait(Lcom/lolchess/tft/model/trait/Trait;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseOverlayDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    check-cast p0, Lcom/lolchess/tft/databinding/DialogPowerUpBinding;

    .line 11
    .line 12
    new-instance v0, Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/Trait;->getEffects()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/databinding/DialogPowerUpBinding;->setTraitEffectAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
