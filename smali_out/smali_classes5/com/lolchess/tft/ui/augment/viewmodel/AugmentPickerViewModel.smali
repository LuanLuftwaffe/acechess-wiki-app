.class public Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final augmentListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final categoryIdMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryKeySearchMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
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
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;->keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;->categoryIdMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;->categoryKeySearchMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 31
    .line 32
    new-instance v3, Loa;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Loa;-><init>(Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lpa;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lpa;-><init>(Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lqa;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lqa;-><init>(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;->augmentListLiveData:Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;->categoryKeySearchMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;->categoryIdMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;Landroid/util/Pair;)Landroidx/lifecycle/LiveData;
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->getAugmentList(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, v1, p1}, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;->getAugmentListByLevel(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;->categoryKeySearchMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;->keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

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


# virtual methods
.method public getAugmentListLiveData()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;->augmentListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCategoryId(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;->categoryIdMutableLiveData:Landroidx/lifecycle/MutableLiveData;

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

.method public setKeySearch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;->keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
