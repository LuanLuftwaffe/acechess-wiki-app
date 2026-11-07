.class public Lcom/lolchess/tft/ui/overlay/views/OverlayChampionLandViewHolder;
.super Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;


# instance fields
.field private chosenId:Ljava/lang/String;

.field private itemOverlayChampionLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBinding;

.field private final overlayChampionDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/manager/StorageManager;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionLandViewHolder;->itemOverlayChampionLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBinding;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2, p3}, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionLandViewHolder;->overlayChampionDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->bind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bindData(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBinding;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionLandViewHolder;->itemOverlayChampionLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBinding;->layoutChampions:Lcom/lolchess/tft/databinding/ItemOverlayChampionBinding;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/lolchess/tft/databinding/ItemOverlayChampionBinding;->txtSortCategory:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->txtSortCategory:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayChampionBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayAugmentDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onChampionClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionLandViewHolder;->overlayChampionDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->setChampionId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onChampionClicked(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionLandViewHolder;->onChampionClick(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGetChampionListSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->onGetChampionListSuccess(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionLandViewHolder;->chosenId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/lolchess/tft/model/champion/Champion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionLandViewHolder;->onChampionClick(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/lolchess/tft/model/champion/Champion;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionLandViewHolder;->chosenId:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public onItemClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemDialog;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
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
