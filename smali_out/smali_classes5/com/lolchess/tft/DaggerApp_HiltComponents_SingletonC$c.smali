.class public final Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;
.super Lcom/lolchess/tft/App_HiltComponents$ActivityC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;

.field private final activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

.field private final singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/App_HiltComponents$ActivityC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->activityCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

    .line 9
    .line 10
    return-void
.end method

.method private injectDonateActivity2(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)Lcom/lolchess/tft/ui/settings/views/DonateActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->purchaseAnalyticsTrackerProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity_MembersInjector;->injectPurchaseAnalytics(Lcom/lolchess/tft/ui/settings/views/DonateActivity;Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private injectMainActivity2(Lcom/lolchess/tft/MainActivity;)Lcom/lolchess/tft/MainActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/lolchess/tft/MainActivity_MembersInjector;->injectStorageManager(Lcom/lolchess/tft/MainActivity;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->adsManager()Lcom/lolchess/tft/manager/AdsManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/lolchess/tft/MainActivity_MembersInjector;->injectAdsManager(Lcom/lolchess/tft/MainActivity;Lcom/lolchess/tft/manager/AdsManager;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->purchaseAnalyticsTrackerProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/lolchess/tft/MainActivity_MembersInjector;->injectPurchaseAnalytics(Lcom/lolchess/tft/MainActivity;Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public adsManager()Lcom/lolchess/tft/manager/AdsManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/manager/AdsManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

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
    iget-object v2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

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

.method public fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 4

    .line 1
    new-instance v0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->activityCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$f;-><init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->getViewModelKeys()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$m;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p0, v3}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$m;-><init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Map;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$m;-><init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getViewModelKeys()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->keySetMapOfClassOfObjectAndBooleanBuilder()Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/LazyClassKeyMap;->of(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public injectDonateActivity(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->injectDonateActivity2(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectIntroductionActivity(Lcom/lolchess/tft/ui/intro/views/IntroductionActivity;)V
    .locals 0

    return-void
.end method

.method public injectMainActivity(Lcom/lolchess/tft/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->injectMainActivity2(Lcom/lolchess/tft/MainActivity;)Lcom/lolchess/tft/MainActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectSettingsActivity(Lcom/lolchess/tft/ui/settings/views/SettingsActivity;)V
    .locals 0

    return-void
.end method

.method public keySetMapOfClassOfObjectAndBooleanBuilder()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/lolchess/tft/ui/settings/viewmodel/AdjustBubbleSizeViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/lolchess/tft/ui/settings/viewmodel/AdjustBubbleSizeViewModel_HiltModules$KeyModule;->provide()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/lolchess/tft/ui/utility/viewmodel/AnomalyDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/lolchess/tft/ui/utility/viewmodel/AnomalyDetailsViewModel_HiltModules$KeyModule;->provide()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/lolchess/tft/ui/utility/viewmodel/AnomalyViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/lolchess/tft/ui/utility/viewmodel/AnomalyViewModel_HiltModules$KeyModule;->provide()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentDetailsViewModel_HiltModules$KeyModule;->provide()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentLegendViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentLegendViewModel_HiltModules$KeyModule;->provide()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel_HiltModules$KeyModule;->provide()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel_HiltModules$KeyModule;->provide()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel_HiltModules$KeyModule;->provide()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel_HiltModules$KeyModule;->provide()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionPickerViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionPickerViewModel_HiltModules$KeyModule;->provide()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel_HiltModules$KeyModule;->provide()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel_HiltModules$KeyModule;->provide()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel_HiltModules$KeyModule;->provide()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel_HiltModules$KeyModule;->provide()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/lolchess/tft/ui/utility/viewmodel/EncounterViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, Lcom/lolchess/tft/ui/utility/viewmodel/EncounterViewModel_HiltModules$KeyModule;->provide()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {}, Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel_HiltModules$KeyModule;->provide()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/lolchess/tft/ui/item/viewmodel/ItemCounterPickerViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {}, Lcom/lolchess/tft/ui/item/viewmodel/ItemCounterPickerViewModel_HiltModules$KeyModule;->provide()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcom/lolchess/tft/ui/item/viewmodel/ItemDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {}, Lcom/lolchess/tft/ui/item/viewmodel/ItemDetailsViewModel_HiltModules$KeyModule;->provide()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 239
    .line 240
    .line 241
    sget-object v0, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {}, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel_HiltModules$KeyModule;->provide()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 252
    .line 253
    .line 254
    sget-object v0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {}, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel_HiltModules$KeyModule;->provide()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {}, Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel_HiltModules$KeyModule;->provide()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lcom/lolchess/tft/MainViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {}, Lcom/lolchess/tft/MainViewModel_HiltModules$KeyModule;->provide()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 291
    .line 292
    .line 293
    sget-object v0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {}, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel_HiltModules$KeyModule;->provide()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 304
    .line 305
    .line 306
    sget-object v0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {}, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel_HiltModules$KeyModule;->provide()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 317
    .line 318
    .line 319
    sget-object v0, Lcom/lolchess/tft/ui/patch/viewmodel/PatchNotesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {}, Lcom/lolchess/tft/ui/patch/viewmodel/PatchNotesViewModel_HiltModules$KeyModule;->provide()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 330
    .line 331
    .line 332
    sget-object v0, Lcom/lolchess/tft/ui/utility/viewmodel/PortalViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {}, Lcom/lolchess/tft/ui/utility/viewmodel/PortalViewModel_HiltModules$KeyModule;->provide()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 343
    .line 344
    .line 345
    sget-object v0, Lcom/lolchess/tft/ui/trait/viewmodel/PowerUpDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {}, Lcom/lolchess/tft/ui/trait/viewmodel/PowerUpDetailsViewModel_HiltModules$KeyModule;->provide()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 356
    .line 357
    .line 358
    sget-object v0, Lcom/lolchess/tft/ui/utility/viewmodel/PowerUpViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {}, Lcom/lolchess/tft/ui/utility/viewmodel/PowerUpViewModel_HiltModules$KeyModule;->provide()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 369
    .line 370
    .line 371
    sget-object v0, Lcom/lolchess/tft/ui/team/viewmodel/ProbuildsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {}, Lcom/lolchess/tft/ui/team/viewmodel/ProbuildsViewModel_HiltModules$KeyModule;->provide()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 382
    .line 383
    .line 384
    sget-object v0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel_HiltModules$KeyModule;->provide()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 395
    .line 396
    .line 397
    sget-object v0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel_HiltModules$KeyModule;->provide()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 408
    .line 409
    .line 410
    sget-object v0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel_HiltModules$KeyModule;->provide()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 421
    .line 422
    .line 423
    sget-object v0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel_HiltModules$KeyModule;->provide()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 434
    .line 435
    .line 436
    sget-object v0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderAddChampionCategoryViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderAddChampionCategoryViewModel_HiltModules$KeyModule;->provide()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 447
    .line 448
    .line 449
    sget-object v0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel_HiltModules$KeyModule;->provide()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 460
    .line 461
    .line 462
    sget-object v0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel_HiltModules$KeyModule;->provide()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 473
    .line 474
    .line 475
    sget-object v0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel_HiltModules$KeyModule;->provide()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 486
    .line 487
    .line 488
    sget-object v0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel_HiltModules$KeyModule;->provide()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 499
    .line 500
    .line 501
    sget-object v0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel_HiltModules$KeyModule;->provide()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 512
    .line 513
    .line 514
    sget-object v0, Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {}, Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel_HiltModules$KeyModule;->provide()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 525
    .line 526
    .line 527
    sget-object v0, Lcom/lolchess/tft/ui/builder/viewmodel/TraitEffectBuilderViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {}, Lcom/lolchess/tft/ui/builder/viewmodel/TraitEffectBuilderViewModel_HiltModules$KeyModule;->provide()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 538
    .line 539
    .line 540
    sget-object v0, Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {}, Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel_HiltModules$KeyModule;->provide()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 551
    .line 552
    .line 553
    sget-object v0, Lcom/lolchess/tft/ui/trait/viewmodel/TraitsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {}, Lcom/lolchess/tft/ui/trait/viewmodel/TraitsViewModel_HiltModules$KeyModule;->provide()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 564
    .line 565
    .line 566
    sget-object v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel_HiltModules$KeyModule;->provide()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 577
    .line 578
    .line 579
    sget-object v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel_HiltModules$KeyModule;->provide()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 590
    .line 591
    .line 592
    sget-object v0, Lcom/lolchess/tft/ui/utility/viewmodel/UtilityViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {}, Lcom/lolchess/tft/ui/utility/viewmodel/UtilityViewModel_HiltModules$KeyModule;->provide()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 603
    .line 604
    .line 605
    sget-object v0, Lcom/lolchess/tft/ui/utility/viewmodel/WispViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {}, Lcom/lolchess/tft/ui/utility/viewmodel/WispViewModel_HiltModules$KeyModule;->provide()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    return-object p0
.end method

.method public viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 4

    .line 1
    new-instance v0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->activityCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$k;-><init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
