.class public final synthetic Lci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci;->a:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lci;->a:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    check-cast p1, Lcom/lolchess/tft/model/champion/ChampionDetailsStats;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;->e(Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/model/champion/ChampionDetailsStats;)V

    return-void
.end method
