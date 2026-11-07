.class public final synthetic Lax2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/model/team/TeamCompositionAnomaly;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/model/team/TeamCompositionAnomaly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax2;->a:Lcom/lolchess/tft/model/team/TeamCompositionAnomaly;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lax2;->a:Lcom/lolchess/tft/model/team/TeamCompositionAnomaly;

    check-cast p1, Lcom/lolchess/tft/model/champion/ChampionMinimal;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;->s(Lcom/lolchess/tft/model/team/TeamCompositionAnomaly;Lcom/lolchess/tft/model/champion/ChampionMinimal;)Z

    move-result p0

    return p0
.end method
