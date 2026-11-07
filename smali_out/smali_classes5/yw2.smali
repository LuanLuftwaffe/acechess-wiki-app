.class public final synthetic Lyw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/model/team/TeamCompositionStar;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/model/team/TeamCompositionStar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw2;->a:Lcom/lolchess/tft/model/team/TeamCompositionStar;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2;->a:Lcom/lolchess/tft/model/team/TeamCompositionStar;

    check-cast p1, Lcom/lolchess/tft/model/champion/ChampionMinimal;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;->L(Lcom/lolchess/tft/model/team/TeamCompositionStar;Lcom/lolchess/tft/model/champion/ChampionMinimal;)Z

    move-result p0

    return p0
.end method
