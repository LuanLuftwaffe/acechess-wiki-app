.class public Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog;
.super Lcom/lolchess/tft/base/BaseOverlayDialog;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/item/repository/ItemDetailsListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseOverlayDialog<",
        "Lcom/lolchess/tft/databinding/DialogOverlayItemPickerBinding;",
        ">;",
        "Lcom/lolchess/tft/ui/item/repository/ItemDetailsListener;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private itemCounterPickerAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

.field private final onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;>;"
        }
    .end annotation
.end field

.field private final repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lolchess/tft/ui/item/repository/ItemRepository;",
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/base/BaseOverlayDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lcom/lolchess/tft/ui/item/repository/ItemRepository;->setItemDetailsListener(Lcom/lolchess/tft/ui/item/repository/ItemDetailsListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog;)Lcom/lolchess/tft/ui/item/repository/ItemRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog;->itemCounterPickerAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;->getChosenItemList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_overlay_item_picker:I

    .line 2
    .line 3
    return p0
.end method

.method public initView()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog;->itemCounterPickerAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseOverlayDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    check-cast v1, Lcom/lolchess/tft/databinding/DialogOverlayItemPickerBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogOverlayItemPickerBinding;->rvItemPicker:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseOverlayDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    check-cast v0, Lcom/lolchess/tft/databinding/DialogOverlayItemPickerBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogOverlayItemPickerBinding;->rvItemPicker:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseOverlayDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 28
    .line 29
    check-cast v0, Lcom/lolchess/tft/databinding/DialogOverlayItemPickerBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogOverlayItemPickerBinding;->rvItemPicker:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v1, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseOverlayDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    check-cast v0, Lcom/lolchess/tft/databinding/DialogOverlayItemPickerBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogOverlayItemPickerBinding;->rvItemPicker:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog;->context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v4, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    float-to-int v2, v2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v1, v3, v2, v4}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseOverlayDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 76
    .line 77
    check-cast v0, Lcom/lolchess/tft/databinding/DialogOverlayItemPickerBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogOverlayItemPickerBinding;->edtSearch:Landroid/widget/EditText;

    .line 80
    .line 81
    new-instance v1, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog$a;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog$a;-><init>(Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Leg1;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Leg1;-><init>(Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/item/repository/ItemRepository;->postItemList(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onGetItemDetailsSuccess(Lcom/lolchess/tft/model/item/Item;)V
    .locals 0

    return-void
.end method

.method public onGetNormalItemsSuccess(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog;->itemCounterPickerAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;->setItemList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
