.class public Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;
.super Lcom/lolchess/tft/base/BaseRepository;
.source "SourceFile"


# instance fields
.field private final apiService:Lcom/lolchess/tft/network/ApiService;

.field private final augmentDao:Lcom/lolchess/tft/persistence/dao/AugmentDao;

.field private final championDao:Lcom/lolchess/tft/persistence/dao/ChampionDao;

.field private final dDragonApiService:Lcom/lolchess/tft/network/DDragonApiService;

.field private final db:Lcom/lolchess/tft/persistence/TFTDatabase;

.field private final language:Ljava/lang/String;

.field private final summonerDao:Lcom/lolchess/tft/persistence/dao/SummonerDao;

.field private final traitDao:Lcom/lolchess/tft/persistence/dao/TraitDao;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/TFTDatabase;Lcom/lolchess/tft/network/ApiService;Lcom/lolchess/tft/network/DDragonApiService;Lcom/lolchess/tft/manager/StorageManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/base/BaseRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->db:Lcom/lolchess/tft/persistence/TFTDatabase;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lolchess/tft/persistence/TFTDatabase;->summonerDao()Lcom/lolchess/tft/persistence/dao/SummonerDao;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->summonerDao:Lcom/lolchess/tft/persistence/dao/SummonerDao;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lolchess/tft/persistence/TFTDatabase;->augmentDao()Lcom/lolchess/tft/persistence/dao/AugmentDao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->augmentDao:Lcom/lolchess/tft/persistence/dao/AugmentDao;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/lolchess/tft/persistence/TFTDatabase;->championDao()Lcom/lolchess/tft/persistence/dao/ChampionDao;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->championDao:Lcom/lolchess/tft/persistence/dao/ChampionDao;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lolchess/tft/persistence/TFTDatabase;->traitDao()Lcom/lolchess/tft/persistence/dao/TraitDao;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->traitDao:Lcom/lolchess/tft/persistence/dao/TraitDao;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->apiService:Lcom/lolchess/tft/network/ApiService;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->dDragonApiService:Lcom/lolchess/tft/network/DDragonApiService;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/lolchess/tft/base/BaseRepository;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 35
    .line 36
    const-string p1, "CURRENT_APP_LANGUAGE"

    .line 37
    .line 38
    const-string p2, "en_US"

    .line 39
    .line 40
    invoke-virtual {p4, p1, p2}, Lcom/lolchess/tft/manager/StorageManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->language:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic A(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Lcom/lolchess/tft/model/summoner/Participant;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Participant;->getAugments()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lkl2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkl2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic B(Lcom/lolchess/tft/model/summoner/Summoner;Lcom/lolchess/tft/model/summoner/SummonerDetails;)Lcom/lolchess/tft/model/summoner/Summoner;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/model/summoner/Summoner;->setSummonerDetails(Lcom/lolchess/tft/model/summoner/SummonerDetails;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static synthetic C(Lcom/lolchess/tft/model/summoner/Summoner;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Runnable;Lcom/lolchess/tft/model/summoner/SummonerDetails;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/lolchess/tft/model/summoner/Summoner;->setSummonerDetails(Lcom/lolchess/tft/model/summoner/SummonerDetails;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic D(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Lcom/lolchess/tft/model/summoner/UnitTrend;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->championDao:Lcom/lolchess/tft/persistence/dao/ChampionDao;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/lolchess/tft/persistence/dao/ChampionDao;->getChampionMinimalById(Ljava/lang/String;)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onExceptionResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic E(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Lcom/lolchess/tft/model/summoner/SummonerDetails;Lcom/lolchess/tft/model/summoner/Summoner;Lcom/lolchess/tft/model/summoner/SummonerDetails;)Lcom/lolchess/tft/model/summoner/SummonerDetails;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getMatchDetailsList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getMatchDetailsList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p3}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getMatchDetailsList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getMatchDetailsList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/lolchess/tft/model/summoner/MatchDetails;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_1
    if-ge v3, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    check-cast v4, Lcom/lolchess/tft/model/summoner/MatchDetails;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getMetadata()Lcom/lolchess/tft/model/summoner/MatchMetadata;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/lolchess/tft/model/summoner/MatchMetadata;->getMatchId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getMetadata()Lcom/lolchess/tft/model/summoner/MatchMetadata;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/lolchess/tft/model/summoner/MatchMetadata;->getMatchId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance p3, Lrk2;

    .line 91
    .line 92
    invoke-direct {p3}, Lrk2;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->setMatchDetailsList(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Summoner;->getPuuid()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p0, p2, v0}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->aggregateSummonerStatistics(Ljava/lang/String;Ljava/util/List;)Lcom/lolchess/tft/model/summoner/SummonerStatistics;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->setSummonerStatistics(Lcom/lolchess/tft/model/summoner/SummonerStatistics;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public static synthetic F(Lcom/lolchess/tft/model/summoner/UnitTrend;Lcom/lolchess/tft/model/champion/ChampionMinimal;)Lcom/lolchess/tft/model/summoner/UnitTrend;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/model/summoner/UnitTrend;->setChampion(Lcom/lolchess/tft/model/champion/ChampionMinimal;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static synthetic G(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/lolchess/tft/model/summoner/MatchDetails;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/lolchess/tft/model/summoner/MatchDetails;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/AppUtils;->getErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/model/summoner/MatchDetails;->setErrorMessage(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic H(Lcom/lolchess/tft/model/summoner/UnitTrend;Lcom/lolchess/tft/model/champion/ChampionMinimal;)Lcom/lolchess/tft/model/summoner/UnitTrend;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/model/summoner/UnitTrend;->setChampion(Lcom/lolchess/tft/model/champion/ChampionMinimal;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static synthetic I(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Ljava/util/List;)Lcom/lolchess/tft/model/summoner/SummonerDetails;
    .locals 1

    .line 1
    new-instance v0, Lcom/lolchess/tft/model/summoner/SummonerDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/model/summoner/SummonerDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->setMatchDetailsList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic K(Lcom/lolchess/tft/model/summoner/MatchDetails;Ljava/util/HashMap;)Lcom/lolchess/tft/model/summoner/MatchDetails;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/model/summoner/MatchDetails;->setSummonerNameMap(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static synthetic L(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Lcom/lolchess/tft/model/summoner/SummonerDetails;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getSummonerStatistics()Lcom/lolchess/tft/model/summoner/SummonerStatistics;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->getTraitTrendList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lck2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lck2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ldk2;

    .line 22
    .line 23
    invoke-direct {p0}, Ldk2;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic M(Lcom/lolchess/tft/model/summoner/MatchDetails;)Lcom/lolchess/tft/model/summoner/MatchDetails;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getParticipants()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/lolchess/tft/model/summoner/Participant;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/lolchess/tft/model/summoner/Participant;->getTraits()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lgl2;

    .line 35
    .line 36
    invoke-direct {v4}, Lgl2;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/lolchess/tft/model/summoner/Participant;->getTraits()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/lolchess/tft/model/summoner/Trait;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/lolchess/tft/model/summoner/Trait;->getTierCurrent()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-lez v5, :cond_0

    .line 67
    .line 68
    new-instance v5, Lcom/lolchess/tft/model/trait/TraitActive;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/lolchess/tft/model/summoner/Trait;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4}, Lcom/lolchess/tft/model/summoner/Trait;->getNumUnits()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v4}, Lcom/lolchess/tft/model/summoner/Trait;->getStyle()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x1

    .line 83
    invoke-virtual {v4}, Lcom/lolchess/tft/model/summoner/Trait;->getStyle()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eq v8, v9, :cond_1

    .line 88
    .line 89
    add-int/2addr v4, v9

    .line 90
    :cond_1
    invoke-direct {v5, v6, v7, v4}, Lcom/lolchess/tft/model/trait/TraitActive;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v1, v2}, Lcom/lolchess/tft/model/summoner/Participant;->setTraitActiveList(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-object p0
.end method

.method public static synthetic N(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic O(Ljava/util/List;Ljava/util/List;Lcom/lolchess/tft/model/base/StaticApiResult;)Lcom/lolchess/tft/model/summoner/SummonerDetails;
    .locals 1

    .line 1
    new-instance v0, Lcom/lolchess/tft/model/summoner/SummonerDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/model/summoner/SummonerDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->setLeaguePositionList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->setMatchDetailsList(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/lolchess/tft/model/base/StaticApiResult;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->setQueueMap(Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic P(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Lcom/lolchess/tft/model/summoner/SummonerDetails;)Lio/reactivex/ObservableSource;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getSummonerStatistics()Lcom/lolchess/tft/model/summoner/SummonerStatistics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getSummonerStatistics()Lcom/lolchess/tft/model/summoner/SummonerStatistics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->getUnitTrendList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lwk2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lwk2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lxk2;

    .line 28
    .line 29
    invoke-direct {p0}, Lxk2;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lyk2;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lyk2;-><init>(Lcom/lolchess/tft/model/summoner/SummonerDetails;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static synthetic Q(Lcom/lolchess/tft/model/summoner/SummonerDetails;Ljava/util/List;)Lcom/lolchess/tft/model/summoner/SummonerDetails;
    .locals 2

    .line 1
    new-instance v0, Lqk2;

    .line 2
    .line 3
    invoke-direct {v0}, Lqk2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->setMatchDetailsList(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/lolchess/tft/model/summoner/MatchDetails;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getMetadata()Lcom/lolchess/tft/model/summoner/MatchMetadata;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/lolchess/tft/model/summoner/MatchMetadata;->getMatchId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->setMatchIds(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic R(Lcom/lolchess/tft/model/summoner/UnitTrend;Lcom/lolchess/tft/model/summoner/UnitTrend;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getFrequency()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getFrequency()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static synthetic S(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Lcom/lolchess/tft/model/summoner/Summoner;Lcom/lolchess/tft/model/summoner/SummonerDetails;)Lcom/lolchess/tft/model/summoner/SummonerDetails;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getMatchDetailsList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getMatchDetailsList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "match numb: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getMatchDetailsList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Summoner;->getPuuid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getMatchDetailsList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->aggregateSummonerStatistics(Ljava/lang/String;Ljava/util/List;)Lcom/lolchess/tft/model/summoner/SummonerStatistics;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->setSummonerStatistics(Lcom/lolchess/tft/model/summoner/SummonerStatistics;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object p2
.end method

.method public static synthetic T([Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    check-cast v3, Lcom/lolchess/tft/model/summoner/Summoner;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/lolchess/tft/model/summoner/Summoner;->getPuuid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3}, Lcom/lolchess/tft/model/summoner/Summoner;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static synthetic U(Lcom/lolchess/tft/model/summoner/TraitTrend;Ljava/util/List;)Lcom/lolchess/tft/model/summoner/TraitTrend;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/TraitTrend;->getTraitPair()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/lolchess/tft/model/summoner/Trait;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/model/summoner/Trait;->setTraitName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/TraitTrend;->getTraitPair()Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/lolchess/tft/model/summoner/Trait;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/model/summoner/Trait;->setTraitName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic V(Ljava/lang/Throwable;)Lcom/lolchess/tft/model/summoner/SummonerDetails;
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
    new-instance p0, Lcom/lolchess/tft/model/summoner/SummonerDetails;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/lolchess/tft/model/summoner/SummonerDetails;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic W(Lcom/lolchess/tft/model/summoner/MatchDetails;Lcom/lolchess/tft/model/summoner/MatchDetails;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getGameDatetime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getGameDatetime()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static synthetic X(Lcom/lolchess/tft/model/summoner/SummonerDetails;Ljava/util/List;)Lcom/lolchess/tft/model/summoner/SummonerDetails;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getSummonerStatistics()Lcom/lolchess/tft/model/summoner/SummonerStatistics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->setUnitTrendList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public static synthetic Y(Ljava/lang/Throwable;)Lcom/lolchess/tft/model/summoner/MatchDetails;
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
    new-instance p0, Lcom/lolchess/tft/model/summoner/MatchDetails;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/lolchess/tft/model/summoner/MatchDetails;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic a(Lcom/lolchess/tft/model/summoner/TraitTrend;Lcom/lolchess/tft/model/summoner/TraitTrend;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/TraitTrend;->getFrequency()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/TraitTrend;->getFrequency()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method private addUnitTrendList(Lcom/lolchess/tft/model/summoner/Participant;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/model/summoner/Participant;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lolchess/tft/model/summoner/UnitTrend;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Participant;->getUnits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/lolchess/tft/model/summoner/Unit;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/Unit;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/Unit;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v5, Lcom/lolchess/tft/model/summoner/UnitTrend;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/Unit;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/Unit;->getRarity()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    if-ne v7, v4, :cond_0

    .line 50
    .line 51
    move v7, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v7, v8

    .line 54
    :goto_1
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/Unit;->getRarity()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ne v9, v3, :cond_1

    .line 59
    .line 60
    move v3, v8

    .line 61
    move v8, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move v3, v8

    .line 64
    :goto_2
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/Unit;->getRarity()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    move v9, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v9, v3

    .line 73
    :goto_3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Participant;->getPlacement()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x1

    .line 78
    invoke-direct/range {v5 .. v11}, Lcom/lolchess/tft/model/summoner/UnitTrend;-><init>(Ljava/lang/String;IIIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/Unit;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/lolchess/tft/model/summoner/UnitTrend;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getFrequency()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v5, v4

    .line 100
    invoke-virtual {v1, v5}, Lcom/lolchess/tft/model/summoner/UnitTrend;->setFrequency(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getTotalPlacement()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Participant;->getPlacement()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/2addr v5, v6

    .line 112
    invoke-virtual {v1, v5}, Lcom/lolchess/tft/model/summoner/UnitTrend;->setTotalPlacement(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/Unit;->getTier()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v4, :cond_6

    .line 120
    .line 121
    if-eq v0, v3, :cond_5

    .line 122
    .line 123
    if-eq v0, v2, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v1}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getThreeStarGames()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v4

    .line 131
    invoke-virtual {v1, v0}, Lcom/lolchess/tft/model/summoner/UnitTrend;->setThreeStarGames(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {v1}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getTwoStarGames()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v4

    .line 140
    invoke-virtual {v1, v0}, Lcom/lolchess/tft/model/summoner/UnitTrend;->setTwoStarGames(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v1}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getOneStarGames()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, v4

    .line 150
    invoke-virtual {v1, v0}, Lcom/lolchess/tft/model/summoner/UnitTrend;->setOneStarGames(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method private aggregateSummonerStatistics(Ljava/lang/String;Ljava/util/List;)Lcom/lolchess/tft/model/summoner/SummonerStatistics;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/MatchDetails;",
            ">;)",
            "Lcom/lolchess/tft/model/summoner/SummonerStatistics;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    move-object v7, v2

    .line 24
    move-object v8, v3

    .line 25
    move v2, v4

    .line 26
    move v3, v2

    .line 27
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_4

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lcom/lolchess/tft/model/summoner/MatchDetails;

    .line 38
    .line 39
    invoke-virtual {v9}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getParticipants()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lcom/lolchess/tft/model/summoner/Participant;

    .line 62
    .line 63
    invoke-virtual {v10}, Lcom/lolchess/tft/model/summoner/Participant;->getPuuid()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    invoke-virtual {v10}, Lcom/lolchess/tft/model/summoner/Participant;->getPlacement()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    int-to-double v11, v11

    .line 78
    add-double/2addr v5, v11

    .line 79
    invoke-virtual {v10}, Lcom/lolchess/tft/model/summoner/Participant;->getPlacement()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Lcom/lolchess/tft/model/summoner/Participant;->getPlacement()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const/4 v12, 0x1

    .line 95
    if-eq v11, v12, :cond_3

    .line 96
    .line 97
    const/4 v12, 0x2

    .line 98
    if-eq v11, v12, :cond_2

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    if-eq v11, v12, :cond_2

    .line 102
    .line 103
    const/4 v12, 0x4

    .line 104
    if-eq v11, v12, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    :goto_1
    invoke-direct {p0, v10, v0}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->getTempTraitTrendList(Lcom/lolchess/tft/model/summoner/Participant;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v10, v7}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->addUnitTrendList(Lcom/lolchess/tft/model/summoner/Participant;Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-direct {p0, v0}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->getTopTraitTrendList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/lolchess/tft/model/summoner/TraitTrend;

    .line 138
    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v9, "Trait Pair: "

    .line 142
    .line 143
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/TraitTrend;->getTraitPair()Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Lcom/lolchess/tft/model/summoner/Trait;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/lolchess/tft/model/summoner/Trait;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v9, "["

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/TraitTrend;->getTraitPair()Landroid/util/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v10, Lcom/lolchess/tft/model/summoner/Trait;

    .line 173
    .line 174
    invoke-virtual {v10}, Lcom/lolchess/tft/model/summoner/Trait;->getTierCurrent()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v10, "]/"

    .line 182
    .line 183
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/TraitTrend;->getTraitPair()Landroid/util/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v10, Lcom/lolchess/tft/model/summoner/Trait;

    .line 193
    .line 194
    invoke-virtual {v10}, Lcom/lolchess/tft/model/summoner/Trait;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/TraitTrend;->getTraitPair()Landroid/util/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Lcom/lolchess/tft/model/summoner/Trait;

    .line 211
    .line 212
    invoke-virtual {v9}, Lcom/lolchess/tft/model/summoner/Trait;->getTierCurrent()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v9, "]. Frequency: "

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/TraitTrend;->getFrequency()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v9, ". Total Placement: "

    .line 232
    .line 233
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/TraitTrend;->getTotalPlacement()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v9, ". Avg. Rank: "

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/TraitTrend;->getTotalPlacement()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/TraitTrend;->getFrequency()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    div-int/2addr v9, v0

    .line 257
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_6

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Ljava/util/Map$Entry;

    .line 293
    .line 294
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lcom/lolchess/tft/model/summoner/UnitTrend;

    .line 299
    .line 300
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    new-instance v0, Lbl2;

    .line 305
    .line 306
    invoke-direct {v0}, Lbl2;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/16 v7, 0x8

    .line 317
    .line 318
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/lolchess/tft/model/summoner/UnitTrend;

    .line 341
    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getId()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v8, ". Frequency: "

    .line 355
    .line 356
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getFrequency()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v8, ". 1 star: "

    .line 367
    .line 368
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getOneStarGames()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v8, ". 2 star: "

    .line 379
    .line 380
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getTwoStarGames()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v8, ". 3 star: "

    .line 391
    .line 392
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getThreeStarGames()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v8, ". Avg Rank: "

    .line 403
    .line 404
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getTotalPlacement()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getFrequency()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    div-int/2addr v8, v0

    .line 416
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_7
    new-instance v0, Lcom/lolchess/tft/model/summoner/SummonerStatistics;

    .line 428
    .line 429
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    int-to-double p1, p1

    .line 434
    div-double v4, v5, p1

    .line 435
    .line 436
    move-object v6, p0

    .line 437
    invoke-direct/range {v0 .. v7}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;-><init>(Ljava/util/List;IIDLjava/util/List;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    return-object v0
.end method

.method public static synthetic b(Lcom/lolchess/tft/model/summoner/Participant;Ljava/util/List;)Lcom/lolchess/tft/model/summoner/Participant;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/model/summoner/Participant;->setAugmentsIcon(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/lolchess/tft/model/summoner/Summoner;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/lolchess/tft/model/summoner/Summoner;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/AppUtils;->getErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/model/summoner/Summoner;->setErrorMessage(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic d(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Ljava/lang/String;Lcom/lolchess/tft/model/summoner/MatchDetails;)Lio/reactivex/ObservableSource;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getParticipants()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lok2;

    .line 18
    .line 19
    invoke-direct {v2}, Lok2;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getParticipants()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/lolchess/tft/model/summoner/Participant;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/lolchess/tft/model/summoner/Participant;->getPuuid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getTftGameType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "pairs"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    move v3, v2

    .line 80
    move v4, v3

    .line 81
    :goto_1
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getParticipants()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ge v3, v5, :cond_3

    .line 94
    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getParticipants()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/lolchess/tft/model/summoner/Participant;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/lolchess/tft/model/summoner/Participant;->getPlacement()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    sub-int/2addr v5, v1

    .line 117
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getParticipants()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/lolchess/tft/model/summoner/Participant;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lcom/lolchess/tft/model/summoner/Participant;->setPlacement(I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    if-ne v4, v5, :cond_2

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    move v4, v2

    .line 142
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_3
    if-ge v2, v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->apiService:Lcom/lolchess/tft/network/ApiService;

    .line 165
    .line 166
    invoke-interface {v4, v3, p1}, Lcom/lolchess/tft/network/ApiService;->searchSummonerByPuuid(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    new-instance p0, Lpk2;

    .line 183
    .line 184
    invoke-direct {p0}, Lpk2;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {p2, p0}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public static synthetic e(Lcom/lolchess/tft/model/summoner/MatchDetails;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getMetadata()Lcom/lolchess/tft/model/summoner/MatchMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getTftSetCoreName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/lolchess/tft/common/utils/SetUtils;->SUPPORTED_SET_MUTATORS:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getTftSetCoreName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static synthetic f(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Lcom/lolchess/tft/model/summoner/MatchDetails;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getParticipants()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lhl2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lhl2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lil2;

    .line 22
    .line 23
    invoke-direct {p0}, Lil2;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic g(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Ljava/lang/String;Lcom/lolchess/tft/model/summoner/Summoner;Lcom/lolchess/tft/model/summoner/Summoner;)Lcom/lolchess/tft/model/summoner/Summoner;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/lolchess/tft/model/summoner/Summoner;->getAccountId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/lolchess/tft/model/summoner/Summoner;->isFavourite()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p2, p3}, Lcom/lolchess/tft/model/summoner/Summoner;->setFavourite(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p3, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lcom/lolchess/tft/model/summoner/Summoner;->setRecentDate(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/AppUtils;->convertRegionEndPoint(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Lcom/lolchess/tft/model/summoner/Summoner;->setRegion(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/lolchess/tft/model/summoner/Summoner;->setRegionEndpoint(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->db:Lcom/lolchess/tft/persistence/TFTDatabase;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Lfk2;

    .line 42
    .line 43
    invoke-direct {p3, p0, p2}, Lfk2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Lcom/lolchess/tft/model/summoner/Summoner;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method private getMatchDetailsObservable(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/lolchess/tft/model/summoner/MatchDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->apiService:Lcom/lolchess/tft/network/ApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/lolchess/tft/network/ApiService;->getSummonerMatchDetails(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lgk2;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lgk2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private getOrderedTraitPair(Lcom/lolchess/tft/model/summoner/Trait;Lcom/lolchess/tft/model/summoner/Trait;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/model/summoner/Trait;",
            "Lcom/lolchess/tft/model/summoner/Trait;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/lolchess/tft/model/summoner/Trait;",
            "Lcom/lolchess/tft/model/summoner/Trait;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Trait;->getTierCurrent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Trait;->getTierCurrent()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p0, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Trait;->getTierCurrent()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Trait;->getTierCurrent()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p0, v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Landroid/util/Pair;

    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Trait;->getNumUnits()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Trait;->getNumUnits()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p0, v0, :cond_2

    .line 42
    .line 43
    new-instance p0, Landroid/util/Pair;

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Trait;->getNumUnits()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Trait;->getNumUnits()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge p0, v0, :cond_3

    .line 58
    .line 59
    new-instance p0, Landroid/util/Pair;

    .line 60
    .line 61
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Trait;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Trait;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-gez p0, :cond_4

    .line 78
    .line 79
    new-instance p0, Landroid/util/Pair;

    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 86
    .line 87
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method private getSummonerDetailsObservable(Lcom/lolchess/tft/model/summoner/Summoner;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/model/summoner/Summoner;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/lolchess/tft/model/summoner/SummonerDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->apiService:Lcom/lolchess/tft/network/ApiService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Summoner;->getPuuid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p2}, Lcom/lolchess/tft/network/ApiService;->getSummonerPositions(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->apiService:Lcom/lolchess/tft/network/ApiService;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Summoner;->getPuuid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p2}, Lcom/lolchess/tft/common/utils/AppUtils;->getRoutingValue(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v1, v2, p2, v3, v4}, Lcom/lolchess/tft/network/ApiService;->getSummonerMatchDetailsList(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->dDragonApiService:Lcom/lolchess/tft/network/DDragonApiService;

    .line 29
    .line 30
    const-string v2, "16.21.1"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->language:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Lcom/lolchess/tft/network/DDragonApiService;->getQueueList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lkk2;

    .line 39
    .line 40
    invoke-direct {v2}, Lkk2;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lel2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lel2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Llk2;

    .line 57
    .line 58
    invoke-direct {v0}, Llk2;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lmk2;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lmk2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Lcom/lolchess/tft/model/summoner/Summoner;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lnk2;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lnk2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lnl2;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lnl2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private getSummonerObservableByName(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/lolchess/tft/model/summoner/Summoner;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->apiService:Lcom/lolchess/tft/network/ApiService;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aget-object p1, p1, v2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2}, Lcom/lolchess/tft/common/utils/AppUtils;->getAccountRoutingValue(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v3, p1, v0}, Lcom/lolchess/tft/network/ApiService;->getAccountByRiotId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lhk2;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lhk2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->apiService:Lcom/lolchess/tft/network/ApiService;

    .line 59
    .line 60
    invoke-interface {p0, p1, p2}, Lcom/lolchess/tft/network/ApiService;->searchSummonerByName(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private getTempTraitTrendList(Lcom/lolchess/tft/model/summoner/Participant;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/model/summoner/Participant;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/TempTraitTrend;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Participant;->getTraits()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/lolchess/tft/model/summoner/Trait;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/lolchess/tft/model/summoner/Trait;->getTierCurrent()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/lolchess/tft/model/summoner/Trait;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v4, v5, :cond_4

    .line 60
    .line 61
    move v5, v3

    .line 62
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v5, v6, :cond_3

    .line 67
    .line 68
    if-ne v4, v5, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/lolchess/tft/model/summoner/Trait;

    .line 76
    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcom/lolchess/tft/model/summoner/Trait;

    .line 82
    .line 83
    invoke-direct {p0, v6, v7}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->getOrderedTraitPair(Lcom/lolchess/tft/model/summoner/Trait;Lcom/lolchess/tft/model/summoner/Trait;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v1}, Lcom/lolchess/tft/common/utils/StringUtils;->getCommaSeparatedString(Ljava/util/List;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/util/Pair;

    .line 118
    .line 119
    new-instance v1, Lcom/lolchess/tft/model/summoner/TempTraitTrend;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Participant;->getPlacement()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {v1, v0, v2}, Lcom/lolchess/tft/model/summoner/TempTraitTrend;-><init>(Landroid/util/Pair;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    return-void
.end method

.method private getTopTraitTrendList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/TempTraitTrend;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/TraitTrend;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->getTraitTrendTotalRankMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/lolchess/tft/model/summoner/TempTraitTrend;

    .line 25
    .line 26
    new-instance v3, Lcom/lolchess/tft/model/summoner/TraitTrend;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->getTraitPair()Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p1, v2}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v2}, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->getUniqueDescription()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v3, v4, v5, v2}, Lcom/lolchess/tft/model/summoner/TraitTrend;-><init>(Landroid/util/Pair;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Original: "

    .line 60
    .line 61
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, "Processed: "

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljl2;

    .line 105
    .line 106
    invoke-direct {p1}, Ljl2;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method private getTraitTrendTotalRankMap(Ljava/util/List;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/TempTraitTrend;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/lolchess/tft/model/summoner/TempTraitTrend;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->getUniqueDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->getUniqueDescription()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->getPlacement()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->getUniqueDescription()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->getPlacement()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/TempTraitTrend;->getUniqueDescription()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v2, v0

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object p0
.end method

.method public static synthetic h(Lcom/lolchess/tft/model/summoner/MatchDetails;Lcom/lolchess/tft/model/summoner/MatchDetails;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getGameDatetime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getGameDatetime()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)Lcom/lolchess/tft/model/summoner/Summoner;
    .locals 0

    .line 1
    new-instance p0, Lcom/lolchess/tft/model/summoner/Summoner;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lolchess/tft/model/summoner/Summoner;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Lcom/lolchess/tft/model/summoner/MatchDetails;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->populateMatchDetailsObservable(Lcom/lolchess/tft/model/summoner/MatchDetails;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lek2;

    .line 14
    .line 15
    invoke-direct {p1}, Lek2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic k(Lcom/lolchess/tft/model/summoner/Summoner;Lcom/lolchess/tft/base/SingleLiveEvent;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/Summoner;->isFavourite()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/model/summoner/Summoner;->setFavourite(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/Summoner;->isFavourite()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/base/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/model/summoner/MatchDetails;Lcom/lolchess/tft/model/base/StaticApiResult;)Lcom/lolchess/tft/model/summoner/MatchDetails;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/base/StaticApiResult;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getQueueId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/lolchess/tft/model/summoner/Queue;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Queue;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, ""

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/model/summoner/MatchInfo;->setQueueName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static synthetic m(Lcom/lolchess/tft/model/summoner/SummonerDetails;Ljava/util/List;)Lcom/lolchess/tft/model/summoner/SummonerDetails;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getSummonerStatistics()Lcom/lolchess/tft/model/summoner/SummonerStatistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->setTraitTrendList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Lcom/lolchess/tft/model/summoner/Summoner;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->summonerDao:Lcom/lolchess/tft/persistence/dao/SummonerDao;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/lolchess/tft/persistence/dao/SummonerDao;->insert(Lcom/lolchess/tft/model/summoner/Summoner;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Lcom/lolchess/tft/model/summoner/UnitTrend;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->championDao:Lcom/lolchess/tft/persistence/dao/ChampionDao;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/UnitTrend;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/lolchess/tft/persistence/dao/ChampionDao;->getChampionMinimalById(Ljava/lang/String;)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onExceptionResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic p(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Ljava/lang/String;Lcom/lolchess/tft/model/Account;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->apiService:Lcom/lolchess/tft/network/ApiService;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/lolchess/tft/model/Account;->getPuuid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p2, p1}, Lcom/lolchess/tft/network/ApiService;->searchSummonerByPuuid(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private populateMatchDetailsObservable(Lcom/lolchess/tft/model/summoner/MatchDetails;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/model/summoner/MatchDetails;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/lolchess/tft/model/summoner/MatchDetails;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcl2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcl2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ldl2;

    .line 11
    .line 12
    invoke-direct {p0}, Ldl2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lfl2;

    .line 20
    .line 21
    invoke-direct {p1}, Lfl2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic q(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Lcom/lolchess/tft/model/summoner/SummonerDetails;)Lio/reactivex/ObservableSource;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getSummonerStatistics()Lcom/lolchess/tft/model/summoner/SummonerStatistics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getSummonerStatistics()Lcom/lolchess/tft/model/summoner/SummonerStatistics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->getUnitTrendList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lsk2;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lsk2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Luk2;

    .line 33
    .line 34
    invoke-direct {p0}, Luk2;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lvk2;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lvk2;-><init>(Lcom/lolchess/tft/model/summoner/SummonerDetails;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static synthetic r(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Ljava/lang/String;Lcom/lolchess/tft/model/summoner/Summoner;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->getSummonerDetailsObservable(Lcom/lolchess/tft/model/summoner/Summoner;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->augmentDao:Lcom/lolchess/tft/persistence/dao/AugmentDao;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/lolchess/tft/persistence/dao/AugmentDao;->getAugmentIconById(Ljava/lang/String;)Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onExceptionResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/lolchess/tft/model/summoner/MatchDetails;Ljava/util/List;)Lcom/lolchess/tft/model/summoner/MatchDetails;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/model/summoner/MatchInfo;->setParticipants(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic v(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Lcom/lolchess/tft/model/summoner/Summoner;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->summonerDao:Lcom/lolchess/tft/persistence/dao/SummonerDao;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Summoner;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/lolchess/tft/persistence/dao/SummonerDao;->getSummonerSingleById(Ljava/lang/String;)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljk2;

    .line 16
    .line 17
    invoke-direct {p1}, Ljk2;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic w(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Lcom/lolchess/tft/model/summoner/MatchDetails;)Lio/reactivex/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->populateMatchDetailsObservable(Lcom/lolchess/tft/model/summoner/MatchDetails;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Lcom/lolchess/tft/model/summoner/TraitTrend;)Lio/reactivex/ObservableSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->traitDao:Lcom/lolchess/tft/persistence/dao/TraitDao;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/TraitTrend;->getTraitPair()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/lolchess/tft/model/summoner/Trait;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/lolchess/tft/model/summoner/Trait;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/lolchess/tft/persistence/dao/TraitDao;->getTraitNameById(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lzk2;

    .line 20
    .line 21
    invoke-direct {v1}, Lzk2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->traitDao:Lcom/lolchess/tft/persistence/dao/TraitDao;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/TraitTrend;->getTraitPair()Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/lolchess/tft/model/summoner/Trait;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Trait;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lcom/lolchess/tft/persistence/dao/TraitDao;->getTraitNameById(Ljava/lang/String;)Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lal2;

    .line 47
    .line 48
    invoke-direct {p1}, Lal2;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->concatWith(Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lio/reactivex/Flowable;->toList()Lio/reactivex/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic y(Lcom/lolchess/tft/model/summoner/Trait;Lcom/lolchess/tft/model/summoner/Trait;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Trait;->getStyle()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/Trait;->getStyle()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static synthetic z(Lcom/lolchess/tft/model/summoner/SummonerDetails;Ljava/util/List;)Lcom/lolchess/tft/model/summoner/SummonerDetails;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getSummonerStatistics()Lcom/lolchess/tft/model/summoner/SummonerStatistics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->setUnitTrendList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public getAllMatchesDetailsObservable(Lcom/lolchess/tft/model/summoner/SummonerDetails;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/model/summoner/SummonerDetails;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/lolchess/tft/model/summoner/SummonerDetails;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getMatchDetailsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getMatchDetailsList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getMatchDetailsList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmj2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lmj2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lxj2;

    .line 35
    .line 36
    invoke-direct {v0}, Lxj2;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lik2;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lik2;-><init>(Lcom/lolchess/tft/model/summoner/SummonerDetails;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public getSummonerDetails(Ljava/lang/String;Ljava/lang/String;ZLandroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lolchess/tft/model/summoner/Summoner;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseRepository;->disposeCall()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->getSummonerObservableByName(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->apiService:Lcom/lolchess/tft/network/ApiService;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/lolchess/tft/network/ApiService;->searchSummonerByPuuid(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    new-instance p3, Lsj2;

    .line 18
    .line 19
    invoke-direct {p3, p0}, Lsj2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ltj2;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ltj2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Luj2;

    .line 32
    .line 33
    invoke-direct {p3, p0, p2}, Luj2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lvj2;

    .line 37
    .line 38
    invoke-direct {p2}, Lvj2;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance p2, Lwj2;

    .line 65
    .line 66
    invoke-direct {p2, p4}, Lwj2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lyj2;

    .line 70
    .line 71
    invoke-direct {p3, p4}, Lyj2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseRepository;->getDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public getSummonerDetailsWithTraitTrendNameObservable(Lcom/lolchess/tft/model/summoner/SummonerDetails;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/model/summoner/SummonerDetails;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/lolchess/tft/model/summoner/SummonerDetails;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getSummonerStatistics()Lcom/lolchess/tft/model/summoner/SummonerStatistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lzj2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lzj2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lak2;

    .line 17
    .line 18
    invoke-direct {p0}, Lak2;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public loadMatchDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lolchess/tft/model/summoner/MatchDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->getMatchDetailsObservable(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->dDragonApiService:Lcom/lolchess/tft/network/DDragonApiService;

    .line 6
    .line 7
    const-string v0, "16.21.1"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->language:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Lcom/lolchess/tft/network/DDragonApiService;->getQueueList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lnj2;

    .line 16
    .line 17
    invoke-direct {v0}, Lnj2;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Loj2;

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Loj2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lpj2;

    .line 30
    .line 31
    invoke-direct {p3}, Lpj2;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance p2, Lqj2;

    .line 58
    .line 59
    invoke-direct {p2, p4}, Lqj2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lrj2;

    .line 63
    .line 64
    invoke-direct {p3, p4}, Lrj2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseRepository;->getDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public loadMoreMatches(Lcom/lolchess/tft/model/summoner/Summoner;Ljava/lang/String;ILandroidx/lifecycle/MutableLiveData;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/model/summoner/Summoner;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lolchess/tft/model/summoner/Summoner;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Load more matches here"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Summoner;->getSummonerDetails()Lcom/lolchess/tft/model/summoner/SummonerDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->apiService:Lcom/lolchess/tft/network/ApiService;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Summoner;->getPuuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2}, Lcom/lolchess/tft/common/utils/AppUtils;->getRoutingValue(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    invoke-interface {v1, v2, p2, v3, p3}, Lcom/lolchess/tft/network/ApiService;->getSummonerMatchDetailsList(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Ltk2;

    .line 27
    .line 28
    invoke-direct {p3}, Ltk2;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lel2;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Lel2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lll2;

    .line 45
    .line 46
    invoke-direct {p3, p0, v0, p1}, Lll2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Lcom/lolchess/tft/model/summoner/SummonerDetails;Lcom/lolchess/tft/model/summoner/Summoner;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lml2;

    .line 54
    .line 55
    invoke-direct {p3, p0}, Lml2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lnl2;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Lnl2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p3, Lol2;

    .line 88
    .line 89
    invoke-direct {p3, p1, p4, p5}, Lol2;-><init>(Lcom/lolchess/tft/model/summoner/Summoner;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lpl2;

    .line 93
    .line 94
    invoke-direct {p1, p6}, Lpl2;-><init>(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseRepository;->getDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public setChampionFavourite(Lcom/lolchess/tft/model/summoner/Summoner;Lcom/lolchess/tft/base/SingleLiveEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/model/summoner/Summoner;",
            "Lcom/lolchess/tft/base/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->summonerDao:Lcom/lolchess/tft/persistence/dao/SummonerDao;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Summoner;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Summoner;->isFavourite()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/lolchess/tft/persistence/dao/SummonerDao;->updateSummonerFavourite(Ljava/lang/String;I)Lio/reactivex/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lbk2;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2}, Lbk2;-><init>(Lcom/lolchess/tft/model/summoner/Summoner;Lcom/lolchess/tft/base/SingleLiveEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseRepository;->getDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
