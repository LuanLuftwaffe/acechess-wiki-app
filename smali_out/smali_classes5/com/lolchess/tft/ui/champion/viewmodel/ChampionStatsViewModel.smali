.class public Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
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

.field private isReversed:Z

.field private orderBy:Ljava/lang/String;

.field private final orderByMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/champion/repository/ChampionStatsRepository;)V
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
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->orderByMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    iput-object v1, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->orderBy:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lsj;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lsj;-><init>(Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;Lcom/lolchess/tft/ui/champion/repository/ChampionStatsRepository;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->championListLiveData:Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->orderBy:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;Lcom/lolchess/tft/ui/champion/repository/ChampionStatsRepository;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->isReversed:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Lcom/lolchess/tft/ui/champion/repository/ChampionStatsRepository;->getChampionsOrderBy(Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->championListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public isReversed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->isReversed:Z

    .line 2
    .line 3
    return p0
.end method

.method public setOrderBy(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->orderBy:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->isReversed:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->isReversed:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "name"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->isReversed:Z

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->orderBy:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->orderByMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
