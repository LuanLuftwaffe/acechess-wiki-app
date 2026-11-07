.class public interface abstract Lcom/lolchess/tft/network/DDragonApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_GET_QUEUES:Ljava/lang/String; = "/cdn/{version}/data/{language}/tft-queues.json"


# virtual methods
.method public abstract getQueueList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/lolchess/tft/model/base/StaticApiResult<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lolchess/tft/model/summoner/Queue;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/cdn/{version}/data/{language}/tft-queues.json"
    .end annotation
.end method
