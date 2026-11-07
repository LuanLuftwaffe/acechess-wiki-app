.class public interface abstract Lcom/lolchess/tft/persistence/dao/TeamCompositionDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V
.end method

.method public abstract deleteCustomBuildFromIdList(Ljava/util/List;)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method

.method public abstract getCustomTeamCompositionCount()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTeamCompositionById(I)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/team/CustomTeamComposition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTeamCompositions()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/CustomTeamComposition;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTeamCompositionsFlowable(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/CustomTeamComposition;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTeamCompositionsSingle(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/CustomTeamComposition;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V
.end method

.method public abstract update(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V
.end method
