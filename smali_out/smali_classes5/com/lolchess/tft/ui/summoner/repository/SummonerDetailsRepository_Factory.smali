.class public final Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/network/ApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final dDragonApiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/network/DDragonApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final dbProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/persistence/TFTDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final storageManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/StorageManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/persistence/TFTDatabase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/network/ApiService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/network/DDragonApiService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/StorageManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository_Factory;->dbProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository_Factory;->apiServiceProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository_Factory;->dDragonApiServiceProvider:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository_Factory;->storageManagerProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/persistence/TFTDatabase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/network/ApiService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/network/DDragonApiService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/StorageManager;",
            ">;)",
            "Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/lolchess/tft/persistence/TFTDatabase;Lcom/lolchess/tft/network/ApiService;Lcom/lolchess/tft/network/DDragonApiService;Lcom/lolchess/tft/manager/StorageManager;)Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;-><init>(Lcom/lolchess/tft/persistence/TFTDatabase;Lcom/lolchess/tft/network/ApiService;Lcom/lolchess/tft/network/DDragonApiService;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository_Factory;->dbProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lolchess/tft/persistence/TFTDatabase;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository_Factory;->apiServiceProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/lolchess/tft/network/ApiService;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository_Factory;->dDragonApiServiceProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/lolchess/tft/network/DDragonApiService;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository_Factory;->storageManagerProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/lolchess/tft/manager/StorageManager;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p0}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository_Factory;->newInstance(Lcom/lolchess/tft/persistence/TFTDatabase;Lcom/lolchess/tft/network/ApiService;Lcom/lolchess/tft/network/DDragonApiService;Lcom/lolchess/tft/manager/StorageManager;)Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository_Factory;->get()Lcom/lolchess/tft/ui/summoner/repository/SummonerDetailsRepository;

    move-result-object p0

    return-object p0
.end method
