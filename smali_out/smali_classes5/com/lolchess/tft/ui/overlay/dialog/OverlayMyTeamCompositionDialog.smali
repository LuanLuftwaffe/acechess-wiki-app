.class public Lcom/lolchess/tft/ui/overlay/dialog/OverlayMyTeamCompositionDialog;
.super Lcom/lolchess/tft/base/BaseOverlayDialog;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseOverlayDialog<",
        "Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;",
        ">;",
        "Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;"
    }
.end annotation


# instance fields
.field private final championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

.field private final customTeamComposition:Lcom/lolchess/tft/model/team/CustomTeamComposition;

.field private final dimension:D

.field private final isLandScapeDialog:Z

.field private final itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

.field private final teamBuilderRepository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/lolchess/tft/model/team/CustomTeamComposition;Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/base/BaseOverlayDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayMyTeamCompositionDialog;->dimension:D

    .line 5
    .line 6
    iput-object p4, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayMyTeamCompositionDialog;->customTeamComposition:Lcom/lolchess/tft/model/team/CustomTeamComposition;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayMyTeamCompositionDialog;->teamBuilderRepository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayMyTeamCompositionDialog;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayMyTeamCompositionDialog;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayMyTeamCompositionDialog;->isLandScapeDialog:Z

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
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_my_team_composition:I

    .line 2
    .line 3
    return p0
.end method

.method public initView()V
    .locals 8

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayMyTeamCompositionDialog;->dimension:D

    .line 8
    .line 9
    iget-object v4, p0, Lcom/lolchess/tft/base/BaseOverlayDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayMyTeamCompositionDialog;->teamBuilderRepository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayMyTeamCompositionDialog;->isLandScapeDialog:Z

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;-><init>(Landroid/content/Context;DLcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v4, Lcom/lolchess/tft/ui/overlay/dialog/OverlayMyTeamCompositionDialog;->customTeamComposition:Lcom/lolchess/tft/model/team/CustomTeamComposition;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->setMyTeamCompositionDetails(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    .line 25
    .line 26
    .line 27
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
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayMyTeamCompositionDialog;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

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
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayMyTeamCompositionDialog;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayMyTeamCompositionDialog;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayMyTeamCompositionDialog;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

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
