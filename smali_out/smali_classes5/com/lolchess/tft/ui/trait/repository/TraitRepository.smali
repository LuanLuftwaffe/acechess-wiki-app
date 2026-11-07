.class public Lcom/lolchess/tft/ui/trait/repository/TraitRepository;
.super Lcom/lolchess/tft/base/BaseRepository;
.source "SourceFile"


# instance fields
.field private final currentSet:I

.field private final traitDao:Lcom/lolchess/tft/persistence/dao/TraitDao;

.field private traitDetailsListener:Lcom/lolchess/tft/ui/trait/repository/TraitDetailsListener;

.field private traitListener:Lcom/lolchess/tft/ui/trait/repository/TraitListener;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/TFTDatabase;Lcom/lolchess/tft/manager/StorageManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/base/BaseRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/persistence/TFTDatabase;->traitDao()Lcom/lolchess/tft/persistence/dao/TraitDao;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;->traitDao:Lcom/lolchess/tft/persistence/dao/TraitDao;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/lolchess/tft/base/BaseRepository;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 11
    .line 12
    const-string p1, "CURRENT_SET_NUMBER"

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;->currentSet:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Lcom/lolchess/tft/model/trait/Trait;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;->traitDetailsListener:Lcom/lolchess/tft/ui/trait/repository/TraitDetailsListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/trait/repository/TraitDetailsListener;->onGetTraitSuccess(Lcom/lolchess/tft/model/trait/Trait;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;->traitListener:Lcom/lolchess/tft/ui/trait/repository/TraitListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/trait/repository/TraitListener;->onGetClassListSuccess(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;->traitListener:Lcom/lolchess/tft/ui/trait/repository/TraitListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/trait/repository/TraitListener;->onGetOriginListSuccess(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTraitById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;->traitDao:Lcom/lolchess/tft/persistence/dao/TraitDao;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/lolchess/tft/persistence/dao/TraitDao;->getTraitById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTraitsByType(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;->traitDao:Lcom/lolchess/tft/persistence/dao/TraitDao;

    .line 2
    .line 3
    const-string v1, "%%%s%%"

    .line 4
    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p0, p0, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;->currentSet:I

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p0}, Lcom/lolchess/tft/persistence/dao/TraitDao;->getTraitsByType(Ljava/lang/String;Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getTraitsSingleByType(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;->traitDao:Lcom/lolchess/tft/persistence/dao/TraitDao;

    .line 2
    .line 3
    iget p0, p0, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;->currentSet:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lcom/lolchess/tft/persistence/dao/TraitDao;->getTraitsByTypeSingle(Ljava/lang/String;I)Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public postClassList()V
    .locals 2

    .line 1
    const-string v0, "class"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;->getTraitsSingleByType(Ljava/lang/String;)Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lj53;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lj53;-><init>(Lcom/lolchess/tft/ui/trait/repository/TraitRepository;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseRepository;->getDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public postOriginList()V
    .locals 2

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;->getTraitsSingleByType(Ljava/lang/String;)Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lk53;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lk53;-><init>(Lcom/lolchess/tft/ui/trait/repository/TraitRepository;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseRepository;->getDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public postTraitById(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;->traitDao:Lcom/lolchess/tft/persistence/dao/TraitDao;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lolchess/tft/persistence/dao/TraitDao;->getTraitSingleById(Ljava/lang/String;)Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Li53;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Li53;-><init>(Lcom/lolchess/tft/ui/trait/repository/TraitRepository;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseRepository;->getDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setTraitDetailsListener(Lcom/lolchess/tft/ui/trait/repository/TraitDetailsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;->traitDetailsListener:Lcom/lolchess/tft/ui/trait/repository/TraitDetailsListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTraitListener(Lcom/lolchess/tft/ui/trait/repository/TraitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;->traitListener:Lcom/lolchess/tft/ui/trait/repository/TraitListener;

    .line 2
    .line 3
    return-void
.end method
