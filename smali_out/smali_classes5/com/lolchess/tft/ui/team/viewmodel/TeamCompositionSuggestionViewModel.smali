.class public Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final championIdsMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final championListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;>;"
        }
    .end annotation
.end field

.field private final filterTypeMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final idsFilterTypePairLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final itemIdsMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final itemListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;>;"
        }
    .end annotation
.end field

.field private final repository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

.field private final suggestedTeamCompositionListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;",
            ">;>;"
        }
    .end annotation
.end field

.field private final totalTeamCompositionPoolLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;)V
    .locals 5
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
    iput-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->totalTeamCompositionPoolLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->idsFilterTypePairLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->championIdsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->itemIdsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->filterTypeMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->repository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->getTotalTeamCompositionPool()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v4, Ln13;

    .line 48
    .line 49
    invoke-direct {v4, p1}, Ln13;-><init>(Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->championListLiveData:Landroidx/lifecycle/LiveData;

    .line 57
    .line 58
    new-instance v4, Lo13;

    .line 59
    .line 60
    invoke-direct {v4, p1}, Lo13;-><init>(Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->itemListLiveData:Landroidx/lifecycle/LiveData;

    .line 68
    .line 69
    new-instance v4, Lp13;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Lp13;-><init>(Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lq13;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lq13;-><init>(Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lr13;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lr13;-><init>(Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ls13;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Ls13;-><init>(Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->suggestedTeamCompositionListLiveData:Landroidx/lifecycle/LiveData;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->idsFilterTypePairLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->championListLiveData:Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0, v2, p1}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->getIdList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->filterTypeMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

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
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->idsFilterTypePairLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->championListLiveData:Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->itemListLiveData:Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, v2, v3}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->getIdList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;Landroid/util/Pair;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->totalTeamCompositionPoolLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p0}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;->getSuggestedTeamCompositionList(Landroid/util/Pair;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic d(Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->idsFilterTypePairLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->itemListLiveData:Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0, p1, v2}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->getIdList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->filterTypeMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

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
    return-void
.end method

.method private getIdList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lmh1;

    .line 13
    .line 14
    invoke-direct {v0}, Lmh1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ltr2;

    .line 41
    .line 42
    invoke-direct {p2}, Ltr2;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object p0
.end method


# virtual methods
.method public getChampionIdsMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->championIdsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChampionListLiveData()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->championListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemIdsMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->itemIdsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->itemListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestedTeamCompositionListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->suggestedTeamCompositionListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalTeamCompositionPool()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->repository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->totalTeamCompositionPoolLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;->getTotalTeamCompositionPool(Landroidx/lifecycle/MutableLiveData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getTotalTeamCompositionPoolLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->totalTeamCompositionPoolLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChampionIds(Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->championIdsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->championIdsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->championIdsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->championIdsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setFilterType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->filterTypeMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setItemIds(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->itemIdsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->itemIdsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->itemIdsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->itemIdsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
