.class public Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final baseItemListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;>;"
        }
    .end annotation
.end field

.field private itemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final possibleItemListMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;>;"
        }
    .end annotation
.end field

.field private final repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V
    .locals 1
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
    iput-object v0, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->possibleItemListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->itemIds:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/item/repository/ItemRepository;->getBaseItemList()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->baseItemListLiveData:Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public findPossibleItemList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->repository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->itemIds:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->possibleItemListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/lolchess/tft/ui/item/repository/ItemRepository;->getPossibleItemList(Ljava/util/List;Landroidx/lifecycle/MutableLiveData;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getBaseItemListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->baseItemListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->itemIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPossibleItemListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->possibleItemListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setItemIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->itemIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
