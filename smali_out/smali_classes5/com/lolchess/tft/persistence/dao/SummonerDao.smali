.class public interface abstract Lcom/lolchess/tft/persistence/dao/SummonerDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteSummonerById(Ljava/lang/String;)V
.end method

.method public abstract getFavouriteSummoners(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/Summoner;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getInsertSummonerSingle(Lcom/lolchess/tft/model/summoner/Summoner;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/model/summoner/Summoner;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecentSummoners(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/Summoner;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSummonerSingleById(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/lolchess/tft/model/summoner/Summoner;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/lolchess/tft/model/summoner/Summoner;)V
.end method

.method public abstract updateSummonerFavourite(Ljava/lang/String;I)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
