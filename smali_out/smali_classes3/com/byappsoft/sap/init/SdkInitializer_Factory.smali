.class public final Lcom/byappsoft/sap/init/SdkInitializer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/byappsoft/sap/init/SdkInitializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final alarmRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/AlarmRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/BroadcastRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchConfigUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final initializeSDKUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/PreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final startupSDKUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final webViewRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/WebViewRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/AlarmRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/BroadcastRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/WebViewRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/PreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/init/SdkInitializer_Factory;->initializeSDKUseCaseProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byappsoft/sap/init/SdkInitializer_Factory;->startupSDKUseCaseProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byappsoft/sap/init/SdkInitializer_Factory;->fetchConfigUseCaseProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byappsoft/sap/init/SdkInitializer_Factory;->alarmRepositoryProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/byappsoft/sap/init/SdkInitializer_Factory;->broadcastRepositoryProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/byappsoft/sap/init/SdkInitializer_Factory;->webViewRepositoryProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/byappsoft/sap/init/SdkInitializer_Factory;->preferencesRepositoryProvider:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/byappsoft/sap/init/SdkInitializer_Factory;->sharedPreferencesProvider:Ljavax/inject/Provider;

    .line 19
    .line 20
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/byappsoft/sap/init/SdkInitializer_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/AlarmRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/BroadcastRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/WebViewRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/PreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lcom/byappsoft/sap/init/SdkInitializer_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byappsoft/sap/init/SdkInitializer_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/byappsoft/sap/init/SdkInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static newInstance(Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Lcom/byappsoft/sap/domain/repository/BroadcastRepository;Lcom/byappsoft/sap/domain/repository/WebViewRepository;Lcom/byappsoft/sap/domain/repository/PreferencesRepository;Landroid/content/SharedPreferences;)Lcom/byappsoft/sap/init/SdkInitializer;
    .locals 9

    .line 1
    new-instance v0, Lcom/byappsoft/sap/init/SdkInitializer;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/byappsoft/sap/init/SdkInitializer;-><init>(Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Lcom/byappsoft/sap/domain/repository/BroadcastRepository;Lcom/byappsoft/sap/domain/repository/WebViewRepository;Lcom/byappsoft/sap/domain/repository/PreferencesRepository;Landroid/content/SharedPreferences;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public get()Lcom/byappsoft/sap/init/SdkInitializer;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/init/SdkInitializer_Factory;->initializeSDKUseCaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byappsoft/sap/init/SdkInitializer_Factory;->startupSDKUseCaseProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byappsoft/sap/init/SdkInitializer_Factory;->fetchConfigUseCaseProvider:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/byappsoft/sap/init/SdkInitializer_Factory;->alarmRepositoryProvider:Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/byappsoft/sap/init/SdkInitializer_Factory;->broadcastRepositoryProvider:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/byappsoft/sap/domain/repository/BroadcastRepository;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/byappsoft/sap/init/SdkInitializer_Factory;->webViewRepositoryProvider:Ljavax/inject/Provider;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/byappsoft/sap/domain/repository/WebViewRepository;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/byappsoft/sap/init/SdkInitializer_Factory;->preferencesRepositoryProvider:Ljavax/inject/Provider;

    .line 56
    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/byappsoft/sap/init/SdkInitializer_Factory;->sharedPreferencesProvider:Ljavax/inject/Provider;

    .line 65
    .line 66
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v8, p0

    .line 71
    check-cast v8, Landroid/content/SharedPreferences;

    .line 72
    .line 73
    invoke-static/range {v1 .. v8}, Lcom/byappsoft/sap/init/SdkInitializer_Factory;->newInstance(Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Lcom/byappsoft/sap/domain/repository/BroadcastRepository;Lcom/byappsoft/sap/domain/repository/WebViewRepository;Lcom/byappsoft/sap/domain/repository/PreferencesRepository;Landroid/content/SharedPreferences;)Lcom/byappsoft/sap/init/SdkInitializer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/byappsoft/sap/init/SdkInitializer_Factory;->get()Lcom/byappsoft/sap/init/SdkInitializer;

    move-result-object p0

    return-object p0
.end method
