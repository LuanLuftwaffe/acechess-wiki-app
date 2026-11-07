.class public final synthetic Luj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj2;->a:Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;

    iput-object p2, p0, Luj2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luj2;->a:Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;

    iget-object p0, p0, Luj2;->b:Ljava/lang/String;

    check-cast p1, Lcom/lolchess/tft/model/summoner/Summoner;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->r(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Ljava/lang/String;Lcom/lolchess/tft/model/summoner/Summoner;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
