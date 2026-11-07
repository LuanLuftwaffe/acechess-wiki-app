.class public Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final favouriteSummonerListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/Summoner;",
            ">;>;"
        }
    .end annotation
.end field

.field private final keySearchLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/lolchess/tft/ui/summoner/repository/SummonerSearchRepository;

.field private final summonerListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/Summoner;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerSearchRepository;)V
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
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;->keySearchLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;->repository:Lcom/lolchess/tft/ui/summoner/repository/SummonerSearchRepository;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ldn2;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ldn2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerSearchRepository;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;->summonerListLiveData:Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    new-instance v1, Len2;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Len2;-><init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerSearchRepository;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;->favouriteSummonerListLiveData:Landroidx/lifecycle/LiveData;

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public deleteSummonerById(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;->repository:Lcom/lolchess/tft/ui/summoner/repository/SummonerSearchRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/summoner/repository/SummonerSearchRepository;->deleteSummonerById(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;->repository:Lcom/lolchess/tft/ui/summoner/repository/SummonerSearchRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/repository/SummonerSearchRepository;->getCurrentLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFavouriteSummonerListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/Summoner;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;->favouriteSummonerListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegionEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;->repository:Lcom/lolchess/tft/ui/summoner/repository/SummonerSearchRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/repository/SummonerSearchRepository;->getRegionEndpoint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSummonerListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/Summoner;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;->summonerListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeySearchLiveData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;->keySearchLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRegionEndpoint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;->repository:Lcom/lolchess/tft/ui/summoner/repository/SummonerSearchRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/summoner/repository/SummonerSearchRepository;->setRegionEndpoint(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
