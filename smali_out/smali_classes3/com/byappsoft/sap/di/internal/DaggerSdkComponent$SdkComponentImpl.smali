.class final Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byappsoft/sap/di/internal/SdkComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/di/internal/DaggerSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdkComponentImpl"
.end annotation


# instance fields
.field private adWhitelistRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private alarmRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private appLogServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/data/service/AppLogService;",
            ">;"
        }
    .end annotation
.end field

.field private bindPreferencesRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/domain/repository/PreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private bookmarkRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private bookmarkViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private broadcastRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/data/repository/BroadcastRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private browserSettingsRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/data/repository/BrowserSettingsRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private browserViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private cmsLogServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/data/service/CmsLogService;",
            ">;"
        }
    .end annotation
.end field

.field private coilImageRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/data/repository/CoilImageRepository;",
            ">;"
        }
    .end annotation
.end field

.field private configMapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/data/mapper/ConfigMapper;",
            ">;"
        }
    .end annotation
.end field

.field private configRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/data/repository/ConfigRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private dauRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private deviceInfoRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private downloadViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/presentation/download/DownloadViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private historyRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private historyViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/presentation/history/HistoryViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private mapOfClassOfAndProviderOfViewModelProvider:Ldagger/internal/Provider;

.field private nativeEncryptionServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/data/service/NativeEncryptionService;",
            ">;"
        }
    .end annotation
.end field

.field private notificationRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private provideGsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcoil/ImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private provideNativeBridgeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/data/jni/NativeBridge;",
            ">;"
        }
    .end annotation
.end field

.field private provideSharedPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private pushNotificationRemoteDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private pushNotificationRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private sapFuncUtilProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/data/util/SapFuncUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkComponentImpl:Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;

.field private sdkStateRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private sdkViewModelFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/di/internal/SdkViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private settingsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPreferencesRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private webViewRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/byappsoft/sap/data/repository/WebViewRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->sdkComponentImpl:Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->initialize(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->initialize2(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lyv;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->appContextProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {}, Lcom/byappsoft/sap/di/DataSourceModule_ProvideGsonFactory;->create()Lcom/byappsoft/sap/di/DataSourceModule_ProvideGsonFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->provideGsonProvider:Ldagger/internal/Provider;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->appContextProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl_Factory;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->adWhitelistRepositoryImplProvider:Ldagger/internal/Provider;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->appContextProvider:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/byappsoft/sap/di/PreferencesModule_Companion_ProvideSharedPreferencesFactory;->create(Ljavax/inject/Provider;)Lcom/byappsoft/sap/di/PreferencesModule_Companion_ProvideSharedPreferencesFactory;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->provideSharedPreferencesProvider:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-static {}, Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;->create()Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/byappsoft/sap/data/repository/SharedPreferencesRepository_Factory;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->sharedPreferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->bindPreferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->appContextProvider:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl_Factory;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->alarmRepositoryImplProvider:Ldagger/internal/Provider;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->appContextProvider:Ldagger/internal/Provider;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->provideGsonProvider:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-static {}, Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;->create()Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v0, v1}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl_Factory;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->bookmarkRepositoryImplProvider:Ldagger/internal/Provider;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->appContextProvider:Ldagger/internal/Provider;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/byappsoft/sap/data/repository/BroadcastRepositoryImpl_Factory;->create(Ljavax/inject/Provider;)Lcom/byappsoft/sap/data/repository/BroadcastRepositoryImpl_Factory;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->broadcastRepositoryImplProvider:Ldagger/internal/Provider;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->appContextProvider:Ldagger/internal/Provider;

    .line 100
    .line 101
    invoke-static {}, Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;->create()Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0}, Lcom/byappsoft/sap/data/repository/BrowserSettingsRepositoryImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/byappsoft/sap/data/repository/BrowserSettingsRepositoryImpl_Factory;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->browserSettingsRepositoryImplProvider:Ldagger/internal/Provider;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->provideGsonProvider:Ldagger/internal/Provider;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/byappsoft/sap/data/mapper/ConfigMapper_Factory;->create(Ljavax/inject/Provider;)Lcom/byappsoft/sap/data/mapper/ConfigMapper_Factory;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->configMapperProvider:Ldagger/internal/Provider;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->appContextProvider:Ldagger/internal/Provider;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->bindPreferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 126
    .line 127
    invoke-static {}, Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;->create()Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v0, v1, p1, v2}, Lcom/byappsoft/sap/data/repository/ConfigRepositoryImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/byappsoft/sap/data/repository/ConfigRepositoryImpl_Factory;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->configRepositoryImplProvider:Ldagger/internal/Provider;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->appContextProvider:Ldagger/internal/Provider;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->bindPreferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 144
    .line 145
    invoke-static {}, Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;->create()Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p1, v0, v1}, Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl_Factory;

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
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->deviceInfoRepositoryImplProvider:Ldagger/internal/Provider;

    .line 158
    .line 159
    invoke-static {}, Lcom/byappsoft/sap/di/EncryptionModule_Companion_ProvideNativeBridgeFactory;->create()Lcom/byappsoft/sap/di/EncryptionModule_Companion_ProvideNativeBridgeFactory;

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
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->provideNativeBridgeProvider:Ldagger/internal/Provider;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/byappsoft/sap/data/service/NativeEncryptionService_Factory;->create(Ljavax/inject/Provider;)Lcom/byappsoft/sap/data/service/NativeEncryptionService_Factory;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->nativeEncryptionServiceProvider:Ldagger/internal/Provider;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->appContextProvider:Ldagger/internal/Provider;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->bindPreferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->deviceInfoRepositoryImplProvider:Ldagger/internal/Provider;

    .line 184
    .line 185
    invoke-static {}, Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;->create()Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v0, v1, v2, p1, v3}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/byappsoft/sap/data/repository/DauRepositoryImpl_Factory;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->dauRepositoryImplProvider:Ldagger/internal/Provider;

    .line 198
    .line 199
    iget-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->appContextProvider:Ldagger/internal/Provider;

    .line 200
    .line 201
    invoke-static {}, Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;->create()Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl_Factory;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->historyRepositoryImplProvider:Ldagger/internal/Provider;

    .line 214
    .line 215
    iget-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->appContextProvider:Ldagger/internal/Provider;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/byappsoft/sap/di/ImageModule_Companion_ProvideImageLoaderFactory;->create(Ljavax/inject/Provider;)Lcom/byappsoft/sap/di/ImageModule_Companion_ProvideImageLoaderFactory;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->provideImageLoaderProvider:Ldagger/internal/Provider;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/byappsoft/sap/data/repository/CoilImageRepository_Factory;->create(Ljavax/inject/Provider;)Lcom/byappsoft/sap/data/repository/CoilImageRepository_Factory;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->coilImageRepositoryProvider:Ldagger/internal/Provider;

    .line 236
    .line 237
    iget-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->appContextProvider:Ldagger/internal/Provider;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->bindPreferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 240
    .line 241
    invoke-static {}, Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;->create()Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {p1, v0, v1}, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl_Factory;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->notificationRepositoryImplProvider:Ldagger/internal/Provider;

    .line 254
    .line 255
    iget-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->appContextProvider:Ldagger/internal/Provider;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->provideGsonProvider:Ldagger/internal/Provider;

    .line 258
    .line 259
    invoke-static {}, Lcom/byappsoft/sap/data/mapper/PushNotificationMapper_Factory;->create()Lcom/byappsoft/sap/data/mapper/PushNotificationMapper_Factory;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {}, Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;->create()Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {p1, v0, v1, v2}, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource_Factory;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->pushNotificationRemoteDataSourceProvider:Ldagger/internal/Provider;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->appContextProvider:Ldagger/internal/Provider;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->provideSharedPreferencesProvider:Ldagger/internal/Provider;

    .line 280
    .line 281
    invoke-static {}, Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;->create()Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, p1, v1, v2}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl_Factory;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->pushNotificationRepositoryImplProvider:Ldagger/internal/Provider;

    .line 294
    .line 295
    iget-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->appContextProvider:Ldagger/internal/Provider;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->bindPreferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->nativeEncryptionServiceProvider:Ldagger/internal/Provider;

    .line 300
    .line 301
    invoke-static {}, Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;->create()Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {p1, v0, v1, v2}, Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl_Factory;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->sdkStateRepositoryImplProvider:Ldagger/internal/Provider;

    .line 314
    .line 315
    invoke-static {}, Lcom/byappsoft/sap/data/repository/WebViewRepositoryImpl_Factory;->create()Lcom/byappsoft/sap/data/repository/WebViewRepositoryImpl_Factory;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->webViewRepositoryImplProvider:Ldagger/internal/Provider;

    .line 324
    .line 325
    iget-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->appContextProvider:Ldagger/internal/Provider;

    .line 326
    .line 327
    iget-object v0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->deviceInfoRepositoryImplProvider:Ldagger/internal/Provider;

    .line 328
    .line 329
    invoke-static {}, Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;->create()Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {p1, v0, v1}, Lcom/byappsoft/sap/data/service/CmsLogService_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/byappsoft/sap/data/service/CmsLogService_Factory;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->cmsLogServiceProvider:Ldagger/internal/Provider;

    .line 342
    .line 343
    return-void
.end method

.method private initialize2(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->appContextProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->deviceInfoRepositoryImplProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->bindPreferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {}, Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;->create()Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/byappsoft/sap/data/service/AppLogService_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/byappsoft/sap/data/service/AppLogService_Factory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->appLogServiceProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {}, Lcom/byappsoft/sap/data/util/SapFuncUtil_Factory;->create()Lcom/byappsoft/sap/data/util/SapFuncUtil_Factory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->sapFuncUtilProvider:Ldagger/internal/Provider;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->bookmarkRepositoryImplProvider:Ldagger/internal/Provider;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->historyRepositoryImplProvider:Ldagger/internal/Provider;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->bindPreferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/byappsoft/sap/presentation/browser/BrowserViewModel_Factory;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->browserViewModelProvider:Ldagger/internal/Provider;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->bookmarkRepositoryImplProvider:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel_Factory;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->bookmarkViewModelProvider:Ldagger/internal/Provider;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->historyRepositoryImplProvider:Ldagger/internal/Provider;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/byappsoft/sap/presentation/history/HistoryViewModel_Factory;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->historyViewModelProvider:Ldagger/internal/Provider;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->bindPreferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-static {}, Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;->create()Lcom/byappsoft/sap/di/DispatcherModule_ProvideIoDispatcherFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/byappsoft/sap/presentation/download/DownloadViewModel_Factory;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->downloadViewModelProvider:Ldagger/internal/Provider;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->bindPreferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/byappsoft/sap/presentation/settings/SettingsViewModel_Factory;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->settingsViewModelProvider:Ldagger/internal/Provider;

    .line 78
    .line 79
    const/4 p1, 0x5

    .line 80
    invoke-static {p1}, Ldagger/internal/MapProviderFactory;->builder(I)Ldagger/internal/MapProviderFactory$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-class v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->browserViewModelProvider:Ldagger/internal/Provider;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Ldagger/internal/MapProviderFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapProviderFactory$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-class v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->bookmarkViewModelProvider:Ldagger/internal/Provider;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Ldagger/internal/MapProviderFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapProviderFactory$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-class v0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->historyViewModelProvider:Ldagger/internal/Provider;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Ldagger/internal/MapProviderFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapProviderFactory$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-class v0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->downloadViewModelProvider:Ldagger/internal/Provider;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Ldagger/internal/MapProviderFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapProviderFactory$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-class v0, Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->settingsViewModelProvider:Ldagger/internal/Provider;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Ldagger/internal/MapProviderFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapProviderFactory$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ldagger/internal/MapProviderFactory$Builder;->build()Ldagger/internal/MapProviderFactory;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->mapOfClassOfAndProviderOfViewModelProvider:Ldagger/internal/Provider;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/byappsoft/sap/di/internal/SdkViewModelFactory_Factory;->create(Ljavax/inject/Provider;)Lcom/byappsoft/sap/di/internal/SdkViewModelFactory_Factory;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->sdkViewModelFactoryProvider:Ldagger/internal/Provider;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public adWhitelistRepository()Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->adWhitelistRepositoryImplProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public alarmRepository()Lcom/byappsoft/sap/domain/repository/AlarmRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->alarmRepositoryImplProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public appLogService()Lcom/byappsoft/sap/data/service/AppLogService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->appLogServiceProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/data/service/AppLogService;

    .line 8
    .line 9
    return-object p0
.end method

.method public bookmarkRepository()Lcom/byappsoft/sap/domain/repository/BookmarkRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->bookmarkRepositoryImplProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public broadcastRepository()Lcom/byappsoft/sap/domain/repository/BroadcastRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->broadcastRepositoryImplProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/domain/repository/BroadcastRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public browserSettingsRepository()Lcom/byappsoft/sap/domain/repository/BrowserSettingsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->browserSettingsRepositoryImplProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/domain/repository/BrowserSettingsRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public checkActiveStatusUseCase()Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;
    .locals 2

    .line 1
    new-instance v0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->sdkStateRepositoryImplProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->notificationRepositoryImplProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/byappsoft/sap/domain/repository/NotificationRepository;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;-><init>(Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lcom/byappsoft/sap/domain/repository/NotificationRepository;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public cmsLogService()Lcom/byappsoft/sap/data/service/CmsLogService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->cmsLogServiceProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/data/service/CmsLogService;

    .line 8
    .line 9
    return-object p0
.end method

.method public configRepository()Lcom/byappsoft/sap/domain/repository/ConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->configRepositoryImplProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/domain/repository/ConfigRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public dauRepository()Lcom/byappsoft/sap/domain/repository/DauRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->dauRepositoryImplProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/domain/repository/DauRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public deviceInfoRepository()Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->deviceInfoRepositoryImplProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public fetchAndShowPushNotificationsUseCase()Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->pushNotificationRepositoryImplProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;-><init>(Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public fetchConfigurationUseCase()Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;
    .locals 2

    .line 1
    new-instance v0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->configRepositoryImplProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/byappsoft/sap/domain/repository/ConfigRepository;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->alarmRepositoryImplProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;-><init>(Lcom/byappsoft/sap/domain/repository/ConfigRepository;Lcom/byappsoft/sap/domain/repository/AlarmRepository;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public historyRepository()Lcom/byappsoft/sap/domain/repository/HistoryRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->historyRepositoryImplProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/domain/repository/HistoryRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public imageRepository()Lcom/byappsoft/sap/data/repository/ImageRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->coilImageRepositoryProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/data/repository/ImageRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public initializeSDKUseCase()Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;
    .locals 3

    .line 1
    new-instance v0, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->bindPreferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->configRepositoryImplProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/byappsoft/sap/domain/repository/ConfigRepository;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->nativeEncryptionServiceProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/byappsoft/sap/domain/service/EncryptionService;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;-><init>(Lcom/byappsoft/sap/domain/repository/PreferencesRepository;Lcom/byappsoft/sap/domain/repository/ConfigRepository;Lcom/byappsoft/sap/domain/service/EncryptionService;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public notificationRepository()Lcom/byappsoft/sap/domain/repository/NotificationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->notificationRepositoryImplProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/domain/repository/NotificationRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public preferencesRepository()Lcom/byappsoft/sap/domain/repository/PreferencesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->bindPreferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public pushNotificationRepository()Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->pushNotificationRepositoryImplProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public sapFuncUtil()Lcom/byappsoft/sap/data/util/SapFuncUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->sapFuncUtilProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/data/util/SapFuncUtil;

    .line 8
    .line 9
    return-object p0
.end method

.method public sdkStateRepository()Lcom/byappsoft/sap/domain/repository/SdkStateRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->sdkStateRepositoryImplProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public viewModelFactory()Lcom/byappsoft/sap/di/internal/SdkViewModelFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->sdkViewModelFactoryProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/di/internal/SdkViewModelFactory;

    .line 8
    .line 9
    return-object p0
.end method

.method public webViewRepository()Lcom/byappsoft/sap/domain/repository/WebViewRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;->webViewRepositoryImplProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/domain/repository/WebViewRepository;

    .line 8
    .line 9
    return-object p0
.end method
