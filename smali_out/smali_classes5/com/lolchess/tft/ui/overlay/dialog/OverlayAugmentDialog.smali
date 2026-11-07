.class public Lcom/lolchess/tft/ui/overlay/dialog/OverlayAugmentDialog;
.super Lcom/lolchess/tft/base/BaseOverlayDialog;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/augment/repository/AugmentListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseOverlayDialog<",
        "Lcom/lolchess/tft/databinding/DialogAugmentBinding;",
        ">;",
        "Lcom/lolchess/tft/ui/augment/repository/AugmentListener;"
    }
.end annotation


# instance fields
.field private final augmentId:Ljava/lang/String;

.field private final repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/base/BaseOverlayDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayAugmentDialog;->augmentId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayAugmentDialog;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Lcom/lolchess/tft/ui/item/repository/ItemRepository;->setAugmentListener(Lcom/lolchess/tft/ui/augment/repository/AugmentListener;)V

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
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_augment:I

    .line 2
    .line 3
    return p0
.end method

.method public initView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayAugmentDialog;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayAugmentDialog;->augmentId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/ui/item/repository/ItemRepository;->postAugmentById(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onGetAugmentSuccess(Lcom/lolchess/tft/model/item/Augment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseOverlayDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/lolchess/tft/databinding/DialogAugmentBinding;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/DialogAugmentBinding;->setAugment(Lcom/lolchess/tft/model/item/Augment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
