.class public Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityLandViewHolder;
.super Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;


# instance fields
.field private itemOverlayUtilityLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;

.field private final overlayChampionDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;

.field private final overlayItemDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityLandViewHolder;->itemOverlayUtilityLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;->layoutChampion:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2, p3}, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityLandViewHolder;->overlayChampionDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;

    .line 14
    .line 15
    new-instance p1, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityLandViewHolder;->itemOverlayUtilityLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;

    .line 24
    .line 25
    iget-object p3, p3, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;->layoutItem:Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 26
    .line 27
    invoke-direct {p1, p2, p0, p3, p4}, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;-><init>(Landroid/content/Context;Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;Lcom/lolchess/tft/databinding/DialogItemBinding;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityLandViewHolder;->overlayItemDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;

    .line 31
    .line 32
    const-string p1, "TFT_Item_BFSword"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityLandViewHolder;->onItemClick(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->bind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public calculateDimension()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/lolchess/tft/R$dimen;->overlay_vertical_navigation_width:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/lolchess/tft/R$dimen;->activity_vertical_margin:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcom/lolchess/tft/R$dimen;->overlay_content_margin:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, v0

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    sub-int/2addr v3, v1

    .line 59
    iput v3, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->dimension:I

    .line 60
    .line 61
    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityLandViewHolder;->itemOverlayUtilityLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;->layoutItem:Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/lolchess/tft/R$color;->colorPrimaryDark:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityLandViewHolder;->itemOverlayUtilityLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 29
    .line 30
    invoke-super {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->initView(Landroidx/databinding/ViewDataBinding;)V

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityLandViewHolder;->onChampionClicked(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onChampionClicked(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityLandViewHolder;->itemOverlayUtilityLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;->layoutChampion:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityLandViewHolder;->itemOverlayUtilityLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;->layoutItem:Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityLandViewHolder;->overlayChampionDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->setChampionId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onItemClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityLandViewHolder;->onItemClicked(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemClicked(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityLandViewHolder;->itemOverlayUtilityLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;->layoutChampion:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityLandViewHolder;->itemOverlayUtilityLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;->layoutItem:Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityLandViewHolder;->overlayItemDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->setItemId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
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
