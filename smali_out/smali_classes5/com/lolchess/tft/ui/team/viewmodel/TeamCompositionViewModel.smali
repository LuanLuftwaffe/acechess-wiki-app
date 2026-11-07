.class public Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;
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
            "Lcom/lolchess/tft/model/team/TeamComposition;",
            ">;>;"
        }
    .end annotation
.end field

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
            "Lcom/lolchess/tft/model/team/TeamComposition;",
            ">;",
            "Lcom/lolchess/tft/model/team/TeamCompositionFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final teamCompositionListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamComposition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final teamCompositionListTriggerMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
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
.method public constructor <init>(Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;)V
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
    iput-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->teamCompositionListFilterMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

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
    iput-object v1, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->teamCompositionFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v3, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->teamCompositionListTriggerMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;->getTraitFilterList()Landroidx/lifecycle/LiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->traitFilterListLiveData:Landroidx/lifecycle/LiveData;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;->getChampionFilterList()Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->championFilterListLiveData:Landroidx/lifecycle/LiveData;

    .line 62
    .line 63
    new-instance v3, Lt13;

    .line 64
    .line 65
    invoke-direct {v3, p1}, Lt13;-><init>(Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->teamCompositionListLiveData:Landroidx/lifecycle/LiveData;

    .line 73
    .line 74
    new-instance v3, Lu13;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lu13;-><init>(Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lv13;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lv13;-><init>(Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lw13;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lw13;-><init>(Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->filteredTeamCompositionListLiveData:Landroidx/lifecycle/LiveData;

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->teamCompositionListFilterMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 14
    .line 15
    new-instance v1, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->teamCompositionFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/lolchess/tft/model/team/TeamCompositionFilter;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;Landroid/util/Pair;)Landroidx/lifecycle/LiveData;
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
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;->getFilteredTeamCompositionList(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;->getTeamCompositionList()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;Lcom/lolchess/tft/model/team/TeamCompositionFilter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->teamCompositionListLiveData:Landroidx/lifecycle/LiveData;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->teamCompositionListFilterMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 19
    .line 20
    new-instance v1, Landroid/util/Pair;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public clearFilters()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->teamCompositionFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->teamCompositionFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
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
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->championFilterListLiveData:Landroidx/lifecycle/LiveData;

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
            "Lcom/lolchess/tft/model/team/TeamComposition;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->filteredTeamCompositionListLiveData:Landroidx/lifecycle/LiveData;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->teamCompositionFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTeamCompositionListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamComposition;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->teamCompositionListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTeamCompositionListTriggerMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->teamCompositionListTriggerMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTeamCompositions()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->teamCompositionListTriggerMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->traitFilterListLiveData:Landroidx/lifecycle/LiveData;

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
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->teamCompositionFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->teamCompositionFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->teamCompositionFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->teamCompositionFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->teamCompositionFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->teamCompositionFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
