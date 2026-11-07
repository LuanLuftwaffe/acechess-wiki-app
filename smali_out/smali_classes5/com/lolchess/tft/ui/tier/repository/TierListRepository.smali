.class public Lcom/lolchess/tft/ui/tier/repository/TierListRepository;
.super Lcom/lolchess/tft/base/BaseRepository;
.source "SourceFile"


# instance fields
.field private final augmentDao:Lcom/lolchess/tft/persistence/dao/AugmentDao;

.field private final championDao:Lcom/lolchess/tft/persistence/dao/ChampionDao;

.field private final currentSet:I

.field private final itemDao:Lcom/lolchess/tft/persistence/dao/ItemDao;

.field private final tiers:[Ljava/lang/String;

.field private final traitDao:Lcom/lolchess/tft/persistence/dao/TraitDao;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/TFTDatabase;Lcom/lolchess/tft/manager/StorageManager;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/base/BaseRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "C"

    .line 5
    .line 6
    const-string v1, "D"

    .line 7
    .line 8
    const-string v2, "S"

    .line 9
    .line 10
    const-string v3, "A"

    .line 11
    .line 12
    const-string v4, "B"

    .line 13
    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->tiers:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lolchess/tft/persistence/TFTDatabase;->championDao()Lcom/lolchess/tft/persistence/dao/ChampionDao;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->championDao:Lcom/lolchess/tft/persistence/dao/ChampionDao;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lolchess/tft/persistence/TFTDatabase;->itemDao()Lcom/lolchess/tft/persistence/dao/ItemDao;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->itemDao:Lcom/lolchess/tft/persistence/dao/ItemDao;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/lolchess/tft/persistence/TFTDatabase;->augmentDao()Lcom/lolchess/tft/persistence/dao/AugmentDao;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->augmentDao:Lcom/lolchess/tft/persistence/dao/AugmentDao;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/lolchess/tft/persistence/TFTDatabase;->traitDao()Lcom/lolchess/tft/persistence/dao/TraitDao;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->traitDao:Lcom/lolchess/tft/persistence/dao/TraitDao;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/lolchess/tft/base/BaseRepository;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 45
    .line 46
    const-string p1, "CURRENT_SET_NUMBER"

    .line 47
    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->currentSet:I

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/tier/repository/TierListRepository;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->augmentDao:Lcom/lolchess/tft/persistence/dao/AugmentDao;

    .line 2
    .line 3
    iget p0, p0, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->currentSet:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lcom/lolchess/tft/persistence/dao/AugmentDao;->getAugmentsByTier(Ljava/lang/String;I)Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/tier/repository/TierListRepository;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->itemDao:Lcom/lolchess/tft/persistence/dao/ItemDao;

    .line 2
    .line 3
    iget p0, p0, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->currentSet:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lcom/lolchess/tft/persistence/dao/ItemDao;->getItemsByTier(Ljava/lang/String;I)Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lcom/lolchess/tft/ui/tier/repository/TierListRepository;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->tiers:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static synthetic e(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Lcom/lolchess/tft/ui/tier/repository/TierListRepository;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->getTraitByTierSingle(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic g(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private getTraitByTierSingle(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->traitDao:Lcom/lolchess/tft/persistence/dao/TraitDao;

    .line 2
    .line 3
    iget p0, p0, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->currentSet:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p0}, Lcom/lolchess/tft/persistence/dao/TraitDao;->getTraitsByTier(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic h(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/tier/repository/TierListRepository;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->championDao:Lcom/lolchess/tft/persistence/dao/ChampionDao;

    .line 2
    .line 3
    iget p0, p0, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->currentSet:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p1, p0}, Lcom/lolchess/tft/persistence/dao/ChampionDao;->getChampionsByTier(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/tier/repository/TierListRepository;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->tiers:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/tier/repository/TierListRepository;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->tiers:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/tier/repository/TierListRepository;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->tiers:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAugmentTierList(Landroidx/lifecycle/MutableLiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->tiers:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lt23;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lt23;-><init>(Lcom/lolchess/tft/ui/tier/repository/TierListRepository;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lx23;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lx23;-><init>(Lcom/lolchess/tft/ui/tier/repository/TierListRepository;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ly23;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Ly23;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lz23;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lz23;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseRepository;->getDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public getChampionTierList(Landroidx/lifecycle/MutableLiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->tiers:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ld33;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ld33;-><init>(Lcom/lolchess/tft/ui/tier/repository/TierListRepository;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Le33;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Le33;-><init>(Lcom/lolchess/tft/ui/tier/repository/TierListRepository;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ly23;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Ly23;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lf33;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lf33;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseRepository;->getDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public getItemTierList(Landroidx/lifecycle/MutableLiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->tiers:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lu23;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lu23;-><init>(Lcom/lolchess/tft/ui/tier/repository/TierListRepository;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lv23;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lv23;-><init>(Lcom/lolchess/tft/ui/tier/repository/TierListRepository;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ly23;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Ly23;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lw23;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lw23;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseRepository;->getDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public getTraitTierList(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/tier/repository/TierListRepository;->tiers:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La33;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, La33;-><init>(Lcom/lolchess/tft/ui/tier/repository/TierListRepository;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lb33;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lb33;-><init>(Lcom/lolchess/tft/ui/tier/repository/TierListRepository;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ly23;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Ly23;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lc33;

    .line 62
    .line 63
    invoke-direct {v1, p2}, Lc33;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseRepository;->getDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method
