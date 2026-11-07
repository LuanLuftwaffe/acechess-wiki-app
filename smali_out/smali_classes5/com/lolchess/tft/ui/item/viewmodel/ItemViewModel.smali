.class public Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final advancedItemLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final itemFirstComponentLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final itemListMapPairLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final itemSecondComponentLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->advancedItemLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->itemFirstComponentLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->itemSecondComponentLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lho0;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lho0;-><init>(Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->itemListMapPairLiveData:Landroidx/lifecycle/LiveData;

    .line 47
    .line 48
    const-string p0, ""

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public findAdvancedItem()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->itemFirstComponentLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lolchess/tft/model/item/Item;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->itemSecondComponentLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/lolchess/tft/model/item/Item;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\"%s\",\"%s\""

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "%%%s%%"

    .line 40
    .line 41
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->itemSecondComponentLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/lolchess/tft/model/item/Item;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->itemFirstComponentLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/lolchess/tft/model/item/Item;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->advancedItemLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    invoke-virtual {v2, p0, v0, v1}, Lcom/lolchess/tft/ui/item/repository/ItemRepository;->getAdvancedItem(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public findComponentItems()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->itemFirstComponentLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->advancedItemLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/lolchess/tft/model/item/Item;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/lolchess/tft/model/item/Item;->getComponents()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/lolchess/tft/ui/item/repository/ItemRepository;->getItemById(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->itemSecondComponentLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->advancedItemLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/lolchess/tft/model/item/Item;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/lolchess/tft/model/item/Item;->getComponents()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Lcom/lolchess/tft/ui/item/repository/ItemRepository;->getItemById(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getAdvancedItemLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->advancedItemLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemFirstComponentLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->itemFirstComponentLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemListMapPairLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->itemListMapPairLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemSecondComponentLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->itemSecondComponentLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdvancedItem(Lcom/lolchess/tft/model/item/Item;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->advancedItemLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemFirstComponent(Lcom/lolchess/tft/model/item/Item;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->itemFirstComponentLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemSecondComponent(Lcom/lolchess/tft/model/item/Item;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->itemSecondComponentLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeySearch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
