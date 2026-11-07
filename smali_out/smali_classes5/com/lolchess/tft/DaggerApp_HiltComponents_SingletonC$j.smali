.class public final Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;
.super Lcom/lolchess/tft/App_HiltComponents$SingletonC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final analyticsModule:Lcom/lolchess/tft/di/AnalyticsModule;

.field private final applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field getEditorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences$Editor;",
            ">;"
        }
    .end annotation
.end field

.field getSharedPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field provideApiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/network/ApiService;",
            ">;"
        }
    .end annotation
.end field

.field provideApplicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field provideCacheProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field provideCommunityDragonApiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/network/CommunityDragonService;",
            ">;"
        }
    .end annotation
.end field

.field provideCommunityDragonRetrofitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field provideContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field provideDDragonApiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/network/DDragonApiService;",
            ">;"
        }
    .end annotation
.end field

.field provideDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/persistence/TFTDatabase;",
            ">;"
        }
    .end annotation
.end field

.field provideFirebaseAnalyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field provideGsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field provideHttpLoggingInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field provideOkHttpClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field provideRetrofitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field provideStaticApiRetrofitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field purchaseAnalyticsTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field screenAnalyticsTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

.field storageManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/StorageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final storageModule:Lcom/lolchess/tft/di/StorageModule;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/di/AnalyticsModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/lolchess/tft/di/ApplicationModule;Lcom/lolchess/tft/di/NetworkModule;Lcom/lolchess/tft/di/StorageModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/App_HiltComponents$SingletonC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageModule:Lcom/lolchess/tft/di/StorageModule;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->analyticsModule:Lcom/lolchess/tft/di/AnalyticsModule;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->initialize(Lcom/lolchess/tft/di/AnalyticsModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/lolchess/tft/di/ApplicationModule;Lcom/lolchess/tft/di/NetworkModule;Lcom/lolchess/tft/di/StorageModule;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$200(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 2
    .line 3
    return-object p0
.end method

.method private initialize(Lcom/lolchess/tft/di/AnalyticsModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/lolchess/tft/di/ApplicationModule;Lcom/lolchess/tft/di/NetworkModule;Lcom/lolchess/tft/di/StorageModule;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->create(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideContextProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/lolchess/tft/di/AnalyticsModule_ProvideFirebaseAnalyticsFactory;->create(Lcom/lolchess/tft/di/AnalyticsModule;Ldagger/internal/Provider;)Lcom/lolchess/tft/di/AnalyticsModule_ProvideFirebaseAnalyticsFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideFirebaseAnalyticsProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideContextProvider:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {p5, p1}, Lcom/lolchess/tft/di/StorageModule_GetSharedPreferencesFactory;->create(Lcom/lolchess/tft/di/StorageModule;Ldagger/internal/Provider;)Lcom/lolchess/tft/di/StorageModule_GetSharedPreferencesFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->getSharedPreferencesProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p5, p1}, Lcom/lolchess/tft/di/StorageModule_GetEditorFactory;->create(Lcom/lolchess/tft/di/StorageModule;Ldagger/internal/Provider;)Lcom/lolchess/tft/di/StorageModule_GetEditorFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->getEditorProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    iget-object p5, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->getSharedPreferencesProvider:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static {p5, p1}, Lcom/lolchess/tft/manager/StorageManager_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/lolchess/tft/manager/StorageManager_Factory;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManagerProvider:Ldagger/internal/Provider;

    .line 34
    .line 35
    iget-object p5, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideFirebaseAnalyticsProvider:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-static {p5, p1}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker_Factory;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->screenAnalyticsTrackerProvider:Ldagger/internal/Provider;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideFirebaseAnalyticsProvider:Ldagger/internal/Provider;

    .line 48
    .line 49
    iget-object p5, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->getSharedPreferencesProvider:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-static {p1, p5}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker_Factory;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->purchaseAnalyticsTrackerProvider:Ldagger/internal/Provider;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideContextProvider:Ldagger/internal/Provider;

    .line 62
    .line 63
    invoke-static {p3, p1}, Lcom/lolchess/tft/di/ApplicationModule_ProvideDatabaseFactory;->create(Lcom/lolchess/tft/di/ApplicationModule;Ldagger/internal/Provider;)Lcom/lolchess/tft/di/ApplicationModule_ProvideDatabaseFactory;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-static {p4}, Lcom/lolchess/tft/di/NetworkModule_ProvideGsonFactory;->create(Lcom/lolchess/tft/di/NetworkModule;)Lcom/lolchess/tft/di/NetworkModule_ProvideGsonFactory;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideGsonProvider:Ldagger/internal/Provider;

    .line 82
    .line 83
    invoke-static {p4}, Lcom/lolchess/tft/di/NetworkModule_ProvideHttpLoggingInterceptorFactory;->create(Lcom/lolchess/tft/di/NetworkModule;)Lcom/lolchess/tft/di/NetworkModule_ProvideHttpLoggingInterceptorFactory;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideHttpLoggingInterceptorProvider:Ldagger/internal/Provider;

    .line 92
    .line 93
    invoke-static {p2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->create(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideApplicationProvider:Ldagger/internal/Provider;

    .line 98
    .line 99
    invoke-static {p4, p1}, Lcom/lolchess/tft/di/NetworkModule_ProvideCacheFactory;->create(Lcom/lolchess/tft/di/NetworkModule;Ldagger/internal/Provider;)Lcom/lolchess/tft/di/NetworkModule_ProvideCacheFactory;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideCacheProvider:Ldagger/internal/Provider;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideHttpLoggingInterceptorProvider:Ldagger/internal/Provider;

    .line 106
    .line 107
    invoke-static {}, Lcom/lolchess/tft/network/MyServiceInterceptor_Factory;->create()Lcom/lolchess/tft/network/MyServiceInterceptor_Factory;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p3, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideCacheProvider:Ldagger/internal/Provider;

    .line 112
    .line 113
    invoke-static {p4, p1, p2, p3}, Lcom/lolchess/tft/di/NetworkModule_ProvideOkHttpClientFactory;->create(Lcom/lolchess/tft/di/NetworkModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/lolchess/tft/di/NetworkModule_ProvideOkHttpClientFactory;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideOkHttpClientProvider:Ldagger/internal/Provider;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideGsonProvider:Ldagger/internal/Provider;

    .line 124
    .line 125
    invoke-static {p4, p2, p1}, Lcom/lolchess/tft/di/NetworkModule_ProvideRetrofitFactory;->create(Lcom/lolchess/tft/di/NetworkModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/lolchess/tft/di/NetworkModule_ProvideRetrofitFactory;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideRetrofitProvider:Ldagger/internal/Provider;

    .line 134
    .line 135
    invoke-static {p4, p1}, Lcom/lolchess/tft/di/NetworkModule_ProvideApiServiceFactory;->create(Lcom/lolchess/tft/di/NetworkModule;Ldagger/internal/Provider;)Lcom/lolchess/tft/di/NetworkModule_ProvideApiServiceFactory;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideApiServiceProvider:Ldagger/internal/Provider;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideGsonProvider:Ldagger/internal/Provider;

    .line 146
    .line 147
    iget-object p2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideOkHttpClientProvider:Ldagger/internal/Provider;

    .line 148
    .line 149
    invoke-static {p4, p1, p2}, Lcom/lolchess/tft/di/NetworkModule_ProvideCommunityDragonRetrofitFactory;->create(Lcom/lolchess/tft/di/NetworkModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/lolchess/tft/di/NetworkModule_ProvideCommunityDragonRetrofitFactory;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideCommunityDragonRetrofitProvider:Ldagger/internal/Provider;

    .line 158
    .line 159
    invoke-static {p4, p1}, Lcom/lolchess/tft/di/NetworkModule_ProvideCommunityDragonApiServiceFactory;->create(Lcom/lolchess/tft/di/NetworkModule;Ldagger/internal/Provider;)Lcom/lolchess/tft/di/NetworkModule_ProvideCommunityDragonApiServiceFactory;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideCommunityDragonApiServiceProvider:Ldagger/internal/Provider;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideGsonProvider:Ldagger/internal/Provider;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideOkHttpClientProvider:Ldagger/internal/Provider;

    .line 172
    .line 173
    invoke-static {p4, p1, p2}, Lcom/lolchess/tft/di/NetworkModule_ProvideStaticApiRetrofitFactory;->create(Lcom/lolchess/tft/di/NetworkModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/lolchess/tft/di/NetworkModule_ProvideStaticApiRetrofitFactory;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideStaticApiRetrofitProvider:Ldagger/internal/Provider;

    .line 182
    .line 183
    invoke-static {p4, p1}, Lcom/lolchess/tft/di/NetworkModule_ProvideDDragonApiServiceFactory;->create(Lcom/lolchess/tft/di/NetworkModule;Ldagger/internal/Provider;)Lcom/lolchess/tft/di/NetworkModule_ProvideDDragonApiServiceFactory;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->provideDDragonApiServiceProvider:Ldagger/internal/Provider;

    .line 192
    .line 193
    return-void
.end method

.method private injectApp2(Lcom/lolchess/tft/App;)Lcom/lolchess/tft/App;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/lolchess/tft/App_MembersInjector;->injectStorageManager(Lcom/lolchess/tft/App;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->screenAnalyticsTrackerProvider:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/lolchess/tft/App_MembersInjector;->injectScreenAnalyticsTracker(Lcom/lolchess/tft/App;Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public editor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageModule:Lcom/lolchess/tft/di/StorageModule;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->sharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/lolchess/tft/di/StorageModule_GetEditorFactory;->getEditor(Lcom/lolchess/tft/di/StorageModule;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public firebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->analyticsModule:Lcom/lolchess/tft/di/AnalyticsModule;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/lolchess/tft/di/AnalyticsModule_ProvideFirebaseAnalyticsFactory;->provideFirebaseAnalytics(Lcom/lolchess/tft/di/AnalyticsModule;Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getDisableFragmentGetContextFix()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public injectApp(Lcom/lolchess/tft/App;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->injectApp2(Lcom/lolchess/tft/App;)Lcom/lolchess/tft/App;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$d;-><init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$h;-><init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public sharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageModule:Lcom/lolchess/tft/di/StorageModule;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/lolchess/tft/di/StorageModule_GetSharedPreferencesFactory;->getSharedPreferences(Lcom/lolchess/tft/di/StorageModule;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public storageManager()Lcom/lolchess/tft/manager/StorageManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/manager/StorageManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->sharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->editor()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/lolchess/tft/manager/StorageManager;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
