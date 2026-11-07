.class public Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final arenaGroupsLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/ArenaGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final arenaMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/ArenaGroup;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final arenaPoolGroupLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/ArenaGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final arenaPoolsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/Arena;",
            ">;>;"
        }
    .end annotation
.end field

.field private final arenaTriggerMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
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

.field private final tacticianGroupsLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/TacticianGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tacticianMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/TacticianGroup;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tacticianPoolsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/Tactician;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tacticianTriggerMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tacticiansPoolGroupLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/TacticianGroup;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/cosmetics/repository/CosmeticsRepository;)V
    .locals 6
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
    iput-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->tacticianPoolsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->tacticianMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 26
    .line 27
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v3, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->tacticianTriggerMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->arenaPoolsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    new-instance v3, Landroidx/lifecycle/MediatorLiveData;

    .line 51
    .line 52
    invoke-direct {v3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->arenaMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 56
    .line 57
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    new-instance v5, Ljava/util/Date;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->arenaTriggerMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    new-instance v5, Lds;

    .line 74
    .line 75
    invoke-direct {v5, p0, p1}, Lds;-><init>(Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;Lcom/lolchess/tft/ui/cosmetics/repository/CosmeticsRepository;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v5}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->tacticiansPoolGroupLiveData:Landroidx/lifecycle/LiveData;

    .line 83
    .line 84
    new-instance v5, Les;

    .line 85
    .line 86
    invoke-direct {v5, p0}, Les;-><init>(Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lfs;

    .line 93
    .line 94
    invoke-direct {v5, p0}, Lfs;-><init>(Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lgs;

    .line 101
    .line 102
    invoke-direct {v2, p1}, Lgs;-><init>(Lcom/lolchess/tft/ui/cosmetics/repository/CosmeticsRepository;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->tacticianGroupsLiveData:Landroidx/lifecycle/LiveData;

    .line 110
    .line 111
    new-instance v1, Lhs;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1}, Lhs;-><init>(Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;Lcom/lolchess/tft/ui/cosmetics/repository/CosmeticsRepository;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->arenaPoolGroupLiveData:Landroidx/lifecycle/LiveData;

    .line 121
    .line 122
    new-instance v2, Lis;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lis;-><init>(Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljs;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Ljs;-><init>(Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lks;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lks;-><init>(Lcom/lolchess/tft/ui/cosmetics/repository/CosmeticsRepository;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->arenaGroupsLiveData:Landroidx/lifecycle/LiveData;

    .line 148
    .line 149
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/cosmetics/repository/CosmeticsRepository;Landroid/util/Pair;)Landroidx/lifecycle/LiveData;
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
    invoke-virtual {p0, v0, p1}, Lcom/lolchess/tft/ui/cosmetics/repository/CosmeticsRepository;->getTacticianGroupsLiveData(Ljava/util/List;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->arenaMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;

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

.method public static synthetic c(Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;Lcom/lolchess/tft/ui/cosmetics/repository/CosmeticsRepository;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->arenaPoolsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/cosmetics/repository/CosmeticsRepository;->getArenasPoolLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->tacticianMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;

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

.method public static synthetic e(Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->tacticiansPoolGroupLiveData:Landroidx/lifecycle/LiveData;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->tacticianMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

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

.method public static synthetic f(Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->arenaPoolGroupLiveData:Landroidx/lifecycle/LiveData;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->arenaMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

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

.method public static synthetic g(Lcom/lolchess/tft/ui/cosmetics/repository/CosmeticsRepository;Landroid/util/Pair;)Landroidx/lifecycle/LiveData;
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
    invoke-virtual {p0, v0, p1}, Lcom/lolchess/tft/ui/cosmetics/repository/CosmeticsRepository;->getArenaGroupsLiveData(Ljava/util/List;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic h(Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;Lcom/lolchess/tft/ui/cosmetics/repository/CosmeticsRepository;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->tacticianPoolsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/cosmetics/repository/CosmeticsRepository;->getTacticiansPoolLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public getArenaGroupsLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/ArenaGroup;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->arenaGroupsLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getArenasPoolLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/Arena;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->arenaPoolsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTacticianGroupsLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/TacticianGroup;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->tacticianGroupsLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTacticiansPoolLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/Tactician;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->tacticianPoolsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public loadArenas()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->arenaTriggerMutableLiveData:Landroidx/lifecycle/MutableLiveData;

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

.method public loadTacticians()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->tacticianTriggerMutableLiveData:Landroidx/lifecycle/MutableLiveData;

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

.method public setKeySearchLiveData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
