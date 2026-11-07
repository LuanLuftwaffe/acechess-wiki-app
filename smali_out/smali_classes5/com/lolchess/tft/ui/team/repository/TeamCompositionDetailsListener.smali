.class public interface abstract Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onGetBaseItemMap(Ljava/util/LinkedHashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetEarlyChampions(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetTeamCompositionOptions(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamCompositionOption;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetTeamCompositionPositions(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamCompositionPosition;",
            ">;)V"
        }
    .end annotation
.end method
