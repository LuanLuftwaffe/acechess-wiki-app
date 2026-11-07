.class public interface abstract Lcom/lolchess/tft/ui/team/repository/TeamCompositionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onGetTeamCompositionFailed(Ljava/lang/String;)V
.end method

.method public abstract onGetTeamCompositionSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamComposition;",
            ">;)V"
        }
    .end annotation
.end method
