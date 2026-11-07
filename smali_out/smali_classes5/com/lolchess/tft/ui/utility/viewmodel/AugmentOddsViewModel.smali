.class public Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final augmentOddsListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/utility/AugmentOdd;",
            ">;>;"
        }
    .end annotation
.end field

.field private final augmentSelectionsMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "[I>;"
        }
    .end annotation
.end field

.field private final nextTierChancesLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/utility/repository/AugmentOddsRepository;)V
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
    const/4 v1, 0x0

    .line 7
    filled-new-array {v1, v1, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;->augmentSelectionsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lga;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lga;-><init>(Lcom/lolchess/tft/ui/utility/repository/AugmentOddsRepository;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;->augmentOddsListLiveData:Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    new-instance v1, Lha;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lha;-><init>(Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;Lcom/lolchess/tft/ui/utility/repository/AugmentOddsRepository;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;->nextTierChancesLiveData:Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;Lcom/lolchess/tft/ui/utility/repository/AugmentOddsRepository;Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;->augmentSelectionsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    invoke-virtual {p1, p2, p0}, Lcom/lolchess/tft/ui/utility/repository/AugmentOddsRepository;->getNextTierChances(Ljava/util/List;[I)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public getAugmentOddsListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/utility/AugmentOdd;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;->augmentOddsListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAugmentSelectionsMutableLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "[I>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;->augmentSelectionsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextTierChancesLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "[I>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;->nextTierChancesLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAugmentSelection([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;->augmentSelectionsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateAugmentSelection(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;->augmentSelectionsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    aput p2, v0, p1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;->augmentSelectionsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
