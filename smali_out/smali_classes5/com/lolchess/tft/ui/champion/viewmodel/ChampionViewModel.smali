.class public Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel$a;
    }
.end annotation


# instance fields
.field private final championFilterLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel$a;",
            ">;"
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

.field private final classesLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitMinimal;",
            ">;>;"
        }
    .end annotation
.end field

.field private keySearch:Ljava/lang/String;

.field private final originsLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitMinimal;",
            ">;>;"
        }
    .end annotation
.end field

.field private final repository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;)V
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
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->championFilterLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->repository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    .line 12
    .line 13
    new-instance v1, Ltj;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ltj;-><init>(Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->championListLiveData:Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    new-instance v1, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;->getCurrentFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;->getCurrentSortCategory()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel$a;-><init>(Lcom/lolchess/tft/model/champion/FilterCategory;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "class"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;->getTraitsByType(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->classesLiveData:Landroidx/lifecycle/LiveData;

    .line 49
    .line 50
    const-string v0, "origin"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;->getTraitsByType(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->originsLiveData:Landroidx/lifecycle/LiveData;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel$a;)Landroidx/lifecycle/LiveData;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel$a;->filterCategory:Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel$a;->sortCategory:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel$a;->keySearch:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;->getChampionList(Lcom/lolchess/tft/model/champion/FilterCategory;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
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
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->championListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClassesLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitMinimal;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->classesLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->repository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;->getCurrentFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentFilterTab()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->repository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;->getCurrentFilterTab()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCurrentSortCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->repository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;->getCurrentSortCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKeySearch()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->keySearch:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginsLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitMinimal;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->originsLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public saveFilterCategory(Lcom/lolchess/tft/model/champion/FilterCategory;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->repository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;->setCurrentFilterCategory(Lcom/lolchess/tft/model/champion/FilterCategory;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->repository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;->setCurrentFilterTab(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public saveSortCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->repository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;->setCurrentSortCategory(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChampionFilter(Lcom/lolchess/tft/model/champion/FilterCategory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel$a;-><init>(Lcom/lolchess/tft/model/champion/FilterCategory;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->championFilterLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setKeySearch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->keySearch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
