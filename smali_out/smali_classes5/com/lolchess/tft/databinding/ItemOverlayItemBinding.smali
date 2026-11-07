.class public abstract Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

.field public final llAugmentTiers:Landroid/widget/LinearLayout;

.field public final rvAugment:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvItem:Landroidx/recyclerview/widget/RecyclerView;

.field public final txtAugments:Landroid/widget/TextView;

.field public final txtCategoryItem:Landroid/widget/TextView;

.field public final txtCategoryItemInventory:Landroid/widget/TextView;

.field public final txtTier1:Landroid/widget/TextView;

.field public final txtTier2:Landroid/widget/TextView;

.field public final txtTier3:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/lolchess/tft/databinding/LayoutItemInventoryBinding;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->llAugmentTiers:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->rvAugment:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->rvItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->txtAugments:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->txtCategoryItem:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->txtCategoryItemInventory:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->txtTier1:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->txtTier2:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->txtTier3:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget v0, Lcom/lolchess/tft/R$layout;->item_overlay_item:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;
    .locals 1

    .line 13
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;
    .locals 1

    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget v0, Lcom/lolchess/tft/R$layout;->item_overlay_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/lolchess/tft/R$layout;->item_overlay_item:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 10
    .line 11
    return-object p0
.end method
