.class public Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final filteredLegendListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Legend;",
            ">;>;"
        }
    .end annotation
.end field

.field private final goldAugmentListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final legendListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Legend;",
            ">;>;"
        }
    .end annotation
.end field

.field private final legendsKeySearchMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Legend;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final prismaticAugmentListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final silverAugmentListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;)V
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
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;->legendListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;->keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    .line 21
    .line 22
    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;->legendsKeySearchMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 26
    .line 27
    new-instance v3, Lrb;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Lrb;-><init>(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;->silverAugmentListLiveData:Landroidx/lifecycle/LiveData;

    .line 37
    .line 38
    new-instance v3, Lsb;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Lsb;-><init>(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;->goldAugmentListLiveData:Landroidx/lifecycle/LiveData;

    .line 48
    .line 49
    new-instance v3, Ltb;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Ltb;-><init>(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;->prismaticAugmentListLiveData:Landroidx/lifecycle/LiveData;

    .line 59
    .line 60
    new-instance v3, Lub;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lub;-><init>(Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lvb;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lvb;-><init>(Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lwb;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lwb;-><init>(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;->filteredLegendListLiveData:Landroidx/lifecycle/LiveData;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;->legendsKeySearchMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 13
    .line 14
    new-instance v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;->keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

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

.method public static synthetic b(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->getAugmentListByLevel(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->getAugmentListByLevel(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic d(Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;->legendListLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;->legendsKeySearchMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

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

.method public static synthetic e(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;Landroid/util/Pair;)Landroidx/lifecycle/LiveData;
    .locals 1

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
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->getLegendList(Ljava/util/List;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic f(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->getAugmentListByLevel(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public getFilteredLegendListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Legend;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;->filteredLegendListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGoldAugmentListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;->goldAugmentListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLegendListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Legend;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;->legendListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrismaticAugmentListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;->prismaticAugmentListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSilverAugmentListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;->silverAugmentListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeySearch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;->keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
