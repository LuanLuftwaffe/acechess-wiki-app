.class public Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/item/repository/ItemDetailsListener;


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/DialogItemBinding;

.field private final context:Landroid/content/Context;

.field private item:Lcom/lolchess/tft/model/item/Item;

.field private final listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

.field private final repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;Lcom/lolchess/tft/databinding/DialogItemBinding;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Lcom/lolchess/tft/ui/item/repository/ItemRepository;->setItemDetailsListener(Lcom/lolchess/tft/ui/item/repository/ItemDetailsListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->initView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->item:Lcom/lolchess/tft/model/item/Item;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getComponents()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->item:Lcom/lolchess/tft/model/item/Item;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getComponents()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;->onItemClick(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->item:Lcom/lolchess/tft/model/item/Item;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getComponents()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->item:Lcom/lolchess/tft/model/item/Item;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getComponents()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;->onItemClick(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public initView()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogItemBinding;->rvItemEffect:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogItemBinding;->imgFirstRecipe:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v1, Lzf1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lzf1;-><init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogItemBinding;->imgSecondRecipe:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v1, Lag1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lag1;-><init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onGetItemDetailsSuccess(Lcom/lolchess/tft/model/item/Item;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->item:Lcom/lolchess/tft/model/item/Item;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/DialogItemBinding;->setItem(Lcom/lolchess/tft/model/item/Item;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogItemBinding;->rvItemEffect:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v0, Lcom/lolchess/tft/ui/item/adapter/ItemEffectAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getEffects()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/lolchess/tft/ui/item/adapter/ItemEffectAdapter;-><init>(Ljava/util/LinkedHashMap;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
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

    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/ui/item/repository/ItemRepository;->setItemDetailsListener(Lcom/lolchess/tft/ui/item/repository/ItemDetailsListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayItemDetailsLoader;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/item/repository/ItemRepository;->postItemById(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
