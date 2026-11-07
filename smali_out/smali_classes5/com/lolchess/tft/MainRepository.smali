.class public Lcom/lolchess/tft/MainRepository;
.super Lcom/lolchess/tft/base/BaseRepository;
.source "SourceFile"


# instance fields
.field private final apiService:Lcom/lolchess/tft/network/ApiService;

.field private final augmentDao:Lcom/lolchess/tft/persistence/dao/AugmentDao;

.field private final championDao:Lcom/lolchess/tft/persistence/dao/ChampionDao;

.field private final itemDao:Lcom/lolchess/tft/persistence/dao/ItemDao;

.field private final traitDao:Lcom/lolchess/tft/persistence/dao/TraitDao;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/TFTDatabase;Lcom/lolchess/tft/network/ApiService;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/base/BaseRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/lolchess/tft/MainRepository;->apiService:Lcom/lolchess/tft/network/ApiService;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/lolchess/tft/base/BaseRepository;->db:Lcom/lolchess/tft/persistence/TFTDatabase;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lolchess/tft/persistence/TFTDatabase;->championDao()Lcom/lolchess/tft/persistence/dao/ChampionDao;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/lolchess/tft/MainRepository;->championDao:Lcom/lolchess/tft/persistence/dao/ChampionDao;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lolchess/tft/persistence/TFTDatabase;->itemDao()Lcom/lolchess/tft/persistence/dao/ItemDao;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/lolchess/tft/MainRepository;->itemDao:Lcom/lolchess/tft/persistence/dao/ItemDao;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lolchess/tft/persistence/TFTDatabase;->augmentDao()Lcom/lolchess/tft/persistence/dao/AugmentDao;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/lolchess/tft/MainRepository;->augmentDao:Lcom/lolchess/tft/persistence/dao/AugmentDao;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lolchess/tft/persistence/TFTDatabase;->traitDao()Lcom/lolchess/tft/persistence/dao/TraitDao;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/lolchess/tft/MainRepository;->traitDao:Lcom/lolchess/tft/persistence/dao/TraitDao;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Update live stats failed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/MainRepository;Lcom/lolchess/tft/model/tier/LiveStatsEntry;)Lio/reactivex/ObservableSource;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/MainRepository;->traitDao:Lcom/lolchess/tft/persistence/dao/TraitDao;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getTier()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getAverage()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getPlayRate()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getWinRate()D

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getTop()D

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-interface/range {v0 .. v10}, Lcom/lolchess/tft/persistence/dao/TraitDao;->updateTraitLiveStats(Ljava/lang/String;Ljava/lang/String;DDDD)Lio/reactivex/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic d(Lcom/lolchess/tft/MainRepository;Lcom/lolchess/tft/model/tier/LiveStats;)Lio/reactivex/ObservableSource;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStats;->getChampionLiveStats()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/lolchess/tft/MainRepository;->getChampionUpdateObservables(Ljava/util/List;)Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStats;->getItemLiveStats()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lcom/lolchess/tft/MainRepository;->getItemUpdateObservables(Ljava/util/List;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStats;->getAugmentLiveStats()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Lcom/lolchess/tft/MainRepository;->getAugmentUpdateObservables(Ljava/util/List;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStats;->getTraitLiveStats()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/lolchess/tft/MainRepository;->getTraitUpdateObservables(Ljava/util/List;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, v1, v2, p0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic e(Lcom/lolchess/tft/MainRepository;Lcom/lolchess/tft/model/tier/LiveStatsEntry;)Lio/reactivex/ObservableSource;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getItems()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/lolchess/tft/MainRepository;->championDao:Lcom/lolchess/tft/persistence/dao/ChampionDao;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getTier()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getTier()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/AppUtils;->convertTierToTierOrder(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getAverage()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getPlayRate()D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getWinRate()D

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getTop()D

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    invoke-interface/range {v1 .. v12}, Lcom/lolchess/tft/persistence/dao/ChampionDao;->updateChampionLiveStatsNoItem(Ljava/lang/String;Ljava/lang/String;IDDDD)Lio/reactivex/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getTier()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getTier()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/AppUtils;->convertTierToTierOrder(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getItems()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getAverage()D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getPlayRate()D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getWinRate()D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getTop()D

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-interface/range {v1 .. v13}, Lcom/lolchess/tft/persistence/dao/ChampionDao;->updateChampionLiveStats(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DDDD)Lio/reactivex/Single;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static synthetic f(Lcom/lolchess/tft/MainRepository;Lcom/lolchess/tft/model/tier/LiveStatsEntry;)Lio/reactivex/ObservableSource;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/MainRepository;->itemDao:Lcom/lolchess/tft/persistence/dao/ItemDao;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getTier()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getAverage()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getPlayRate()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getWinRate()D

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getTop()D

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-interface/range {v0 .. v10}, Lcom/lolchess/tft/persistence/dao/ItemDao;->updateItemLiveStats(Ljava/lang/String;Ljava/lang/String;DDDD)Lio/reactivex/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p0, "Update live stats success"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getAugmentUpdateObservables(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/LiveStatsEntry;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljv0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljv0;-><init>(Lcom/lolchess/tft/MainRepository;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private getChampionUpdateObservables(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/LiveStatsEntry;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkv0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkv0;-><init>(Lcom/lolchess/tft/MainRepository;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private getItemUpdateObservables(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/LiveStatsEntry;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Liv0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Liv0;-><init>(Lcom/lolchess/tft/MainRepository;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private getTraitUpdateObservables(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/LiveStatsEntry;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llv0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llv0;-><init>(Lcom/lolchess/tft/MainRepository;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic h(Landroidx/lifecycle/MutableLiveData;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic i(Lcom/lolchess/tft/MainRepository;Lcom/lolchess/tft/model/tier/LiveStatsEntry;)Lio/reactivex/ObservableSource;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/MainRepository;->augmentDao:Lcom/lolchess/tft/persistence/dao/AugmentDao;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getTier()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getAverage()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getPlayRate()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getWinRate()D

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-virtual {p1}, Lcom/lolchess/tft/model/tier/LiveStatsEntry;->getTop()D

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-interface/range {v0 .. v10}, Lcom/lolchess/tft/persistence/dao/AugmentDao;->updateAugmentLiveStats(Ljava/lang/String;Ljava/lang/String;DDDD)Lio/reactivex/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public clearDatabase(Landroidx/lifecycle/MutableLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/MainRepository;->itemDao:Lcom/lolchess/tft/persistence/dao/ItemDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lolchess/tft/persistence/dao/ItemDao;->deleteAllItems()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lolchess/tft/MainRepository;->augmentDao:Lcom/lolchess/tft/persistence/dao/AugmentDao;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/lolchess/tft/persistence/dao/AugmentDao;->deleteAllAugments()Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lio/reactivex/Single;->merge(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/Flowable;->toList()Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ldv0;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Ldv0;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lev0;

    .line 47
    .line 48
    invoke-direct {p1}, Lev0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseRepository;->getDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public updateLiveStats()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/MainRepository;->apiService:Lcom/lolchess/tft/network/ApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lolchess/tft/network/ApiService;->getLiveStats()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfv0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lfv0;-><init>(Lcom/lolchess/tft/MainRepository;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lgv0;

    .line 33
    .line 34
    invoke-direct {v1}, Lgv0;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lhv0;

    .line 38
    .line 39
    invoke-direct {v2}, Lhv0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseRepository;->getDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
