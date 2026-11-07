.class public Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final championIdMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final championLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;"
        }
    .end annotation
.end field

.field private final diceUsedOnOddsListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/utility/repository/LoadedDiceRepository;Lcom/lolchess/tft/manager/StorageManager;)V
    .locals 3
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
    iput-object v0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel;->championIdMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    const-string v1, "CURRENT_SET_NUMBER"

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-virtual {p2, v1, v2}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lcom/lolchess/tft/common/utils/SetUtils;->getFirstChampIdBySet(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lps0;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lps0;-><init>(Lcom/lolchess/tft/ui/utility/repository/LoadedDiceRepository;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel;->championLiveData:Landroidx/lifecycle/LiveData;

    .line 39
    .line 40
    new-instance v0, Lqs0;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lqs0;-><init>(Lcom/lolchess/tft/ui/utility/repository/LoadedDiceRepository;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel;->diceUsedOnOddsListLiveData:Landroidx/lifecycle/LiveData;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/utility/repository/LoadedDiceRepository;Lcom/lolchess/tft/model/champion/Champion;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getTraits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getCost()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/lolchess/tft/ui/utility/repository/LoadedDiceRepository;->getDiceUsedOnOdds(Ljava/util/List;I)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public getChampionLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel;->championLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiceUsedOnOddsListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel;->diceUsedOnOddsListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChampionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel;->championIdMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
