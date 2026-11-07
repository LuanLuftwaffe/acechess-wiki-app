.class public Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionDialog;
.super Lcom/lolchess/tft/base/BaseOverlayDialog;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseOverlayDialog<",
        "Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;",
        ">;",
        "Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;"
    }
.end annotation


# instance fields
.field private final championId:Ljava/lang/String;

.field private final itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

.field private overlayChampionDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;

.field private final repository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/base/BaseOverlayDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionDialog;->championId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionDialog;->repository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionDialog;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBottomSheetBehavior()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->layout_champion_details:I

    .line 2
    .line 3
    return p0
.end method

.method public initView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseOverlayDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    check-cast v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionDialog;->repository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionDialog;->overlayChampionDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionDialog;->championId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->setChampionId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
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

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionDialog;->overlayChampionDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->setChampionId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionDialog;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
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
