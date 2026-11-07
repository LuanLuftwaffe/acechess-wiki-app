.class public final Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;
.super Lcom/lolchess/tft/App_HiltComponents$ServiceC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private final serviceCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;

.field private final singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/App_HiltComponents$ServiceC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->serviceCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 7
    .line 8
    return-void
.end method

.method private injectOverlayService2(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)Lcom/lolchess/tft/ui/overlay/service/OverlayService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideApiServiceProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/lolchess/tft/network/ApiService;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectApiService(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/network/ApiService;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectStorageManager(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->adsManager()Lcom/lolchess/tft/manager/AdsManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectOverlayAdsManager(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/manager/AdsManager;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->utilityRepository()Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectUtilityRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->championRepository()Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectChampionRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->itemRepository()Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectItemRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->championDetailsRepository()Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectChampionDetailsRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->teamCompositionRepository()Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectTeamCompositionRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->myTeamCompositionRepository()Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectMyTeamCompositionRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->teamCompositionSuggestionRepository()Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectTeamCompositionSuggestionRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->teamCompositionDetailsRepository()Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectTeamCompositionDetailsRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->teamBuilderRepository()Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectTeamBuilderRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->traitRepository()Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectTraitRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->trendRepository()Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectTrendRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/trend/repository/TrendRepository;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->anomalyDetailsRepository()Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectAnomalyDetailsRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->powerUpDetailsRepository()Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectPowerUpDetailsRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->trendCompositionDetailsRepository()Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p1, p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService_MembersInjector;->injectTrendCompositionDetailsRepository(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method


# virtual methods
.method public adsManager()Lcom/lolchess/tft/manager/AdsManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/manager/AdsManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->access$200(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->firebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, v2, p0}, Lcom/lolchess/tft/manager/AdsManager;-><init>(Landroid/content/Context;Lcom/lolchess/tft/manager/StorageManager;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public anomalyDetailsRepository()Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->access$200(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;-><init>(Landroid/content/Context;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public championDetailsRepository()Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/lolchess/tft/persistence/TFTDatabase;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideApiServiceProvider:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/lolchess/tft/network/ApiService;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;-><init>(Lcom/lolchess/tft/persistence/TFTDatabase;Lcom/lolchess/tft/network/ApiService;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public championRepository()Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/lolchess/tft/persistence/TFTDatabase;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;-><init>(Lcom/lolchess/tft/persistence/TFTDatabase;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public injectOverlayService(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->injectOverlayService2(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public itemRepository()Lcom/lolchess/tft/ui/item/repository/ItemRepository;
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->access$200(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/lolchess/tft/persistence/TFTDatabase;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/lolchess/tft/ui/item/repository/ItemRepository;-><init>(Landroid/content/Context;Lcom/lolchess/tft/persistence/TFTDatabase;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public myTeamCompositionRepository()Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/lolchess/tft/persistence/TFTDatabase;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;-><init>(Lcom/lolchess/tft/persistence/TFTDatabase;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public powerUpDetailsRepository()Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->access$200(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;-><init>(Landroid/content/Context;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public teamBuilderRepository()Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->access$200(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/lolchess/tft/persistence/TFTDatabase;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;-><init>(Landroid/content/Context;Lcom/lolchess/tft/persistence/TFTDatabase;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public teamCompositionDetailsRepository()Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/lolchess/tft/persistence/TFTDatabase;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;-><init>(Lcom/lolchess/tft/persistence/TFTDatabase;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public teamCompositionRepository()Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;
    .locals 4

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->access$200(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideApiServiceProvider:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/lolchess/tft/network/ApiService;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/lolchess/tft/persistence/TFTDatabase;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;-><init>(Landroid/content/Context;Lcom/lolchess/tft/network/ApiService;Lcom/lolchess/tft/persistence/TFTDatabase;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public teamCompositionSuggestionRepository()Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideApiServiceProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/lolchess/tft/network/ApiService;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/lolchess/tft/persistence/TFTDatabase;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;-><init>(Lcom/lolchess/tft/network/ApiService;Lcom/lolchess/tft/persistence/TFTDatabase;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public traitRepository()Lcom/lolchess/tft/ui/trait/repository/TraitRepository;
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/lolchess/tft/persistence/TFTDatabase;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;-><init>(Lcom/lolchess/tft/persistence/TFTDatabase;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public trendCompositionDetailsRepository()Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/lolchess/tft/persistence/TFTDatabase;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;-><init>(Lcom/lolchess/tft/persistence/TFTDatabase;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public trendRepository()Lcom/lolchess/tft/ui/trend/repository/TrendRepository;
    .locals 4

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideApiServiceProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/lolchess/tft/network/ApiService;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/lolchess/tft/persistence/TFTDatabase;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->access$200(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;-><init>(Lcom/lolchess/tft/network/ApiService;Lcom/lolchess/tft/persistence/TFTDatabase;Landroid/content/Context;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public utilityRepository()Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->access$200(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/lolchess/tft/persistence/TFTDatabase;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;-><init>(Landroid/content/Context;Lcom/lolchess/tft/persistence/TFTDatabase;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
