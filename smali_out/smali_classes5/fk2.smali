.class public final synthetic Lfk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;

.field public final synthetic b:Lcom/lolchess/tft/model/summoner/Summoner;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Lcom/lolchess/tft/model/summoner/Summoner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk2;->a:Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;

    iput-object p2, p0, Lfk2;->b:Lcom/lolchess/tft/model/summoner/Summoner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk2;->a:Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;

    iget-object p0, p0, Lfk2;->b:Lcom/lolchess/tft/model/summoner/Summoner;

    invoke-static {v0, p0}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->n(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Lcom/lolchess/tft/model/summoner/Summoner;)V

    return-void
.end method
