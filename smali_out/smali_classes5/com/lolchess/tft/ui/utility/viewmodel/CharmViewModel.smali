.class public Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel$a;
    }
.end annotation


# instance fields
.field private final charmFilterMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/utility/Charm;",
            ">;",
            "Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final charmFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private final charmListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/utility/Charm;",
            ">;>;"
        }
    .end annotation
.end field

.field private final filteredCharmListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/utility/Charm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/utility/repository/CharmRepository;)V
    .locals 4
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
    new-instance v1, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel$a;

    .line 7
    .line 8
    const-string v2, "Name"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;->charmFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;->charmFilterMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/utility/repository/CharmRepository;->getCharmList()Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;->charmListLiveData:Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    new-instance v3, Lpk;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lpk;-><init>(Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lqk;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lqk;-><init>(Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lrk;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lrk;-><init>(Lcom/lolchess/tft/ui/utility/repository/CharmRepository;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;->filteredCharmListLiveData:Landroidx/lifecycle/LiveData;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;->charmListLiveData:Landroidx/lifecycle/LiveData;

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
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;->charmFilterMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 18
    .line 19
    new-instance v1, Landroid/util/Pair;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/utility/repository/CharmRepository;Landroid/util/Pair;)Landroidx/lifecycle/LiveData;
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel$a;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel$a;->keySearch:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel$a;->sortCategory:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/lolchess/tft/ui/utility/repository/CharmRepository;->getFilteredCharmList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;->charmFilterMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 13
    .line 14
    new-instance v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;->charmFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel$a;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentSortCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;->charmFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;->charmFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel$a;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel$a;->sortCategory:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Name"

    .line 21
    .line 22
    return-object p0
.end method

.method public getFilteredCharmListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/utility/Charm;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;->filteredCharmListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeySearch(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;->charmFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;->charmFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    new-instance v1, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel$a;->sortCategory:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setSortCategory(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;->charmFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;->charmFilterMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    new-instance v1, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel$a;->keySearch:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
