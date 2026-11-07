.class public final synthetic Lll2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;

.field public final synthetic b:Lcom/lolchess/tft/model/summoner/SummonerDetails;

.field public final synthetic c:Lcom/lolchess/tft/model/summoner/Summoner;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Lcom/lolchess/tft/model/summoner/SummonerDetails;Lcom/lolchess/tft/model/summoner/Summoner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll2;->a:Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;

    iput-object p2, p0, Lll2;->b:Lcom/lolchess/tft/model/summoner/SummonerDetails;

    iput-object p3, p0, Lll2;->c:Lcom/lolchess/tft/model/summoner/Summoner;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lll2;->a:Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;

    iget-object v1, p0, Lll2;->b:Lcom/lolchess/tft/model/summoner/SummonerDetails;

    iget-object p0, p0, Lll2;->c:Lcom/lolchess/tft/model/summoner/Summoner;

    check-cast p1, Lcom/lolchess/tft/model/summoner/SummonerDetails;

    invoke-static {v0, v1, p0, p1}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->E(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Lcom/lolchess/tft/model/summoner/SummonerDetails;Lcom/lolchess/tft/model/summoner/Summoner;Lcom/lolchess/tft/model/summoner/SummonerDetails;)Lcom/lolchess/tft/model/summoner/SummonerDetails;

    move-result-object p0

    return-object p0
.end method
