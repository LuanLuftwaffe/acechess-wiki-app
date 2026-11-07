.class public interface abstract Lcom/lolchess/tft/ui/trend/repository/TrendListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onTrendAugmentsSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendAugment;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTrendChampionsSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendChampion;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTrendCompositionsSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendComposition;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTrendItemsSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTrendTraitsSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendTrait;",
            ">;)V"
        }
    .end annotation
.end method
