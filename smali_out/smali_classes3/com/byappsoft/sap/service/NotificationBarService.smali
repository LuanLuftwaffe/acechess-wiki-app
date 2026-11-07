.class public Lcom/byappsoft/sap/service/NotificationBarService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/service/NotificationBarService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0016\u0018\u0000 72\u00020\u0001:\u00017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\nH\u0002J\u0008\u0010\u001a\u001a\u00020\u000cH\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u001e\u001a\u00020\u0016H\u0002J\u0008\u0010\u001f\u001a\u00020\u0012H\u0002J\u0008\u0010 \u001a\u00020\u0016H\u0002J\u000e\u0010!\u001a\u00020\nH\u0082@\u00a2\u0006\u0002\u0010\"J\u000e\u0010#\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\"J\u0014\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\u0016H\u0016J\u0008\u0010,\u001a\u00020\u0016H\u0016J\"\u0010-\u001a\u00020.2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.H\u0017J\u0012\u00101\u001a\u00020\u00162\u0008\u00102\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u00103\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u00104\u001a\u00020\u0016H\u0002J\u0018\u00105\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u00106\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/byappsoft/sap/service/NotificationBarService;",
        "Landroid/app/Service;",
        "()V",
        "builder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "initJob",
        "Lkotlinx/coroutines/Job;",
        "isServiceRunning",
        "",
        "notification",
        "Landroid/app/Notification;",
        "preferencesRepository",
        "Lcom/byappsoft/sap/domain/repository/PreferencesRepository;",
        "sdkStateRepository",
        "Lcom/byappsoft/sap/domain/repository/SdkStateRepository;",
        "searchKeyword",
        "",
        "serviceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "applyNotibarConfig",
        "",
        "remoteViews",
        "Landroid/widget/RemoteViews;",
        "areNotificationsEnabled",
        "createDefaultNotification",
        "createDeletePendingIntent",
        "Landroid/app/PendingIntent;",
        "createNotification",
        "createNotificationChannel",
        "getAppName",
        "handleNotificationCancellation",
        "isNotificationBarEnabled",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadSearchKeyword",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onDestroy",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "onTaskRemoved",
        "rootIntent",
        "processIntent",
        "sendRestoreBroadcast",
        "setupButtonIntents",
        "startForegroundCompat",
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
.field public static final CHANNEL_ID:Ljava/lang/String; = "HUVLE_NOTI_ID"

.field public static final CHANNEL_NAME:Ljava/lang/String; = "HUVLE_NOTI"

.field public static final Companion:Lcom/byappsoft/sap/service/NotificationBarService$Companion;

.field private static final DEFAULT_APP_NAME:Ljava/lang/String; = "HUVLE_NOTI_SYNC"

.field private static final DEFAULT_HOME_URL:Ljava/lang/String; = "https://www.huvle.com/global_set.php"

.field public static final EXTRA_ADD:Ljava/lang/String; = "ADD"

.field public static final EXTRA_DATA:Ljava/lang/String; = "DATA"

.field private static final EXTRA_START_NUMBER:Ljava/lang/String; = "extra_start_number"

.field public static final GROUP_KEY_HUVLE:Ljava/lang/String; = "huvle_noti_sync_group"

.field private static final NOTI_BTN_IDS:[I

.field private static final NT_001:I = 0x1

.field private static final NT_002:I = 0x2

.field private static final NT_003:I = 0x3

.field private static final NT_004:I = 0x4

.field private static final NT_005:I = 0x5

.field private static final PENDING_INTENT_BASE_REQUEST_CODE:I = 0x9a0b443

.field private static final PENDING_INTENT_DELETE_REQUEST_CODE:I = 0x9a0b44c

.field private static final TAG:Ljava/lang/String; = "SapLauncher"


# instance fields
.field private builder:Landroidx/core/app/NotificationCompat$Builder;

.field private final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private initJob:Lkotlinx/coroutines/Job;

.field private volatile isServiceRunning:Z

.field private notification:Landroid/app/Notification;

.field private preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

.field private sdkStateRepository:Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

.field private searchKeyword:Ljava/lang/String;

.field private final serviceScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/byappsoft/sap/service/NotificationBarService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/byappsoft/sap/service/NotificationBarService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byappsoft/sap/service/NotificationBarService;->Companion:Lcom/byappsoft/sap/service/NotificationBarService$Companion;

    .line 8
    .line 9
    sget v2, Lcom/byappsoft/sap/R$id;->button1:I

    .line 10
    .line 11
    sget v3, Lcom/byappsoft/sap/R$id;->button2:I

    .line 12
    .line 13
    sget v4, Lcom/byappsoft/sap/R$id;->button3:I

    .line 14
    .line 15
    sget v5, Lcom/byappsoft/sap/R$id;->button4:I

    .line 16
    .line 17
    sget v6, Lcom/byappsoft/sap/R$id;->button5:I

    .line 18
    .line 19
    sget v7, Lcom/byappsoft/sap/R$id;->button6:I

    .line 20
    .line 21
    filled-new-array/range {v2 .. v7}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/byappsoft/sap/service/NotificationBarService;->NOTI_BTN_IDS:[I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 5
    .line 6
    new-instance v1, Lcom/byappsoft/sap/service/NotificationBarService$special$$inlined$CoroutineExceptionHandler$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/byappsoft/sap/service/NotificationBarService$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/byappsoft/sap/service/NotificationBarService;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/byappsoft/sap/service/NotificationBarService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$createNotification(Lcom/byappsoft/sap/service/NotificationBarService;Ljava/lang/String;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/service/NotificationBarService;->createNotification(Ljava/lang/String;)Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNotification$p(Lcom/byappsoft/sap/service/NotificationBarService;)Landroid/app/Notification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/service/NotificationBarService;->notification:Landroid/app/Notification;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreferencesRepository$p(Lcom/byappsoft/sap/service/NotificationBarService;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/service/NotificationBarService;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSdkStateRepository$p(Lcom/byappsoft/sap/service/NotificationBarService;)Lcom/byappsoft/sap/domain/repository/SdkStateRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/service/NotificationBarService;->sdkStateRepository:Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSearchKeyword$p(Lcom/byappsoft/sap/service/NotificationBarService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/service/NotificationBarService;->searchKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isNotificationBarEnabled(Lcom/byappsoft/sap/service/NotificationBarService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/service/NotificationBarService;->isNotificationBarEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isServiceRunning$p(Lcom/byappsoft/sap/service/NotificationBarService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/service/NotificationBarService;->isServiceRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$loadSearchKeyword(Lcom/byappsoft/sap/service/NotificationBarService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/service/NotificationBarService;->loadSearchKeyword(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setNotification$p(Lcom/byappsoft/sap/service/NotificationBarService;Landroid/app/Notification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/service/NotificationBarService;->notification:Landroid/app/Notification;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSearchKeyword$p(Lcom/byappsoft/sap/service/NotificationBarService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/service/NotificationBarService;->searchKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startForegroundCompat(Lcom/byappsoft/sap/service/NotificationBarService;Landroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/service/NotificationBarService;->startForegroundCompat(Landroid/app/Notification;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyNotibarConfig(Landroid/widget/RemoteViews;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/byappsoft/sap/launcher/NotibarConfig;->Companion:Lcom/byappsoft/sap/launcher/NotibarConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byappsoft/sap/launcher/NotibarConfig$Companion;->createNotibarConfig()Lcom/byappsoft/sap/launcher/NotibarConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/byappsoft/sap/launcher/NotibarManager;->applyNotibarConfig(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/byappsoft/sap/launcher/NotibarConfig;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final areNotificationsEnabled()Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final createDefaultNotification()Landroid/app/Notification;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/service/NotificationBarService;->getAppName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    .line 7
    const-string v2, "HUVLE_NOTI_ID"

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/byappsoft/sap/R$drawable;->huvle_notibar_icon:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "huvle_noti_sync_group"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0}, Lcom/byappsoft/sap/service/NotificationBarService;->createDeletePendingIntent()Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v3, 0x1f

    .line 53
    .line 54
    if-lt v2, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 57
    .line 58
    .line 59
    :cond_0
    iput-object v0, p0, Lcom/byappsoft/sap/service/NotificationBarService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method private final createDeletePendingIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.byappsoft.Stealthaddplatform.noti"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "com.byappsoft.sap.receiver.Sap_act_receiver"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "DATA"

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "ADD"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const v1, 0x9a0b44c

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0xc000000

    .line 41
    .line 42
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method private final createNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/byappsoft/sap/R$layout;->lay_sap_act_noti:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/service/NotificationBarService;->applyNotibarConfig(Landroid/widget/RemoteViews;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/byappsoft/sap/service/NotificationBarService;->setupButtonIntents(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    .line 20
    const-string v1, "HUVLE_NOTI_ID"

    .line 21
    .line 22
    invoke-direct {p1, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/byappsoft/sap/R$drawable;->huvle_notibar_icon:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "huvle_noti_sync_group"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0}, Lcom/byappsoft/sap/service/NotificationBarService;->createDeletePendingIntent()Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v2, 0x1f

    .line 79
    .line 80
    if-lt v0, v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 83
    .line 84
    .line 85
    :cond_0
    iput-object p1, p0, Lcom/byappsoft/sap/service/NotificationBarService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catch_0
    invoke-direct {p0}, Lcom/byappsoft/sap/service/NotificationBarService;->createDefaultNotification()Landroid/app/Notification;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private final createNotificationChannel()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "notification"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v1

    .line 22
    :goto_0
    const-string v0, "HUVLE_NOTI_ID"

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lwd1;->a()V

    .line 33
    .line 34
    .line 35
    const-string v1, "HUVLE_NOTI"

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v0, v1, v2}, Lrd1;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private final getAppName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    const-string p0, "HUVLE_NOTI_SYNC"

    .line 31
    .line 32
    return-object p0
.end method

.method private final handleNotificationCancellation()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/byappsoft/sap/utils/SapFunc;->isNotiBarState(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/core/app/ServiceCompat;->stopForeground(Landroid/app/Service;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method private final isNotificationBarEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byappsoft/sap/service/NotificationBarService$isNotificationBarEnabled$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/byappsoft/sap/service/NotificationBarService$isNotificationBarEnabled$2;-><init>(Lcom/byappsoft/sap/service/NotificationBarService;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final loadSearchKeyword(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byappsoft/sap/service/NotificationBarService$loadSearchKeyword$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/byappsoft/sap/service/NotificationBarService$loadSearchKeyword$2;-><init>(Lcom/byappsoft/sap/service/NotificationBarService;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final processIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "ADD"

    .line 2
    .line 3
    const-string v1, "DATA"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "com.byappsoft.sap.utils.Sap_act_noti_background"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_0
    return-void
.end method

.method private final sendRestoreBroadcast()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.byappsoft.Stealthaddplatform.noti"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "com.byappsoft.sap.receiver.Sap_act_receiver"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "DATA"

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "ADD"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void
.end method

.method private final setupButtonIntents(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/byappsoft/sap/launcher/Sap_act_middle;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    move-object v3, v2

    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    move-object v4, v3

    .line 21
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    move-object v5, v4

    .line 27
    new-instance v4, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "com.byappsoft.sap.browser.Sap_MainActivity"

    .line 42
    .line 43
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    filled-new-array/range {v0 .. v5}, [Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    aget-object v2, v0, v1

    .line 54
    .line 55
    const-string v3, "extra_start_number"

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    aget-object v2, v0, v4

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    aget-object v2, v0, v4

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    aget-object v2, v0, v4

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    aget-object v2, v0, v4

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    aget-object v2, v0, v4

    .line 86
    .line 87
    const-string v3, "search_state"

    .line 88
    .line 89
    const-string v5, "Y"

    .line 90
    .line 91
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    aget-object v2, v0, v4

    .line 95
    .line 96
    const-string v3, "search_keyword"

    .line 97
    .line 98
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move p2, v1

    .line 102
    :goto_0
    const/4 v2, 0x6

    .line 103
    if-ge v1, v2, :cond_0

    .line 104
    .line 105
    aget-object v2, v0, v1

    .line 106
    .line 107
    add-int/lit8 v3, p2, 0x1

    .line 108
    .line 109
    const v4, 0x9a0b443

    .line 110
    .line 111
    .line 112
    add-int/2addr v4, p2

    .line 113
    const/high16 v5, 0xc000000

    .line 114
    .line 115
    invoke-static {p0, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v4, Lcom/byappsoft/sap/service/NotificationBarService;->NOTI_BTN_IDS:[I

    .line 120
    .line 121
    aget p2, v4, p2

    .line 122
    .line 123
    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    move p2, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method private final startForegroundCompat(Landroid/app/Notification;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/service/NotificationBarService;->sdkStateRepository:Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sdkStateRepository"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/byappsoft/sap/domain/repository/SdkStateRepository;->getNotificationId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x22

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 v2, 0x1a

    .line 28
    .line 29
    if-lt v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/byappsoft/sap/service/NotificationBarService;->isServiceRunning:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/byappsoft/sap/service/NotificationBarService;->searchKeyword:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/service/NotificationBarService;->createNotification(Ljava/lang/String;)Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/byappsoft/sap/service/NotificationBarService;->notification:Landroid/app/Notification;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/service/NotificationBarService;->startForegroundCompat(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byappsoft/sap/service/NotificationBarService;->isServiceRunning:Z

    .line 6
    .line 7
    sget-object v0, Lcom/byappsoft/sap/di/SdkComponentProvider;->INSTANCE:Lcom/byappsoft/sap/di/SdkComponentProvider;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/byappsoft/sap/di/SdkComponentProvider;->getPreferencesRepository(Landroid/content/Context;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/byappsoft/sap/service/NotificationBarService;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/byappsoft/sap/di/SdkComponentProvider;->getSdkStateRepository(Landroid/content/Context;)Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/byappsoft/sap/service/NotificationBarService;->sdkStateRepository:Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 20
    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byappsoft/sap/service/NotificationBarService;->isServiceRunning:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/byappsoft/sap/service/NotificationBarService;->initJob:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v2, p0, Lcom/byappsoft/sap/service/NotificationBarService;->initJob:Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byappsoft/sap/service/NotificationBarService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/byappsoft/sap/utils/SapFunc;->isNotiBarState(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/byappsoft/sap/service/NotificationBarService;->sendRestoreBroadcast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    iget-boolean p2, p0, Lcom/byappsoft/sap/service/NotificationBarService;->isServiceRunning:Z

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt p2, v0, :cond_5

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/byappsoft/sap/service/NotificationBarService;->createNotificationChannel()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p2, p0, Lcom/byappsoft/sap/service/NotificationBarService;->notification:Landroid/app/Notification;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/byappsoft/sap/service/NotificationBarService;->createDefaultNotification()Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/byappsoft/sap/service/NotificationBarService;->notification:Landroid/app/Notification;

    .line 26
    .line 27
    :cond_1
    if-nez p2, :cond_2

    .line 28
    .line 29
    return p3

    .line 30
    :cond_2
    invoke-direct {p0, p2}, Lcom/byappsoft/sap/service/NotificationBarService;->startForegroundCompat(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/byappsoft/sap/service/NotificationBarService;->initJob:Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v2, p0, Lcom/byappsoft/sap/service/NotificationBarService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    new-instance v5, Lcom/byappsoft/sap/service/NotificationBarService$onStartCommand$1;

    .line 44
    .line 45
    invoke-direct {v5, p0, v0}, Lcom/byappsoft/sap/service/NotificationBarService$onStartCommand$1;-><init>(Lcom/byappsoft/sap/service/NotificationBarService;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/byappsoft/sap/service/NotificationBarService;->initJob:Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/service/NotificationBarService;->processIntent(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-direct {p0}, Lcom/byappsoft/sap/service/NotificationBarService;->areNotificationsEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/byappsoft/sap/service/NotificationBarService;->handleNotificationCancellation()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 74
    .line 75
    .line 76
    return p3

    .line 77
    :cond_5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_0
    invoke-static {p0}, Lcom/byappsoft/sap/utils/SapFunc;->isNotiBarState(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    return v1

    .line 87
    :cond_7
    return p3
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/byappsoft/sap/utils/SapFunc;->isNotiBarState(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/byappsoft/sap/service/NotificationBarService;->sendRestoreBroadcast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
.end method
