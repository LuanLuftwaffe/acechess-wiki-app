.class public Lcom/lolchess/tft/base/BaseRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected apiService:Lcom/lolchess/tft/network/ApiService;

.field protected db:Lcom/lolchess/tft/persistence/TFTDatabase;

.field private disposable:Lio/reactivex/disposables/CompositeDisposable;

.field protected storageManager:Lcom/lolchess/tft/manager/StorageManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public disposeCall()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseRepository;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseRepository;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseRepository;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseRepository;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lolchess/tft/base/BaseRepository;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseRepository;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    .line 20
    return-object p0
.end method
