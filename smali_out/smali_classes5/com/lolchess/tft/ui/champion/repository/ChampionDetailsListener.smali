.class public interface abstract Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onGetChampionDetailsStatsSuccess(Lcom/lolchess/tft/model/champion/ChampionDetailsStats;)V
.end method

.method public abstract onGetChampionDetailsSuccess(Lcom/lolchess/tft/model/champion/Champion;)V
.end method

.method public abstract onGetTraitsSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;)V"
        }
    .end annotation
.end method
