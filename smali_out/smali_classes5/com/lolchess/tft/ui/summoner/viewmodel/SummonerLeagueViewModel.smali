.class public Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final errorMessageLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final leagueEntryListListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/league/LeagueEntry;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final leaguePosition:Lcom/lolchess/tft/model/league/LeaguePosition;

.field private final regionEndpoint:Ljava/lang/String;

.field private final repository:Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;->leagueEntryListListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;->errorMessageLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;->repository:Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository;

    .line 19
    .line 20
    const-string p1, "regionEndpoint"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;->regionEndpoint:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "leaguePosition"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/lolchess/tft/model/league/LeaguePosition;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;->leaguePosition:Lcom/lolchess/tft/model/league/LeaguePosition;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;->loadLeagueEntryListList()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getErrorMessageLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;->errorMessageLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeagueEntryListListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/league/LeagueEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;->leagueEntryListListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeaguePosition()Lcom/lolchess/tft/model/league/LeaguePosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;->leaguePosition:Lcom/lolchess/tft/model/league/LeaguePosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegionEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;->regionEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public loadLeagueEntryListList()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;->repository:Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;->leaguePosition:Lcom/lolchess/tft/model/league/LeaguePosition;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;->regionEndpoint:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;->leagueEntryListListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel;->errorMessageLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository;->getLeagueEntryListList(Lcom/lolchess/tft/model/league/LeaguePosition;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
