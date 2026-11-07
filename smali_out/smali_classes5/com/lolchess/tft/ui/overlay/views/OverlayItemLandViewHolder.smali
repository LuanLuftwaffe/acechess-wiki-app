.class public Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;
.super Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;
.implements Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;",
        "Lcom/lolchess/tft/base/OnItemClickListener<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;"
    }
.end annotation


# instance fields
.field private isItemInventory:Z

.field private itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

.field private final overlayItemDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/manager/StorageManager;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Constructor Item Land!"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutItem:Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 20
    .line 21
    invoke-direct {p1, p3, p0, v0, p2}, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;-><init>(Landroid/content/Context;Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;Lcom/lolchess/tft/databinding/DialogItemBinding;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->overlayItemDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->isItemInventory:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->txtCategoryItem:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->txtCategoryItemInventory:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->txtAugments:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->llItem:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->rvAugment:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->rvItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->flItemDetails:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->llAugmentTiers:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/16 p1, 0x8

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->isItemInventory:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->txtCategoryItem:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->txtCategoryItemInventory:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->txtAugments:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->rvAugment:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->llItem:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->llAugmentTiers:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->isItemInventory:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->txtCategoryItemInventory:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->txtCategoryItem:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->txtAugments:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->llItem:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->rvAugment:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->rvItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->flItemDetails:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->llAugmentTiers:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/16 p1, 0x8

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->bind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutItem:Lcom/lolchess/tft/databinding/DialogItemBinding;

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
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->rvItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->setUpItemAdapter(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->rvAugment:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->setUpAugmentAdapter(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->txtTier1:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->txtTier2:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->txtTier3:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->setOnAugmentTierClicked(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->setOnCategoryClicked()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->setUpItemInventoryCurrentItems(Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->setUpItemInventoryPossibleItems(Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->txtCategoryItem:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 75
    .line 76
    .line 77
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

.method public onGetPossibleItemListSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->possibleItemList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->itemPossibleListAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleListAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/ui/item/adapter/ItemPossibleListAdapter;->setItemList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->itemPossibleGridAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleGridAdapter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/ui/item/adapter/ItemPossibleGridAdapter;->setItemList(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->txtEmpty:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->txtEmpty:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->onItemClick(Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->isItemInventory:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemDialog;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutItem:Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->overlayItemDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->setItemId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onItemClicked(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->onItemClick(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
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

.method public setOnCategoryClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->txtCategoryItem:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lbg1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbg1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->txtCategoryItemInventory:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Lcg1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcg1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->itemOverlayItemLandBinding:Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->txtAugments:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v1, Ldg1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ldg1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
