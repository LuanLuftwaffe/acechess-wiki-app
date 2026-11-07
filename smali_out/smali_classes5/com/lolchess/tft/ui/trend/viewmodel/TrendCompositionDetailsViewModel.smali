.class public Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final carryChampionsLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;>;"
        }
    .end annotation
.end field

.field private final positionListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamCompositionPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final trendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

.field private final trendCompositionLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/trend/TrendComposition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialogArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialogArgs;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialogArgs;->getTrendComposition()Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;->trendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;->getUpdatedTrendCompositionLiveData(Lcom/lolchess/tft/model/trend/TrendComposition;)Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;->trendCompositionLiveData:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;->getPositionList(Lcom/lolchess/tft/model/trend/TrendComposition;)Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;->positionListLiveData:Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trend/TrendComposition;->getCarryUnits()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;->getChampionByIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;->carryChampionsLiveData:Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getCarryChampionsLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;->carryChampionsLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPositionListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamCompositionPosition;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;->positionListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrendComposition()Lcom/lolchess/tft/model/trend/TrendComposition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;->trendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrendCompositionLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/trend/TrendComposition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel;->trendCompositionLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method
