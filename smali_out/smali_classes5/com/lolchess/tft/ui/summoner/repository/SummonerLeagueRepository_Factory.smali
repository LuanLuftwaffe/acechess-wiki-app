.class public final Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/network/ApiService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/network/ApiService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository_Factory;->apiServiceProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/network/ApiService;",
            ">;)",
            "Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository_Factory;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/lolchess/tft/network/ApiService;)Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository;-><init>(Lcom/lolchess/tft/network/ApiService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository_Factory;->apiServiceProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lolchess/tft/network/ApiService;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository_Factory;->newInstance(Lcom/lolchess/tft/network/ApiService;)Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository_Factory;->get()Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository;

    move-result-object p0

    return-object p0
.end method
