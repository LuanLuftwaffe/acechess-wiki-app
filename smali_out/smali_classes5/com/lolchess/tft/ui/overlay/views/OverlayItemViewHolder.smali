.class public Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/item/repository/ItemListener;


# instance fields
.field private augmentAdapter:Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter;

.field private baseCounterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private baseImgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private baseItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

.field private frameItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private itemAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemAdapter;

.field private itemIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected itemPossibleGridAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleGridAdapter;

.field protected itemPossibleListAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleListAdapter;

.field protected linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field protected possibleItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;"
        }
    .end annotation
.end field

.field protected repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

.field private final storageManager:Lcom/lolchess/tft/manager/StorageManager;

.field private tier1AugmentSize:I

.field private tier2AugmentSize:I

.field private tier3AugmentSize:I


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/manager/StorageManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->itemIdList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->possibleItemList:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lcom/lolchess/tft/ui/item/repository/ItemRepository;->setItemListener(Lcom/lolchess/tft/ui/item/repository/ItemListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 28
    .line 29
    const-string p2, "Constructor Item!"

    .line 30
    .line 31
    invoke-static {p2}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->initView(Landroidx/databinding/ViewDataBinding;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->initData()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->llAugmentTiers:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->txtCategoryItem:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->txtCategoryItemInventory:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->txtAugments:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->rvItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->rvAugment:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->itemIdList:Ljava/util/List;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->possibleItemList:Ljava/util/List;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->baseItemList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/lolchess/tft/model/item/Item;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/model/item/Item;->setCurrentCount(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v1

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->baseImgList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge p2, v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, p2, v1}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->updateBaseImageEffect(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p0, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->txtEmpty:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic d(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->tier1AugmentSize:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->llAugmentTiers:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->txtCategoryItemInventory:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->txtCategoryItem:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->txtAugments:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->rvItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->rvAugment:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic f(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->llAugmentTiers:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->txtAugments:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->txtCategoryItem:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->txtCategoryItemInventory:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->rvItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->rvAugment:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic g(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;Lcom/lolchess/tft/model/item/Item;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->onItemClicked(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;Lcom/lolchess/tft/model/item/Item;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getCurrentCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/model/item/Item;->setCurrentCount(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, v0}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->updateBaseImageEffect(II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->itemIdList:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/item/repository/ItemRepository;->postPossibleItemList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object p2, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 20
    .line 21
    const-string v1, "ITEM_INVENTORY_VIEW"

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {v2, v1, p2}, Lcom/lolchess/tft/manager/StorageManager;->setIntValue(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->btnSwitchView:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/lolchess/tft/R$drawable;->ic_view_list_white_24dp:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->itemPossibleGridAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleGridAdapter;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->itemPossibleGridAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleGridAdapter;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->possibleItemList:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lcom/lolchess/tft/ui/item/adapter/ItemPossibleGridAdapter;->setItemList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v1, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance p2, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget v1, Lcom/lolchess/tft/R$dimen;->item_spacing_large:I

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    float-to-int p0, p0

    .line 100
    invoke-direct {p2, v3, p0, v0}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/lolchess/tft/manager/StorageManager;->setIntValue(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->btnSwitchView:Lcom/google/android/material/button/MaterialButton;

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lcom/lolchess/tft/R$drawable;->ic_view_module_white_24dp:I

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->itemPossibleListAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleListAdapter;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->itemPossibleListAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleListAdapter;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->possibleItemList:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lcom/lolchess/tft/ui/item/adapter/ItemPossibleListAdapter;->setItemList(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    new-instance p2, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 144
    .line 145
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {p2, p0}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->tier1AugmentSize:I

    .line 4
    .line 5
    iget p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->tier2AugmentSize:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    add-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private updateBaseImageEffect(II)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->frameItemList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->baseImgList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->baseCounterList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v0, "2"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->itemIdList:Ljava/util/List;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->baseItemList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/lolchess/tft/model/item/Item;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->frameItemList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->baseImgList:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->baseCounterList:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v0, "1"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->itemIdList:Ljava/util/List;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->baseItemList:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/lolchess/tft/model/item/Item;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->frameItemList:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->baseImgList:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/widget/ImageView;

    .line 139
    .line 140
    const/high16 v0, 0x3f000000    # 0.5f

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->itemIdList:Ljava/util/List;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->baseItemList:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/lolchess/tft/model/item/Item;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p2, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 0

    .line 1
    const-string p0, "Bind Item!"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/item/repository/ItemRepository;->postItemsSortedInCategory(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/item/repository/ItemRepository;->postCategorizedAugments()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/item/repository/ItemRepository;->postBaseItemList()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->rvItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->setUpItemAdapter(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->rvAugment:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->setUpAugmentAdapter(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->txtTier1:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->txtTier2:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->txtTier3:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->setOnAugmentTierClicked(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->setOnCategoryClicked()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->setUpItemInventoryCurrentItems(Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->setUpItemInventoryPossibleItems(Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->txtCategoryItem:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onAugmentCLicked(Ljava/lang/String;)V
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
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

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

.method public onGetAugmentListSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->augmentAdapter:Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter;->setAugmentList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/lolchess/tft/model/item/Augment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/lolchess/tft/model/item/Augment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Augment;->getLevel()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->tier3AugmentSize:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->tier3AugmentSize:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->tier2AugmentSize:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->tier2AugmentSize:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->tier1AugmentSize:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->tier1AugmentSize:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-void
.end method

.method public onGetBaseItemList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->baseItemList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/lolchess/tft/model/item/Item;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->baseImgList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget v5, Lcom/lolchess/tft/R$color;->colorAccentLight:I

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v3, v2, v4}, Lcom/lolchess/tft/common/utils/ImageUtils;->setItemImageCircleStroke(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Llg1;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1, v0}, Llg1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;Lcom/lolchess/tft/model/item/Item;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public onGetItemListSuccess(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->itemAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/item/adapter/ItemAdapter;->setItemList(Landroid/util/Pair;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->txtEmpty:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->txtEmpty:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onItemClicked(Ljava/lang/String;)V
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
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

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

.method public setOnAugmentTierClicked(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    new-instance v0, Lfg1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfg1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lig1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lig1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljg1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljg1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setOnCategoryClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->txtCategoryItem:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lmg1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lmg1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->txtCategoryItemInventory:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Lng1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lng1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;->txtAugments:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v1, Log1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Log1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setUpAugmentAdapter(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter;

    .line 2
    .line 3
    new-instance v1, Lpg1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lpg1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->augmentAdapter:Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter;

    .line 12
    .line 13
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->augmentAdapter:Lcom/lolchess/tft/ui/overlay/adapter/OverlayAugmentAdapter;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setUpItemAdapter(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/item/adapter/ItemAdapter;

    .line 2
    .line 3
    new-instance v1, Lqg1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqg1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/item/adapter/ItemAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->itemAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/lolchess/tft/common/view/HeaderItemDecoration;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->itemAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemAdapter;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Lcom/lolchess/tft/common/view/HeaderItemDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/lolchess/tft/common/view/HeaderItemDecoration$StickyHeaderInterface;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setUpItemInventoryCurrentItems(Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->baseImgList:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->imgFirstBaseItem:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->imgSecondBaseItem:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->imgThirdBaseItem:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v4, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->imgFourthBaseItem:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v5, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->imgFifthBaseItem:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v6, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->imgSixthBaseItem:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v7, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->imgSeventhBaseItem:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v8, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->imgEighthBaseItem:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v9, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->imgNinthBaseItem:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v10, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->imgTenthBaseItem:Landroid/widget/ImageView;

    .line 27
    .line 28
    filled-new-array/range {v1 .. v10}, [Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->baseCounterList:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->txtFirstItemCounter:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->txtSecondItemCounter:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->txtThirdItemCounter:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v4, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->txtFourthItemCounter:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v5, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->txtFifthItemCounter:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v6, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->txtSixthItemCounter:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v7, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->txtSeventhItemCounter:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v8, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->txtEighthItemCounter:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v9, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->txtNinthItemCounter:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v10, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->txtTenthItemCounter:Landroid/widget/TextView;

    .line 61
    .line 62
    filled-new-array/range {v1 .. v10}, [Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->frameItemList:Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->flFirstItemCounter:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->flSecondItemCounter:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->flThirdItemCounter:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iget-object v4, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->flFourthItemCounter:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iget-object v5, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->flFifthItemCounter:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iget-object v6, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->flSixthItemCounter:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    iget-object v7, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->flSeventhItemCounter:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iget-object v8, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->flEighthItemCounter:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iget-object v9, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->flNinthItemCounter:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    iget-object v10, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->flTenthItemCounter:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    filled-new-array/range {v1 .. v10}, [Landroid/widget/FrameLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->btnClear:Lcom/google/android/material/button/MaterialButton;

    .line 104
    .line 105
    new-instance v0, Lkg1;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Lkg1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public setUpItemInventoryPossibleItems(Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/item/adapter/ItemPossibleListAdapter;

    .line 2
    .line 3
    new-instance v1, Lgg1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgg1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/item/adapter/ItemPossibleListAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->itemPossibleListAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleListAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/lolchess/tft/ui/item/adapter/ItemPossibleGridAdapter;

    .line 14
    .line 15
    new-instance v1, Lgg1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lgg1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/item/adapter/ItemPossibleGridAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->itemPossibleGridAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleGridAdapter;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 26
    .line 27
    const-string v1, "ITEM_INVENTORY_VIEW"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->btnSwitchView:Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/lolchess/tft/R$drawable;->ic_view_module_white_24dp:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->itemPossibleListAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleListAdapter;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v1, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->btnSwitchView:Lcom/google/android/material/button/MaterialButton;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v3, Lcom/lolchess/tft/R$drawable;->ic_view_list_white_24dp:I

    .line 86
    .line 87
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->itemPossibleGridAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleGridAdapter;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    new-instance v1, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x5

    .line 112
    invoke-direct {v1, v3, v4}, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 121
    .line 122
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget v5, Lcom/lolchess/tft/R$dimen;->item_spacing_large:I

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    float-to-int v3, v3

    .line 135
    invoke-direct {v1, v4, v3, v2}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v0, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->btnSwitchView:Lcom/google/android/material/button/MaterialButton;

    .line 142
    .line 143
    new-instance v1, Lhg1;

    .line 144
    .line 145
    invoke-direct {v1, p0, p1}, Lhg1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
