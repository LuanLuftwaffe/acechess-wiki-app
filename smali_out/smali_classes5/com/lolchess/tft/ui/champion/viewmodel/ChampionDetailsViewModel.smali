.class public Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final championDetailsStatsLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/champion/ChampionDetailsStats;",
            ">;"
        }
    .end annotation
.end field

.field private final championId:Ljava/lang/String;

.field private final championLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;"
        }
    .end annotation
.end field

.field private final favouriteStatusMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

.field private final traitListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Landroidx/lifecycle/SavedStateHandle;)V
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
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->favouriteStatusMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragmentArgs;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragmentArgs;->getChampionId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->championId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->repository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;->getChampionById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->championLiveData:Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    new-instance v1, Lii;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lii;-><init>(Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->traitListLiveData:Landroidx/lifecycle/LiveData;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;->getChampionDetailsStats(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->championDetailsStatsLiveData:Landroidx/lifecycle/LiveData;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/model/champion/Champion;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;->getTraitsByChampionId(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public getChampionDetailsStatsLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/champion/ChampionDetailsStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->championDetailsStatsLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChampionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->championId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChampionLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->championLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFavouriteStatusLiveData()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->favouriteStatusMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraitListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->traitListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChampionFavourite(Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->repository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->favouriteStatusMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;->setChampionFavourite(Lcom/lolchess/tft/model/champion/Champion;Landroidx/lifecycle/MutableLiveData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
