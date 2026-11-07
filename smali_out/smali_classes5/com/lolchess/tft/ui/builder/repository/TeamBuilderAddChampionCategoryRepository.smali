.class public Lcom/lolchess/tft/ui/builder/repository/TeamBuilderAddChampionCategoryRepository;
.super Lcom/lolchess/tft/base/BaseRepository;
.source "SourceFile"


# instance fields
.field private final championDao:Lcom/lolchess/tft/persistence/dao/ChampionDao;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/TFTDatabase;)V
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
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderAddChampionCategoryRepository;->championDao:Lcom/lolchess/tft/persistence/dao/ChampionDao;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getChampionListByIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderAddChampionCategoryRepository;->championDao:Lcom/lolchess/tft/persistence/dao/ChampionDao;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/lolchess/tft/persistence/dao/ChampionDao;->getChampionByIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
