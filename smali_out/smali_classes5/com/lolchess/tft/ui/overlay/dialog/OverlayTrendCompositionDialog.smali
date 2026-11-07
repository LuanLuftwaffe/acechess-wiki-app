.class public Lcom/lolchess/tft/ui/overlay/dialog/OverlayTrendCompositionDialog;
.super Lcom/lolchess/tft/base/BaseOverlayDialog;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseOverlayDialog<",
        "Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;",
        ">;",
        "Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;"
    }
.end annotation


# instance fields
.field private final championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

.field private final isLandScapeDialog:Z

.field private final itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

.field private final traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

.field private final trendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

.field private final trendCompositionDetailsRepository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lolchess/tft/model/trend/TrendComposition;Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/base/BaseOverlayDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTrendCompositionDialog;->trendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTrendCompositionDialog;->trendCompositionDetailsRepository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTrendCompositionDialog;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTrendCompositionDialog;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTrendCompositionDialog;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTrendCompositionDialog;->isLandScapeDialog:Z

    .line 15
    .line 16
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
    sget p0, Lcom/lolchess/tft/R$layout;->item_overlay_dialog_trend_composition:I

    .line 2
    .line 3
    return p0
.end method

.method public initView()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;

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
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTrendCompositionDialog;->trendCompositionDetailsRepository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    .line 13
    .line 14
    iget-boolean v5, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTrendCompositionDialog;->isLandScapeDialog:Z

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;-><init>(Landroid/content/Context;Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v2, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTrendCompositionDialog;->trendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->setTrendCompositionDetails(Lcom/lolchess/tft/model/trend/TrendComposition;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAnomalyClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAugmentClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayAugmentDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTrendCompositionDialog;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayAugmentDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onChampionClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTrendCompositionDialog;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTrendCompositionDialog;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
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
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTrendCompositionDialog;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTraitDialogDetails;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/lolchess/tft/model/trait/TraitActive;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActive;->getTraitId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActive;->getCounter()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActive;->getStyle()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v2, v3, v4, p1}, Lcom/lolchess/tft/model/trait/TraitActive;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTrendCompositionDialog;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTraitDialogDetails;-><init>(Landroid/content/Context;Lcom/lolchess/tft/model/trait/TraitActive;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
