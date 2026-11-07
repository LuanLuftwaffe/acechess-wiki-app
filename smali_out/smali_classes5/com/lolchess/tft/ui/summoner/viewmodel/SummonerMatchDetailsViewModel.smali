.class public Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final matchDetailsMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lolchess/tft/model/summoner/MatchDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final matchId:Ljava/lang/String;

.field private final regionEndpoint:Ljava/lang/String;

.field private final repository:Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;

.field private final route:Ljava/lang/String;

.field private final summonerPuuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Landroidx/lifecycle/SavedStateHandle;)V
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
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;->matchDetailsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;->repository:Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getRegionEndpoint()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;->regionEndpoint:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getMatchId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;->matchId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/AppUtils;->getRoutingValue(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;->route:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getSummonerPuuid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;->summonerPuuid:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;->loadMatchDetails()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getMatchDetailsLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/summoner/MatchDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;->matchDetailsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegionEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;->regionEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSummonerPuuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;->summonerPuuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public loadMatchDetails()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;->repository:Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;->matchId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;->route:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;->regionEndpoint:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel;->matchDetailsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->loadMatchDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
