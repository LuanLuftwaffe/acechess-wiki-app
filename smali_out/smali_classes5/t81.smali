.class public final synthetic Lt81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    check-cast p2, Lcom/lolchess/tft/model/champion/ChampionMinimal;

    invoke-static {p1, p2}, Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;->g(Lcom/lolchess/tft/model/team/TeamBuilderUnit;Lcom/lolchess/tft/model/champion/ChampionMinimal;)Lcom/lolchess/tft/model/champion/ChampionMinimal;

    move-result-object p0

    return-object p0
.end method
