.class public Lcom/lolchess/tft/ui/team/repository/ProbuildsRepository;
.super Lcom/lolchess/tft/base/BaseRepository;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/network/ApiService;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/base/BaseRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/base/BaseRepository;->apiService:Lcom/lolchess/tft/network/ApiService;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/model/team/Probuilds;)Lcom/lolchess/tft/model/team/Probuilds;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/Probuilds;->getTraits()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/lolchess/tft/model/team/ProbuildsTrait;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/lolchess/tft/model/team/ProbuildsTrait;->getTierCurrent()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lcom/lolchess/tft/model/trait/TraitActive;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/lolchess/tft/model/team/ProbuildsTrait;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2}, Lcom/lolchess/tft/model/team/ProbuildsTrait;->getNumUnits()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v2}, Lcom/lolchess/tft/model/team/ProbuildsTrait;->getStyle()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lcom/lolchess/tft/common/utils/AppUtils;->fixRiotApiStyle(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v3, v4, v5, v2}, Lcom/lolchess/tft/model/trait/TraitActive;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Lko1;

    .line 58
    .line 59
    invoke-direct {v1}, Lko1;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/model/team/Probuilds;->setTraitActives(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/Probuilds;->getUnits()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/lolchess/tft/model/team/ProbuildsUnit;

    .line 92
    .line 93
    new-instance v3, Lcom/lolchess/tft/model/champion/ChampionMinimal;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/lolchess/tft/model/team/ProbuildsUnit;->getCharacterId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2}, Lcom/lolchess/tft/model/team/ProbuildsUnit;->getCost()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v2}, Lcom/lolchess/tft/model/team/ProbuildsUnit;->getTier()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x1

    .line 108
    if-le v6, v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/lolchess/tft/model/team/ProbuildsUnit;->getTier()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v6, 0x0

    .line 116
    :goto_2
    const-string v7, ","

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/lolchess/tft/model/team/ProbuildsUnit;->getItemNames()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/lolchess/tft/model/champion/ChampionMinimal;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/model/team/Probuilds;->setChampions(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/util/List;
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
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(Lcom/lolchess/tft/model/trait/TraitActive;Lcom/lolchess/tft/model/trait/TraitActive;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActive;->getStyle()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/lolchess/tft/model/trait/TraitActive;->getStyle()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method


# virtual methods
.method public getProbuildsLiveData()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/Probuilds;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseRepository;->apiService:Lcom/lolchess/tft/network/ApiService;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/lolchess/tft/network/ApiService;->getProbuilds()Lio/reactivex/Flowable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lgo1;

    .line 8
    .line 9
    invoke-direct {v0}, Lgo1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->flatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lho1;

    .line 17
    .line 18
    invoke-direct {v0}, Lho1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lio/reactivex/Flowable;->toList()Lio/reactivex/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lio1;

    .line 50
    .line 51
    invoke-direct {v0}, Lio1;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;)Landroidx/lifecycle/LiveData;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 63
    .line 64
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljo1;

    .line 68
    .line 69
    invoke-direct {v1, v0, p0}, Ljo1;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
