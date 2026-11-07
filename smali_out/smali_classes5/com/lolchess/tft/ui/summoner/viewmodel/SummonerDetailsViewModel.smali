.class public Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final endpoint:Ljava/lang/String;

.field private final eventFavouriteLiveData:Lcom/lolchess/tft/base/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/base/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isIdQuery:Z

.field private isLoadingMore:Z

.field private nextMatchStart:I

.field private final queryField:Ljava/lang/String;

.field private final repository:Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;

.field private final summonerLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lolchess/tft/model/summoner/Summoner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
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
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->summonerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Lcom/lolchess/tft/base/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/lolchess/tft/base/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->eventFavouriteLiveData:Lcom/lolchess/tft/base/SingleLiveEvent;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    iput v0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->nextMatchStart:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->isLoadingMore:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->repository:Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;

    .line 26
    .line 27
    const-string p1, "summonerId"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->isIdQuery:Z

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->queryField:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->isIdQuery:Z

    .line 48
    .line 49
    const-string p1, "summonerName"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->queryField:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    const-string p1, "regionEndpoint"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->endpoint:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->loadSummonerDetails()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->isLoadingMore:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->nextMatchStart:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x14

    .line 4
    .line 5
    iput v0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->nextMatchStart:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->isLoadingMore:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getEventFavouriteLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->eventFavouriteLiveData:Lcom/lolchess/tft/base/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSummonerLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/summoner/Summoner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->summonerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public loadMoreMatches()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->summonerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/lolchess/tft/model/summoner/Summoner;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/lolchess/tft/model/summoner/Summoner;->getSummonerDetails()Lcom/lolchess/tft/model/summoner/SummonerDetails;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->isLoadingMore:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->isLoadingMore:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->repository:Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->endpoint:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->nextMatchStart:I

    .line 31
    .line 32
    iget-object v5, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->summonerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance v6, Lql2;

    .line 35
    .line 36
    invoke-direct {v6, p0}, Lql2;-><init>(Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lrl2;

    .line 40
    .line 41
    invoke-direct {v7, p0}, Lrl2;-><init>(Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v7}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->loadMoreMatches(Lcom/lolchess/tft/model/summoner/Summoner;Ljava/lang/String;ILandroidx/lifecycle/MutableLiveData;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public loadSummonerDetails()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->repository:Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->queryField:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->endpoint:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->isIdQuery:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->summonerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->getSummonerDetails(Ljava/lang/String;Ljava/lang/String;ZLandroidx/lifecycle/MutableLiveData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSummonerFavourite()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->summonerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->repository:Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->summonerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lolchess/tft/model/summoner/Summoner;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->eventFavouriteLiveData:Lcom/lolchess/tft/base/SingleLiveEvent;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;->setChampionFavourite(Lcom/lolchess/tft/model/summoner/Summoner;Lcom/lolchess/tft/base/SingleLiveEvent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
