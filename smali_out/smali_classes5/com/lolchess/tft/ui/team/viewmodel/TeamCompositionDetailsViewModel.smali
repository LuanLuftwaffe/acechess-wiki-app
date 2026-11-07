.class public Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final baseItemMapLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final earlyChampionListLiveData:Landroidx/lifecycle/LiveData;
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

.field private final teamComposition:Lcom/lolchess/tft/model/team/TeamComposition;

.field private final teamCompositionOptionListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamCompositionOption;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialogArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialogArgs;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialogArgs;->getTeamComposition()Lcom/lolchess/tft/model/team/TeamComposition;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;->teamComposition:Lcom/lolchess/tft/model/team/TeamComposition;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/lolchess/tft/model/team/TeamComposition;->getCoreChampions()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;->getChampionByIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;->earlyChampionListLiveData:Landroidx/lifecycle/LiveData;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/lolchess/tft/model/team/TeamComposition;->getItems()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;->getBaseItemMap(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;->baseItemMapLiveData:Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/lolchess/tft/model/team/TeamComposition;->getOptionList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;->getTeamCompositionOptionList(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;->teamCompositionOptionListLiveData:Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;->getPositionList(Lcom/lolchess/tft/model/team/TeamComposition;)Landroidx/lifecycle/LiveData;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;->positionListLiveData:Landroidx/lifecycle/LiveData;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public getBaseItemMapLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;->baseItemMapLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEarlyChampionListLiveData()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;->earlyChampionListLiveData:Landroidx/lifecycle/LiveData;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;->positionListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTeamComposition()Lcom/lolchess/tft/model/team/TeamComposition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;->teamComposition:Lcom/lolchess/tft/model/team/TeamComposition;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTeamCompositionOptionListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamCompositionOption;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel;->teamCompositionOptionListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method
