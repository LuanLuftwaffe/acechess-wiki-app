.class public Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final championFilterListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/ChampionFilterGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final filteredTeamCompositionListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/CustomTeamComposition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final myTeamCompositionListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/CustomTeamComposition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final repository:Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;

.field private final teamCompositionFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lolchess/tft/model/team/TeamCompositionFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final teamCompositionListFilterMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/CustomTeamComposition;",
            ">;",
            "Lcom/lolchess/tft/model/team/TeamCompositionFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final traitFilterListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitFilter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->teamCompositionListFilterMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    new-instance v2, Lcom/lolchess/tft/model/team/TeamCompositionFilter;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/lolchess/tft/model/team/TeamCompositionFilter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->teamCompositionFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->repository:Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;->getTeamCompositions()Landroidx/lifecycle/LiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->myTeamCompositionListLiveData:Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;->getTraitFilterList()Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->traitFilterListLiveData:Landroidx/lifecycle/LiveData;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;->getChampionFilterList()Landroidx/lifecycle/LiveData;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->championFilterListLiveData:Landroidx/lifecycle/LiveData;

    .line 54
    .line 55
    new-instance v3, Lc91;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lc91;-><init>(Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ld91;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ld91;-><init>(Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Le91;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Le91;-><init>(Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->filteredTeamCompositionListLiveData:Landroidx/lifecycle/LiveData;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;Lcom/lolchess/tft/model/team/TeamCompositionFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->myTeamCompositionListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->teamCompositionListFilterMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 12
    .line 13
    new-instance v1, Landroid/util/Pair;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->teamCompositionListFilterMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->teamCompositionFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/lolchess/tft/model/team/TeamCompositionFilter;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;Landroid/util/Pair;)Landroidx/lifecycle/LiveData;
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/model/team/TeamCompositionFilter;

    .line 4
    .line 5
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamCompositionFilter;->getKeySearch()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamCompositionFilter;->getTraitIdList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamCompositionFilter;->getChampionIdList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;->getFilteredCustomTeamCompositionList(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public clearFilters()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->teamCompositionFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lolchess/tft/model/team/TeamCompositionFilter;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/model/team/TeamCompositionFilter;->setTraitIdList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/model/team/TeamCompositionFilter;->setChampionIdList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->teamCompositionFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public deleteCustomBuilds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->repository:Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;->deleteCustomBuilds(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getChampionFilterListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/ChampionFilterGroup;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->championFilterListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilteredTeamCompositionListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/CustomTeamComposition;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->filteredTeamCompositionListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMyTeamCompositionListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/CustomTeamComposition;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->myTeamCompositionListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTeamCompositionFilterMutableLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/team/TeamCompositionFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->teamCompositionFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraitFilterListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitFilter;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->traitFilterListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilteredChampionIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->teamCompositionFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lolchess/tft/model/team/TeamCompositionFilter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/model/team/TeamCompositionFilter;->setChampionIdList(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->teamCompositionFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setFilteredTraitIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->teamCompositionFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lolchess/tft/model/team/TeamCompositionFilter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/model/team/TeamCompositionFilter;->setTraitIdList(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->teamCompositionFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setKeySearch(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->teamCompositionFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lolchess/tft/model/team/TeamCompositionFilter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/model/team/TeamCompositionFilter;->setKeySearch(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->teamCompositionFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateCustomBuilds(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->repository:Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;->updateTeamComposition(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
