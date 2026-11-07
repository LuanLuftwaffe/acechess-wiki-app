.class public interface abstract Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onGetCarryChampions(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetTrendCompositionPositions(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamCompositionPosition;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetUpdatedTrendComposition(Lcom/lolchess/tft/model/trend/TrendComposition;)V
.end method
