.class public Lcom/lolchess/tft/ui/champion/repository/ChampionStatsRepository;
.super Lcom/lolchess/tft/base/BaseRepository;
.source "SourceFile"


# instance fields
.field private final championDao:Lcom/lolchess/tft/persistence/dao/ChampionDao;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/TFTDatabase;Lcom/lolchess/tft/manager/StorageManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/base/BaseRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/persistence/TFTDatabase;->championDao()Lcom/lolchess/tft/persistence/dao/ChampionDao;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/lolchess/tft/ui/champion/repository/ChampionStatsRepository;->championDao:Lcom/lolchess/tft/persistence/dao/ChampionDao;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/lolchess/tft/base/BaseRepository;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getChampionsOrderBy(Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseRepository;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 2
    .line 3
    const-string v1, "CURRENT_SET_NUMBER"

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, " DESC"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, " ASC"

    .line 21
    .line 22
    :goto_0
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "SELECT * FROM champion WHERE set_number = \"%s\" ORDER BY %s %s"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/repository/ChampionStatsRepository;->championDao:Lcom/lolchess/tft/persistence/dao/ChampionDao;

    .line 33
    .line 34
    new-instance p2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p2}, Lcom/lolchess/tft/persistence/dao/ChampionDao;->getChampionsOrderBy(Landroidx/sqlite/db/SimpleSQLiteQuery;)Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
