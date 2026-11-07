.class public Lcom/lolchess/tft/ui/overlay/dialog/OverlayTraitDialogDetails;
.super Lcom/lolchess/tft/base/BaseOverlayDialog;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/trait/repository/TraitDetailsListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseOverlayDialog<",
        "Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;",
        ">;",
        "Lcom/lolchess/tft/ui/trait/repository/TraitDetailsListener;"
    }
.end annotation


# instance fields
.field private final traitActive:Lcom/lolchess/tft/model/trait/TraitActive;

.field private final traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lolchess/tft/model/trait/TraitActive;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/base/BaseOverlayDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTraitDialogDetails;->traitActive:Lcom/lolchess/tft/model/trait/TraitActive;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTraitDialogDetails;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;->setTraitDetailsListener(Lcom/lolchess/tft/ui/trait/repository/TraitDetailsListener;)V

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
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_trait_active:I

    .line 2
    .line 3
    return p0
.end method

.method public initView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTraitDialogDetails;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTraitDialogDetails;->traitActive:Lcom/lolchess/tft/model/trait/TraitActive;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lolchess/tft/model/trait/TraitActive;->getTraitId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;->postTraitById(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onGetTraitSuccess(Lcom/lolchess/tft/model/trait/Trait;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseOverlayDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;->setTrait(Lcom/lolchess/tft/model/trait/Trait;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseOverlayDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    check-cast v0, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;

    .line 11
    .line 12
    new-instance v1, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/Trait;->getEffects()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTraitDialogDetails;->traitActive:Lcom/lolchess/tft/model/trait/TraitActive;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/lolchess/tft/model/trait/TraitActive;->getCounter()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v1, v2, p0, p1}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;-><init>(Ljava/util/List;ILcom/lolchess/tft/model/trait/Trait;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;->setTraitActiveEffectAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
