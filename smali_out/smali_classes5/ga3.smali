.class public final synthetic Lga3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/model/team/TeamCompositionStar;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/model/team/TeamCompositionStar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga3;->a:Lcom/lolchess/tft/model/team/TeamCompositionStar;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lga3;->a:Lcom/lolchess/tft/model/team/TeamCompositionStar;

    check-cast p1, Lcom/lolchess/tft/model/champion/ChampionMinimal;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->c(Lcom/lolchess/tft/model/team/TeamCompositionStar;Lcom/lolchess/tft/model/champion/ChampionMinimal;)V

    return-void
.end method
