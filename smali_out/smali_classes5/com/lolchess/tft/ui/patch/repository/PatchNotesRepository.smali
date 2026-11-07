.class public Lcom/lolchess/tft/ui/patch/repository/PatchNotesRepository;
.super Lcom/lolchess/tft/base/BaseRepository;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/network/ApiService;Lcom/lolchess/tft/manager/StorageManager;)V
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
    iput-object p2, p0, Lcom/lolchess/tft/base/BaseRepository;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lcom/lolchess/tft/model/patch/PatchResult;
    .locals 2

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
    new-instance p0, Lcom/lolchess/tft/model/patch/PatchResult;

    .line 9
    .line 10
    new-instance v0, Lcom/lolchess/tft/model/patch/PatchInfo;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Lcom/lolchess/tft/model/patch/PatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/lolchess/tft/model/patch/PatchResult;-><init>(Lcom/lolchess/tft/model/patch/PatchInfo;Ljava/util/LinkedHashMap;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lcom/lolchess/tft/model/patch/PatchResult;)V
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


# virtual methods
.method public getPatchNotesLiveData()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/patch/PatchResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseRepository;->apiService:Lcom/lolchess/tft/network/ApiService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseRepository;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 4
    .line 5
    const-string v1, "CURRENT_APP_LANGUAGE"

    .line 6
    .line 7
    const-string v2, "en_US"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/lolchess/tft/manager/StorageManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lcom/lolchess/tft/network/ApiService;->getPatchChanges(Ljava/lang/String;)Lio/reactivex/Flowable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lbk1;

    .line 34
    .line 35
    invoke-direct {v0}, Lbk1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;)Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lck1;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, Lck1;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
