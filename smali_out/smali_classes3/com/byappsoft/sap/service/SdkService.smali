.class public final Lcom/byappsoft/sap/service/SdkService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/service/SdkService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020*H\u0002J\u0008\u0010,\u001a\u00020*H\u0002J\u0008\u0010-\u001a\u00020*H\u0002J\u0008\u0010.\u001a\u00020*H\u0002J\u0008\u0010/\u001a\u00020*H\u0002J\u0008\u00100\u001a\u00020*H\u0002J\u0014\u00101\u001a\u0004\u0018\u0001022\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0008\u00105\u001a\u00020*H\u0016J\u0008\u00106\u001a\u00020*H\u0016J\"\u00107\u001a\u0002082\u0008\u00103\u001a\u0004\u0018\u0001042\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u000208H\u0016J\u0018\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u001bH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\n\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010!\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\n\u001a\u0004\u0008$\u0010%R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/byappsoft/sap/service/SdkService;",
        "Landroid/app/Service;",
        "()V",
        "activeCheckJob",
        "Lkotlinx/coroutines/Job;",
        "checkActiveStatusUseCase",
        "Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;",
        "getCheckActiveStatusUseCase",
        "()Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;",
        "checkActiveStatusUseCase$delegate",
        "Lkotlin/Lazy;",
        "configFetchJob",
        "currentSyncType",
        "Lcom/byappsoft/sap/domain/model/SyncType;",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "fetchAndShowPushNotificationsUseCase",
        "Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;",
        "getFetchAndShowPushNotificationsUseCase",
        "()Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;",
        "fetchAndShowPushNotificationsUseCase$delegate",
        "fetchConfigurationUseCase",
        "Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;",
        "getFetchConfigurationUseCase",
        "()Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;",
        "fetchConfigurationUseCase$delegate",
        "hasProcessedCommand",
        "",
        "notificationRepository",
        "Lcom/byappsoft/sap/domain/repository/NotificationRepository;",
        "getNotificationRepository",
        "()Lcom/byappsoft/sap/domain/repository/NotificationRepository;",
        "notificationRepository$delegate",
        "pushCheckJob",
        "sdkStateRepository",
        "Lcom/byappsoft/sap/domain/repository/SdkStateRepository;",
        "getSdkStateRepository",
        "()Lcom/byappsoft/sap/domain/repository/SdkStateRepository;",
        "sdkStateRepository$delegate",
        "serviceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "cancelAllJobs",
        "",
        "checkExistingNotification",
        "executeActiveCheck",
        "executeFetchConfiguration",
        "executePushCheck",
        "finishConfigurationLogic",
        "launchAdvancedSettings",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "sendNotificationBroadcast",
        "context",
        "Landroid/content/Context;",
        "isAdd",
        "Companion",
        "Stealthaddplatformbrowser_lib_sw_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ALARM_FIRING_NOTIFICATION_ID:I = 0x7ffffff8

.field public static final Companion:Lcom/byappsoft/sap/service/SdkService$Companion;

.field public static final EXTRA_ADD:Ljava/lang/String; = "ADD"

.field public static final EXTRA_DATA:Ljava/lang/String; = "DATA"

.field public static final EXTRA_SYNC_TYPE:Ljava/lang/String; = "extra_sync_type"

.field private static final NOTIFICATION_RECEIVER_ACTION:Ljava/lang/String; = "com.byappsoft.Stealthaddplatform.noti"

.field private static final NOTIFICATION_RECEIVER_CLASS:Ljava/lang/String; = "com.byappsoft.sap.receiver.Sap_act_receiver"

.field private static final TAG:Ljava/lang/String; = "SapLauncher"


# instance fields
.field private activeCheckJob:Lkotlinx/coroutines/Job;

.field private final checkActiveStatusUseCase$delegate:Lkotlin/Lazy;

.field private configFetchJob:Lkotlinx/coroutines/Job;

.field private currentSyncType:Lcom/byappsoft/sap/domain/model/SyncType;

.field private final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final fetchAndShowPushNotificationsUseCase$delegate:Lkotlin/Lazy;

.field private final fetchConfigurationUseCase$delegate:Lkotlin/Lazy;

.field private hasProcessedCommand:Z

.field private final notificationRepository$delegate:Lkotlin/Lazy;

.field private pushCheckJob:Lkotlinx/coroutines/Job;

.field private final sdkStateRepository$delegate:Lkotlin/Lazy;

.field private final serviceScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/service/SdkService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/service/SdkService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/service/SdkService;->Companion:Lcom/byappsoft/sap/service/SdkService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byappsoft/sap/service/SdkService$checkActiveStatusUseCase$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/service/SdkService$checkActiveStatusUseCase$2;-><init>(Lcom/byappsoft/sap/service/SdkService;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/byappsoft/sap/service/SdkService;->checkActiveStatusUseCase$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/byappsoft/sap/service/SdkService$fetchConfigurationUseCase$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/service/SdkService$fetchConfigurationUseCase$2;-><init>(Lcom/byappsoft/sap/service/SdkService;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/byappsoft/sap/service/SdkService;->fetchConfigurationUseCase$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/byappsoft/sap/service/SdkService$notificationRepository$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/service/SdkService$notificationRepository$2;-><init>(Lcom/byappsoft/sap/service/SdkService;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/byappsoft/sap/service/SdkService;->notificationRepository$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lcom/byappsoft/sap/service/SdkService$sdkStateRepository$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/service/SdkService$sdkStateRepository$2;-><init>(Lcom/byappsoft/sap/service/SdkService;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/byappsoft/sap/service/SdkService;->sdkStateRepository$delegate:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lcom/byappsoft/sap/service/SdkService$fetchAndShowPushNotificationsUseCase$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/service/SdkService$fetchAndShowPushNotificationsUseCase$2;-><init>(Lcom/byappsoft/sap/service/SdkService;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/byappsoft/sap/service/SdkService;->fetchAndShowPushNotificationsUseCase$delegate:Lkotlin/Lazy;

    .line 58
    .line 59
    sget-object v0, Lcom/byappsoft/sap/domain/model/SyncType$Unknown;->INSTANCE:Lcom/byappsoft/sap/domain/model/SyncType$Unknown;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/byappsoft/sap/service/SdkService;->currentSyncType:Lcom/byappsoft/sap/domain/model/SyncType;

    .line 62
    .line 63
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 64
    .line 65
    new-instance v1, Lcom/byappsoft/sap/service/SdkService$special$$inlined$CoroutineExceptionHandler$1;

    .line 66
    .line 67
    invoke-direct {v1, v0, p0}, Lcom/byappsoft/sap/service/SdkService$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/byappsoft/sap/service/SdkService;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/byappsoft/sap/service/SdkService;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/byappsoft/sap/service/SdkService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic access$executeActiveCheck(Lcom/byappsoft/sap/service/SdkService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/service/SdkService;->executeActiveCheck()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$finishConfigurationLogic(Lcom/byappsoft/sap/service/SdkService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/service/SdkService;->finishConfigurationLogic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCheckActiveStatusUseCase(Lcom/byappsoft/sap/service/SdkService;)Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/service/SdkService;->getCheckActiveStatusUseCase()Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentSyncType$p(Lcom/byappsoft/sap/service/SdkService;)Lcom/byappsoft/sap/domain/model/SyncType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/service/SdkService;->currentSyncType:Lcom/byappsoft/sap/domain/model/SyncType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFetchAndShowPushNotificationsUseCase(Lcom/byappsoft/sap/service/SdkService;)Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/service/SdkService;->getFetchAndShowPushNotificationsUseCase()Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFetchConfigurationUseCase(Lcom/byappsoft/sap/service/SdkService;)Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/service/SdkService;->getFetchConfigurationUseCase()Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNotificationRepository(Lcom/byappsoft/sap/service/SdkService;)Lcom/byappsoft/sap/domain/repository/NotificationRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/service/SdkService;->getNotificationRepository()Lcom/byappsoft/sap/domain/repository/NotificationRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSdkStateRepository(Lcom/byappsoft/sap/service/SdkService;)Lcom/byappsoft/sap/domain/repository/SdkStateRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/service/SdkService;->getSdkStateRepository()Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$launchAdvancedSettings(Lcom/byappsoft/sap/service/SdkService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/service/SdkService;->launchAdvancedSettings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendNotificationBroadcast(Lcom/byappsoft/sap/service/SdkService;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/service/SdkService;->sendNotificationBroadcast(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cancelAllJobs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/service/SdkService;->configFetchJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, Lcom/byappsoft/sap/service/SdkService;->configFetchJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byappsoft/sap/service/SdkService;->activeCheckJob:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lcom/byappsoft/sap/service/SdkService;->activeCheckJob:Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    return-void
.end method

.method private final checkExistingNotification()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/service/SdkService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/byappsoft/sap/service/SdkService$checkExistingNotification$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lcom/byappsoft/sap/service/SdkService$checkExistingNotification$1;-><init>(Lcom/byappsoft/sap/service/SdkService;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final executeActiveCheck()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/service/SdkService;->activeCheckJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/byappsoft/sap/service/SdkService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v6, Lcom/byappsoft/sap/service/SdkService$executeActiveCheck$1;

    .line 17
    .line 18
    invoke-direct {v6, p0, v1}, Lcom/byappsoft/sap/service/SdkService$executeActiveCheck$1;-><init>(Lcom/byappsoft/sap/service/SdkService;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/byappsoft/sap/service/SdkService;->activeCheckJob:Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    return-void
.end method

.method private final executeFetchConfiguration()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/service/SdkService;->configFetchJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/byappsoft/sap/service/SdkService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v6, Lcom/byappsoft/sap/service/SdkService$executeFetchConfiguration$1;

    .line 17
    .line 18
    invoke-direct {v6, p0, v1}, Lcom/byappsoft/sap/service/SdkService$executeFetchConfiguration$1;-><init>(Lcom/byappsoft/sap/service/SdkService;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/byappsoft/sap/service/SdkService;->configFetchJob:Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    return-void
.end method

.method private final executePushCheck()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/service/SdkService;->pushCheckJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/byappsoft/sap/service/SdkService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v6, Lcom/byappsoft/sap/service/SdkService$executePushCheck$1;

    .line 17
    .line 18
    invoke-direct {v6, p0, v1}, Lcom/byappsoft/sap/service/SdkService$executePushCheck$1;-><init>(Lcom/byappsoft/sap/service/SdkService;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/byappsoft/sap/service/SdkService;->pushCheckJob:Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    return-void
.end method

.method private final finishConfigurationLogic()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/service/SdkService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/byappsoft/sap/service/SdkService$finishConfigurationLogic$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lcom/byappsoft/sap/service/SdkService$finishConfigurationLogic$1;-><init>(Lcom/byappsoft/sap/service/SdkService;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final getCheckActiveStatusUseCase()Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/service/SdkService;->checkActiveStatusUseCase$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getFetchAndShowPushNotificationsUseCase()Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/service/SdkService;->fetchAndShowPushNotificationsUseCase$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getFetchConfigurationUseCase()Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/service/SdkService;->fetchConfigurationUseCase$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getNotificationRepository()Lcom/byappsoft/sap/domain/repository/NotificationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/service/SdkService;->notificationRepository$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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

.method private final getSdkStateRepository()Lcom/byappsoft/sap/domain/repository/SdkStateRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/service/SdkService;->sdkStateRepository$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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

.method private final launchAdvancedSettings()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.byappsoft.sap.browser.Sap_AdvancedSettingsActivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x14000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method private final sendNotificationBroadcast(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.byappsoft.Stealthaddplatform.noti"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "DATA"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "ADD"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    if-lt p2, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "com.byappsoft.sap.receiver.Sap_act_receiver"

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byappsoft/sap/service/SdkService;->hasProcessedCommand:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byappsoft/sap/service/SdkService;->checkExistingNotification()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/service/SdkService;->cancelAllJobs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byappsoft/sap/service/SdkService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byappsoft/sap/service/SdkService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {v3, p0, p2, p3}, Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;-><init>(Lcom/byappsoft/sap/service/SdkService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    iget-boolean p3, p0, Lcom/byappsoft/sap/service/SdkService;->hasProcessedCommand:Z

    .line 25
    .line 26
    if-nez p3, :cond_5

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    iput-boolean p3, p0, Lcom/byappsoft/sap/service/SdkService;->hasProcessedCommand:Z

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const-string v0, "extra_sync_type"

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget-object v0, Lcom/byappsoft/sap/domain/model/SyncType;->Companion:Lcom/byappsoft/sap/domain/model/SyncType$Companion;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/byappsoft/sap/domain/model/SyncType$Companion;->fromIntCode(I)Lcom/byappsoft/sap/domain/model/SyncType;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/byappsoft/sap/service/SdkService;->currentSyncType:Lcom/byappsoft/sap/domain/model/SyncType;

    .line 47
    .line 48
    instance-of v0, p1, Lcom/byappsoft/sap/domain/model/SyncType$ConfigUpdateWithSettings;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of p3, p1, Lcom/byappsoft/sap/domain/model/SyncType$ConfigUpdateSilent;

    .line 54
    .line 55
    :goto_0
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/byappsoft/sap/service/SdkService;->executeFetchConfiguration()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of p3, p1, Lcom/byappsoft/sap/domain/model/SyncType$ActiveCheck;

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/byappsoft/sap/service/SdkService;->executeActiveCheck()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    instance-of p2, p1, Lcom/byappsoft/sap/domain/model/SyncType$PushCheck;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/byappsoft/sap/service/SdkService;->executePushCheck()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of p1, p1, Lcom/byappsoft/sap/domain/model/SyncType$Unknown;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    const/4 p0, 0x2

    .line 93
    return p0
.end method
