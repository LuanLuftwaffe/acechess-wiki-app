.class public Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final augmentTierListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final championTierListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final classTierListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final itemTierListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final originTierListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/tier/repository/TierListRepository;)V
    .locals 5
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
    iput-object v0, p0, Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;->championTierListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;->itemTierListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;->augmentTierListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;->classTierListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;->originTierListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->getChampionTierList(Landroidx/lifecycle/MutableLiveData;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->getItemTierList(Landroidx/lifecycle/MutableLiveData;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->getAugmentTierList(Landroidx/lifecycle/MutableLiveData;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "origin"

    .line 49
    .line 50
    invoke-virtual {p1, p0, v4}, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->getTraitTierList(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "class"

    .line 54
    .line 55
    invoke-virtual {p1, p0, v3}, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->getTraitTierList(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public getAugmentTierListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;->augmentTierListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChampionTierListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;->championTierListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClassTierListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;->classTierListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemTierListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;->itemTierListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginTierListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel;->originTierListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method
