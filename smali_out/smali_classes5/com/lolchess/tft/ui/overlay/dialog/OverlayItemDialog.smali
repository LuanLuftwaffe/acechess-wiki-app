.class public Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemDialog;
.super Lcom/lolchess/tft/base/BaseOverlayDialog;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseOverlayDialog<",
        "Lcom/lolchess/tft/databinding/DialogItemBinding;",
        ">;",
        "Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;"
    }
.end annotation


# instance fields
.field private final itemId:Ljava/lang/String;

.field private overlayItemDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;

.field private final repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/base/BaseOverlayDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemDialog;->itemId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemDialog;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 7
    .line 8
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
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_item:I

    .line 2
    .line 3
    return p0
.end method

.method public initView()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseOverlayDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    check-cast v2, Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemDialog;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;-><init>(Landroid/content/Context;Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;Lcom/lolchess/tft/databinding/DialogItemBinding;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemDialog;->overlayItemDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemDialog;->itemId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->setItemId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAnomalyClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAugmentClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onChampionClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onItemClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemDialog;->overlayItemDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->setItemId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPowerUpClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTraitClick(Lcom/lolchess/tft/model/trait/TraitActive;)V
    .locals 0

    return-void
.end method
