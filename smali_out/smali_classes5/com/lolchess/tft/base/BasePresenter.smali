.class public abstract Lcom/lolchess/tft/base/BasePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/lolchess/tft/base/BaseView;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lolchess/tft/base/Presenter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected apiService:Lcom/lolchess/tft/network/ApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private disposable:Lio/reactivex/disposables/CompositeDisposable;

.field private view:Lcom/lolchess/tft/base/BaseView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


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
    iget-object v0, p0, Lcom/lolchess/tft/base/BasePresenter;->disposable:Lio/reactivex/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lcom/lolchess/tft/base/BasePresenter;->disposable:Lio/reactivex/disposables/CompositeDisposable;

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
    iget-object p0, p0, Lcom/lolchess/tft/base/BasePresenter;->disposable:Lio/reactivex/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lcom/lolchess/tft/base/BasePresenter;->disposable:Lio/reactivex/disposables/CompositeDisposable;

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
    iput-object v0, p0, Lcom/lolchess/tft/base/BasePresenter;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/lolchess/tft/base/BasePresenter;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    .line 20
    return-object p0
.end method

.method public getView()Lcom/lolchess/tft/base/BaseView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BasePresenter;->view:Lcom/lolchess/tft/base/BaseView;

    .line 2
    .line 3
    return-object p0
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BasePresenter;->getView()Lcom/lolchess/tft/base/BaseView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BasePresenter;->getView()Lcom/lolchess/tft/base/BaseView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/lolchess/tft/base/BaseView;->hideLoading()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAttachView(Lcom/lolchess/tft/base/BaseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/base/BasePresenter;->view:Lcom/lolchess/tft/base/BaseView;

    .line 2
    .line 3
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/lolchess/tft/base/BasePresenter;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lolchess/tft/base/BasePresenter;->view:Lcom/lolchess/tft/base/BaseView;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/lolchess/tft/base/BasePresenter;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BasePresenter;->getView()Lcom/lolchess/tft/base/BaseView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BasePresenter;->getView()Lcom/lolchess/tft/base/BaseView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/lolchess/tft/base/BaseView;->showLoading()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
