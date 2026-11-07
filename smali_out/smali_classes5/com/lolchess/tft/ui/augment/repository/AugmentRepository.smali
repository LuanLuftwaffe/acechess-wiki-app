.class public Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;
.super Lcom/lolchess/tft/base/BaseRepository;
.source "SourceFile"


# instance fields
.field private final augmentDao:Lcom/lolchess/tft/persistence/dao/AugmentDao;

.field private final context:Landroid/content/Context;

.field private final currentSet:I

.field private listener:Lcom/lolchess/tft/ui/augment/repository/AugmentListener;

.field private final storageManager:Lcom/lolchess/tft/manager/StorageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lolchess/tft/persistence/TFTDatabase;Lcom/lolchess/tft/manager/StorageManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/base/BaseRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/lolchess/tft/persistence/TFTDatabase;->augmentDao()Lcom/lolchess/tft/persistence/dao/AugmentDao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->augmentDao:Lcom/lolchess/tft/persistence/dao/AugmentDao;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 13
    .line 14
    const-string p1, "CURRENT_SET_NUMBER"

    .line 15
    .line 16
    const/16 p2, 0x12

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->currentSet:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->augmentDao:Lcom/lolchess/tft/persistence/dao/AugmentDao;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/lolchess/tft/persistence/dao/AugmentDao;->getAugmentSingleById(Ljava/lang/String;)Lio/reactivex/Single;

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

.method public static synthetic c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lya;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lya;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lio/reactivex/Flowable;->toList()Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic e(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;Lcom/lolchess/tft/model/item/Legend;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Legend;->getThirdAugments()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Legend;->getThirdAugments()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Leb;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Leb;-><init>(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lcom/lolchess/tft/model/item/Legend;
    .locals 0

    .line 1
    new-instance p0, Lcom/lolchess/tft/model/item/Legend;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lolchess/tft/model/item/Legend;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic g(ILcom/lolchess/tft/model/item/Legend;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Legend;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private getLegendObservable()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Legend;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lza;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lza;-><init>(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic h(Lcom/lolchess/tft/model/item/Legend;Ljava/util/List;)Lcom/lolchess/tft/model/item/Legend;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/model/item/Legend;->setThirdAugmentList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static synthetic i(Lcom/lolchess/tft/model/item/Legend;Ljava/util/List;)Lcom/lolchess/tft/model/item/Legend;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/model/item/Legend;->setFirstAugmentList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;Lio/reactivex/SingleEmitter;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository$a;-><init>(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "legends_%s.json"

    .line 20
    .line 21
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 22
    .line 23
    const-string v3, "CURRENT_APP_LANGUAGE"

    .line 24
    .line 25
    const-string v4, "en_US"

    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Lcom/lolchess/tft/manager/StorageManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    :goto_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 60
    .line 61
    new-instance v2, Ljava/io/InputStreamReader;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lcom/google/gson/Gson;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/model/item/Legend;Ljava/util/List;)Lcom/lolchess/tft/model/item/Legend;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/model/item/Legend;->setSecondAugmentList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static synthetic l(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Ljava/util/List;)V
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

.method public static synthetic m(Ljava/lang/String;Lcom/lolchess/tft/model/item/Legend;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Legend;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->augmentDao:Lcom/lolchess/tft/persistence/dao/AugmentDao;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/lolchess/tft/persistence/dao/AugmentDao;->getAugmentSingleById(Ljava/lang/String;)Lio/reactivex/Single;

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

.method public static synthetic o(ILjava/util/List;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lab;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lab;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/lolchess/tft/model/item/Legend;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/lolchess/tft/model/item/Legend;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic p(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;Lcom/lolchess/tft/model/item/Legend;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Legend;->getSecondAugments()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Legend;->getSecondAugments()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ldb;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ldb;-><init>(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic q(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;Lcom/lolchess/tft/model/item/Augment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->listener:Lcom/lolchess/tft/ui/augment/repository/AugmentListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/augment/repository/AugmentListener;->onGetAugmentSuccess(Lcom/lolchess/tft/model/item/Augment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;Lcom/lolchess/tft/model/item/Legend;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Legend;->getFirstAugments()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Legend;->getFirstAugments()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lbb;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lbb;-><init>(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic s(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lcom/lolchess/tft/model/item/Legend;)V
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

.method public static synthetic t(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Throwable;)V
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
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic u(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->augmentDao:Lcom/lolchess/tft/persistence/dao/AugmentDao;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/lolchess/tft/persistence/dao/AugmentDao;->getAugmentSingleById(Ljava/lang/String;)Lio/reactivex/Single;

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


# virtual methods
.method public getAugmentById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->augmentDao:Lcom/lolchess/tft/persistence/dao/AugmentDao;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/lolchess/tft/persistence/dao/AugmentDao;->getAugmentById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAugmentList(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->augmentDao:Lcom/lolchess/tft/persistence/dao/AugmentDao;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "%%%s%%"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "HyperRollAugment"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "HR"

    .line 24
    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "%%%s"

    .line 30
    .line 31
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "_Legend_"

    .line 36
    .line 37
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v5, p0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->currentSet:I

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    invoke-interface/range {v0 .. v5}, Lcom/lolchess/tft/persistence/dao/AugmentDao;->getAugments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public getAugmentListByLevel(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->augmentDao:Lcom/lolchess/tft/persistence/dao/AugmentDao;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "%%%s%%"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "HyperRollAugment"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v2, "HR"

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "%%%s"

    .line 30
    .line 31
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v2, "_Legend_"

    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget v6, p0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->currentSet:I

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    move v2, p2

    .line 49
    invoke-interface/range {v0 .. v6}, Lcom/lolchess/tft/persistence/dao/AugmentDao;->getAugmentsByLevel(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public getLegendById(Ljava/util/List;I)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Legend;",
            ">;I)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/item/Legend;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lva;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lva;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lwa;

    .line 37
    .line 38
    invoke-direct {p1}, Lwa;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;)Landroidx/lifecycle/LiveData;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lxa;

    .line 55
    .line 56
    invoke-direct {p2, p1, p0}, Lxa;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public getLegendList(Ljava/util/List;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Legend;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Legend;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lra;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lra;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lcb;

    .line 37
    .line 38
    invoke-direct {p1}, Lcb;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;)Landroidx/lifecycle/LiveData;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lfb;

    .line 55
    .line 56
    invoke-direct {p2, p1, p0}, Lfb;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public getLegendPoolList(Landroidx/lifecycle/MutableLiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Legend;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->getLegendObservable()Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhb;

    .line 10
    .line 11
    invoke-direct {v1}, Lhb;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lib;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lib;-><init>(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljb;

    .line 24
    .line 25
    invoke-direct {v2}, Ljb;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lkb;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lkb;-><init>(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Llb;

    .line 38
    .line 39
    invoke-direct {v2}, Llb;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lmb;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lmb;-><init>(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lsa;

    .line 52
    .line 53
    invoke-direct {v2}, Lsa;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lta;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lta;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lua;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Lua;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseRepository;->getDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public postAugmentById(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->augmentDao:Lcom/lolchess/tft/persistence/dao/AugmentDao;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lolchess/tft/persistence/dao/AugmentDao;->getAugmentSingleById(Ljava/lang/String;)Lio/reactivex/Single;

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
    new-instance v0, Lgb;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lgb;-><init>(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;)V

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

.method public setListener(Lcom/lolchess/tft/ui/augment/repository/AugmentListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->listener:Lcom/lolchess/tft/ui/augment/repository/AugmentListener;

    .line 2
    .line 3
    return-void
.end method
