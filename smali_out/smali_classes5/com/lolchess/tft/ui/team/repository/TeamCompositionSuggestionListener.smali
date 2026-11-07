.class public interface abstract Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onGetTeamCompositionSuggestionListSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetTotalTeamCompositionPoolFailed(Ljava/lang/String;)V
.end method

.method public abstract onGetTotalTeamCompositionPoolSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;",
            ">;)V"
        }
    .end annotation
.end method
