.class public final synthetic Lyk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/model/summoner/SummonerDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/model/summoner/SummonerDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk2;->a:Lcom/lolchess/tft/model/summoner/SummonerDetails;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk2;->a:Lcom/lolchess/tft/model/summoner/SummonerDetails;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->X(Lcom/lolchess/tft/model/summoner/SummonerDetails;Ljava/util/List;)Lcom/lolchess/tft/model/summoner/SummonerDetails;

    move-result-object p0

    return-object p0
.end method
