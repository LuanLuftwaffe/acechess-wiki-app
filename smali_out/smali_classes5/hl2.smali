.class public final synthetic Lhl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl2;->a:Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl2;->a:Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;

    check-cast p1, Lcom/lolchess/tft/model/summoner/Participant;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->A(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Lcom/lolchess/tft/model/summoner/Participant;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
