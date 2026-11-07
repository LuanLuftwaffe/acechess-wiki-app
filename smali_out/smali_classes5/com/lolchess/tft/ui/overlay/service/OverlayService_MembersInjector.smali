.class public final Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/lolchess/tft/ui/overlay/service/OverlayService;",
        ">;"
    }
.end annotation


# instance fields
.field private final anomalyDetailsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final apiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/network/ApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final championDetailsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final championRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final itemRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/item/repository/ItemRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final myTeamCompositionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayAdsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/AdsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final powerUpDetailsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;",
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

.field private final teamBuilderRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final teamCompositionDetailsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final teamCompositionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final teamCompositionSuggestionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final traitRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/trait/repository/TraitRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final trendCompositionDetailsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final trendRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/trend/repository/TrendRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final utilityRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/network/ApiService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/StorageManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/AdsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/item/repository/ItemRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/trait/repository/TraitRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/trend/repository/TrendRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->apiServiceProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->storageManagerProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->overlayAdsManagerProvider:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->utilityRepositoryProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->championRepositoryProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->itemRepositoryProvider:Ldagger/internal/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->championDetailsRepositoryProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->teamCompositionRepositoryProvider:Ldagger/internal/Provider;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->myTeamCompositionRepositoryProvider:Ldagger/internal/Provider;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->teamCompositionSuggestionRepositoryProvider:Ldagger/internal/Provider;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->teamCompositionDetailsRepositoryProvider:Ldagger/internal/Provider;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->teamBuilderRepositoryProvider:Ldagger/internal/Provider;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->traitRepositoryProvider:Ldagger/internal/Provider;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->trendRepositoryProvider:Ldagger/internal/Provider;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->anomalyDetailsRepositoryProvider:Ldagger/internal/Provider;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->powerUpDetailsRepositoryProvider:Ldagger/internal/Provider;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->trendCompositionDetailsRepositoryProvider:Ldagger/internal/Provider;

    .line 41
    .line 42
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/network/ApiService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/StorageManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/AdsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/item/repository/ItemRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/trait/repository/TraitRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/trend/repository/TrendRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/lolchess/tft/ui/overlay/service/OverlayService;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    invoke-direct/range {v0 .. v17}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static injectAnomalyDetailsRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->anomalyDetailsRepository:Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;

    .line 2
    .line 3
    return-void
.end method

.method public static injectApiService(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/network/ApiService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->apiService:Lcom/lolchess/tft/network/ApiService;

    .line 2
    .line 3
    return-void
.end method

.method public static injectChampionDetailsRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 2
    .line 3
    return-void
.end method

.method public static injectChampionRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->championRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    .line 2
    .line 3
    return-void
.end method

.method public static injectItemRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMyTeamCompositionRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->myTeamCompositionRepository:Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;

    .line 2
    .line 3
    return-void
.end method

.method public static injectOverlayAdsManager(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/manager/AdsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->overlayAdsManager:Lcom/lolchess/tft/manager/AdsManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectPowerUpDetailsRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->powerUpDetailsRepository:Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;

    .line 2
    .line 3
    return-void
.end method

.method public static injectStorageManager(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/manager/StorageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectTeamBuilderRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->teamBuilderRepository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    .line 2
    .line 3
    return-void
.end method

.method public static injectTeamCompositionDetailsRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->teamCompositionDetailsRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    .line 2
    .line 3
    return-void
.end method

.method public static injectTeamCompositionRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->teamCompositionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;

    .line 2
    .line 3
    return-void
.end method

.method public static injectTeamCompositionSuggestionRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->teamCompositionSuggestionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    .line 2
    .line 3
    return-void
.end method

.method public static injectTraitRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 2
    .line 3
    return-void
.end method

.method public static injectTrendCompositionDetailsRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->trendCompositionDetailsRepository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    .line 2
    .line 3
    return-void
.end method

.method public static injectTrendRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/trend/repository/TrendRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->trendRepository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 2
    .line 3
    return-void
.end method

.method public static injectUtilityRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->utilityRepository:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->apiServiceProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lolchess/tft/network/ApiService;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectApiService(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/network/ApiService;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->storageManagerProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/lolchess/tft/manager/StorageManager;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectStorageManager(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->overlayAdsManagerProvider:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/lolchess/tft/manager/AdsManager;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectOverlayAdsManager(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/manager/AdsManager;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->utilityRepositoryProvider:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectUtilityRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->championRepositoryProvider:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectChampionRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->itemRepositoryProvider:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectItemRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->championDetailsRepositoryProvider:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectChampionDetailsRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->teamCompositionRepositoryProvider:Ldagger/internal/Provider;

    .line 79
    .line 80
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectTeamCompositionRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->myTeamCompositionRepositoryProvider:Ldagger/internal/Provider;

    .line 90
    .line 91
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectMyTeamCompositionRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->teamCompositionSuggestionRepositoryProvider:Ldagger/internal/Provider;

    .line 101
    .line 102
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectTeamCompositionSuggestionRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->teamCompositionDetailsRepositoryProvider:Ldagger/internal/Provider;

    .line 112
    .line 113
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectTeamCompositionDetailsRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->teamBuilderRepositoryProvider:Ldagger/internal/Provider;

    .line 123
    .line 124
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectTeamBuilderRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->traitRepositoryProvider:Ldagger/internal/Provider;

    .line 134
    .line 135
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectTraitRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->trendRepositoryProvider:Ldagger/internal/Provider;

    .line 145
    .line 146
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectTrendRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/trend/repository/TrendRepository;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->anomalyDetailsRepositoryProvider:Ldagger/internal/Provider;

    .line 156
    .line 157
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectAnomalyDetailsRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->powerUpDetailsRepositoryProvider:Ldagger/internal/Provider;

    .line 167
    .line 168
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;

    .line 173
    .line 174
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectPowerUpDetailsRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->trendCompositionDetailsRepositoryProvider:Ldagger/internal/Provider;

    .line 178
    .line 179
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    .line 184
    .line 185
    invoke-static {p1, p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectTrendCompositionDetailsRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 189
    check-cast p1, Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectMembers(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)V

    return-void
.end method
