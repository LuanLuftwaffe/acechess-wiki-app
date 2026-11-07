.class public final Lcom/byappsoft/sap/init/SdkInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/init/SdkInitializer$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J8\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010 J\u0006\u0010!\u001a\u00020\u0014J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010\'J\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0\u0019H\u0086@\u00a2\u0006\u0002\u0010)J&\u0010*\u001a\u0008\u0012\u0004\u0012\u00020#0\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010+\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010,J\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020#0\u0019H\u0086@\u00a2\u0006\u0002\u0010)J\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010\'R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/byappsoft/sap/init/SdkInitializer;",
        "",
        "initializeSDKUseCase",
        "Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;",
        "startupSDKUseCase",
        "Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;",
        "fetchConfigUseCase",
        "Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;",
        "alarmRepository",
        "Lcom/byappsoft/sap/domain/repository/AlarmRepository;",
        "broadcastRepository",
        "Lcom/byappsoft/sap/domain/repository/BroadcastRepository;",
        "webViewRepository",
        "Lcom/byappsoft/sap/domain/repository/WebViewRepository;",
        "preferencesRepository",
        "Lcom/byappsoft/sap/domain/repository/PreferencesRepository;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "(Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Lcom/byappsoft/sap/domain/repository/BroadcastRepository;Lcom/byappsoft/sap/domain/repository/WebViewRepository;Lcom/byappsoft/sap/domain/repository/PreferencesRepository;Landroid/content/SharedPreferences;)V",
        "initialized",
        "",
        "lastInitResult",
        "Lcom/byappsoft/sap/domain/model/SDKInitResult;",
        "getLastInitResult",
        "initialize",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "context",
        "Landroid/content/Context;",
        "agencyKey",
        "",
        "enableNotification",
        "enableUrlSearch",
        "(Landroid/content/Context;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isInitialized",
        "logStartupWarnings",
        "",
        "result",
        "Lcom/byappsoft/sap/domain/usecase/StartupResult;",
        "quickStartup",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshConfiguration",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerReceivers",
        "addNotification",
        "(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetWebView",
        "scheduleAlarms",
        "Lcom/byappsoft/sap/init/AlarmScheduleResult;",
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
.field public static final Companion:Lcom/byappsoft/sap/init/SdkInitializer$Companion;

.field private static final PREF_SDK_INITIALIZED:Ljava/lang/String; = "sdk_initialized"

.field private static final TAG:Ljava/lang/String; = "SdkInitializer"


# instance fields
.field private final alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

.field private final broadcastRepository:Lcom/byappsoft/sap/domain/repository/BroadcastRepository;

.field private final fetchConfigUseCase:Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;

.field private final initializeSDKUseCase:Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;

.field private volatile initialized:Z

.field private volatile lastInitResult:Lcom/byappsoft/sap/domain/model/SDKInitResult;

.field private final preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

.field private final startupSDKUseCase:Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;

.field private final webViewRepository:Lcom/byappsoft/sap/domain/repository/WebViewRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/init/SdkInitializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/init/SdkInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/init/SdkInitializer;->Companion:Lcom/byappsoft/sap/init/SdkInitializer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Lcom/byappsoft/sap/domain/repository/BroadcastRepository;Lcom/byappsoft/sap/domain/repository/WebViewRepository;Lcom/byappsoft/sap/domain/repository/PreferencesRepository;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/byappsoft/sap/init/SdkInitializer;->initializeSDKUseCase:Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/byappsoft/sap/init/SdkInitializer;->startupSDKUseCase:Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/byappsoft/sap/init/SdkInitializer;->fetchConfigUseCase:Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/byappsoft/sap/init/SdkInitializer;->alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/byappsoft/sap/init/SdkInitializer;->broadcastRepository:Lcom/byappsoft/sap/domain/repository/BroadcastRepository;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/byappsoft/sap/init/SdkInitializer;->webViewRepository:Lcom/byappsoft/sap/domain/repository/WebViewRepository;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/byappsoft/sap/init/SdkInitializer;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 41
    .line 42
    const-string p1, "sdk_initialized"

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-interface {p8, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/byappsoft/sap/init/SdkInitializer;->initialized:Z

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic initialize$default(Lcom/byappsoft/sap/init/SdkInitializer;Landroid/content/Context;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/byappsoft/sap/init/SdkInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final logStartupWarnings(Lcom/byappsoft/sap/domain/usecase/StartupResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/usecase/StartupResult;->getErrors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/byappsoft/sap/domain/usecase/StartupError;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic registerReceivers$default(Lcom/byappsoft/sap/init/SdkInitializer;Landroid/content/Context;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/byappsoft/sap/init/SdkInitializer;->registerReceivers(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final getLastInitResult()Lcom/byappsoft/sap/domain/model/SDKInitResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/init/SdkInitializer;->lastInitResult:Lcom/byappsoft/sap/domain/model/SDKInitResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize(Landroid/content/Context;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lcom/byappsoft/sap/domain/model/SDKInitResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;-><init>(Lcom/byappsoft/sap/init/SdkInitializer;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/byappsoft/sap/domain/model/Result;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/content/Context;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p0, v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/byappsoft/sap/domain/model/Result;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/content/Context;

    .line 71
    .line 72
    iget-object p2, v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lcom/byappsoft/sap/init/SdkInitializer;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p0, v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    move-object p1, p0

    .line 83
    check-cast p1, Landroid/content/Context;

    .line 84
    .line 85
    iget-object p0, v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/byappsoft/sap/init/SdkInitializer;

    .line 88
    .line 89
    :try_start_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_3
    iget-object p5, p0, Lcom/byappsoft/sap/init/SdkInitializer;->initializeSDKUseCase:Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;

    .line 97
    .line 98
    iput-object p0, v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;->label:I

    .line 103
    .line 104
    invoke-virtual {p5, p2, p3, p4, v0}, Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;->invoke(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    if-ne p5, v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_1
    check-cast p5, Lcom/byappsoft/sap/domain/model/Result;

    .line 112
    .line 113
    instance-of p2, p5, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    move-object p2, p5

    .line 118
    check-cast p2, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/byappsoft/sap/domain/model/Result$Success;->getData()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/byappsoft/sap/domain/model/SDKInitResult;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/byappsoft/sap/init/SdkInitializer;->lastInitResult:Lcom/byappsoft/sap/domain/model/SDKInitResult;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    instance-of p3, p1, Landroid/app/Activity;

    .line 133
    .line 134
    iget-object p4, p0, Lcom/byappsoft/sap/init/SdkInitializer;->startupSDKUseCase:Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p0, v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p5, v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;->label:I

    .line 146
    .line 147
    invoke-virtual {p4, p2, p3, v0}, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;->invoke(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v7, p2

    .line 155
    move-object p2, p0

    .line 156
    move-object p0, p5

    .line 157
    move-object p5, v7

    .line 158
    :goto_2
    check-cast p5, Lcom/byappsoft/sap/domain/model/Result;

    .line 159
    .line 160
    instance-of p3, p5, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 161
    .line 162
    if-eqz p3, :cond_7

    .line 163
    .line 164
    move-object p3, p5

    .line 165
    check-cast p3, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 166
    .line 167
    invoke-virtual {p3}, Lcom/byappsoft/sap/domain/model/Result$Success;->getData()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Lcom/byappsoft/sap/domain/usecase/StartupResult;

    .line 172
    .line 173
    invoke-virtual {p3}, Lcom/byappsoft/sap/domain/usecase/StartupResult;->getHasErrors()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_7

    .line 178
    .line 179
    check-cast p5, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 180
    .line 181
    invoke-virtual {p5}, Lcom/byappsoft/sap/domain/model/Result$Success;->getData()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Lcom/byappsoft/sap/domain/usecase/StartupResult;

    .line 186
    .line 187
    invoke-direct {p2, p3}, Lcom/byappsoft/sap/init/SdkInitializer;->logStartupWarnings(Lcom/byappsoft/sap/domain/usecase/StartupResult;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iput-boolean v6, p2, Lcom/byappsoft/sap/init/SdkInitializer;->initialized:Z

    .line 191
    .line 192
    iget-object p2, p2, Lcom/byappsoft/sap/init/SdkInitializer;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 193
    .line 194
    const-string p3, "sdk_initialized"

    .line 195
    .line 196
    iput-object p1, v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p0, v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v3, v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput v4, v0, Lcom/byappsoft/sap/init/SdkInitializer$initialize$1;->label:I

    .line 203
    .line 204
    invoke-interface {p2, p3, v6, v0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->setBoolean(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-ne p2, v1, :cond_8

    .line 209
    .line 210
    :goto_3
    return-object v1

    .line 211
    :cond_8
    :goto_4
    sget-object p2, Lcom/byappsoft/sap/worker/PushNotificationScheduler;->INSTANCE:Lcom/byappsoft/sap/worker/PushNotificationScheduler;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Lcom/byappsoft/sap/worker/PushNotificationScheduler;->schedule(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_9
    instance-of p0, p5, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 218
    .line 219
    if-eqz p0, :cond_a

    .line 220
    .line 221
    return-object p5

    .line 222
    :cond_a
    instance-of p0, p5, Lcom/byappsoft/sap/domain/model/Result$Loading;

    .line 223
    .line 224
    if-eqz p0, :cond_b

    .line 225
    .line 226
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 227
    .line 228
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string p2, "Unexpected loading state during initialization"

    .line 231
    .line 232
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 245
    :catch_0
    move-exception p0

    .line 246
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 247
    .line 248
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :catch_1
    move-exception p0

    .line 253
    throw p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/init/SdkInitializer;->initialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public final quickStartup(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lcom/byappsoft/sap/domain/usecase/StartupResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/byappsoft/sap/init/SdkInitializer$quickStartup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/byappsoft/sap/init/SdkInitializer$quickStartup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/init/SdkInitializer$quickStartup$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/byappsoft/sap/init/SdkInitializer$quickStartup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/init/SdkInitializer$quickStartup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/byappsoft/sap/init/SdkInitializer$quickStartup$1;-><init>(Lcom/byappsoft/sap/init/SdkInitializer;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/byappsoft/sap/init/SdkInitializer$quickStartup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/init/SdkInitializer$quickStartup$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of p1, p1, Landroid/app/Activity;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/byappsoft/sap/init/SdkInitializer;->startupSDKUseCase:Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/byappsoft/sap/init/SdkInitializer$quickStartup$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1, v0}, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;->invoke(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lcom/byappsoft/sap/domain/model/Result;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    return-object p2

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catch_1
    move-exception p0

    .line 83
    throw p0
.end method

.method public final refreshConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/byappsoft/sap/init/SdkInitializer$refreshConfiguration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/byappsoft/sap/init/SdkInitializer$refreshConfiguration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/init/SdkInitializer$refreshConfiguration$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/byappsoft/sap/init/SdkInitializer$refreshConfiguration$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/init/SdkInitializer$refreshConfiguration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byappsoft/sap/init/SdkInitializer$refreshConfiguration$1;-><init>(Lcom/byappsoft/sap/init/SdkInitializer;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/byappsoft/sap/init/SdkInitializer$refreshConfiguration$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/init/SdkInitializer$refreshConfiguration$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lcom/byappsoft/sap/init/SdkInitializer;->fetchConfigUseCase:Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;

    .line 53
    .line 54
    iput v3, v0, Lcom/byappsoft/sap/init/SdkInitializer$refreshConfiguration$1;->label:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result;

    .line 64
    .line 65
    instance-of p0, p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    instance-of p0, p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    instance-of p0, p1, Lcom/byappsoft/sap/domain/model/Result$Loading;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "Unexpected loading state"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :catch_1
    move-exception p0

    .line 113
    throw p0
.end method

.method public final registerReceivers(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/byappsoft/sap/init/SdkInitializer$registerReceivers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/byappsoft/sap/init/SdkInitializer$registerReceivers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/init/SdkInitializer$registerReceivers$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/byappsoft/sap/init/SdkInitializer$registerReceivers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/init/SdkInitializer$registerReceivers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/byappsoft/sap/init/SdkInitializer$registerReceivers$1;-><init>(Lcom/byappsoft/sap/init/SdkInitializer;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/byappsoft/sap/init/SdkInitializer$registerReceivers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/init/SdkInitializer$registerReceivers$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lcom/byappsoft/sap/init/SdkInitializer;->broadcastRepository:Lcom/byappsoft/sap/domain/repository/BroadcastRepository;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/byappsoft/sap/init/SdkInitializer$registerReceivers$1;->label:I

    .line 62
    .line 63
    invoke-interface {p0, p1, p2, v0}, Lcom/byappsoft/sap/domain/repository/BroadcastRepository;->sendNotificationBroadcast(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lcom/byappsoft/sap/domain/model/Result;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    return-object p3

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catch_1
    move-exception p0

    .line 81
    throw p0
.end method

.method public final resetWebView(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/init/SdkInitializer;->webViewRepository:Lcom/byappsoft/sap/domain/repository/WebViewRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byappsoft/sap/domain/repository/WebViewRepository;->isWebViewSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/byappsoft/sap/init/SdkInitializer;->webViewRepository:Lcom/byappsoft/sap/domain/repository/WebViewRepository;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/byappsoft/sap/domain/repository/WebViewRepository;->resetWebViewState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string v0, "WebView operations require Activity context"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final scheduleAlarms(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lcom/byappsoft/sap/init/AlarmScheduleResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/byappsoft/sap/init/SdkInitializer$scheduleAlarms$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/byappsoft/sap/init/SdkInitializer$scheduleAlarms$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/byappsoft/sap/init/SdkInitializer$scheduleAlarms$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/byappsoft/sap/init/SdkInitializer$scheduleAlarms$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/byappsoft/sap/init/SdkInitializer$scheduleAlarms$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/byappsoft/sap/init/SdkInitializer$scheduleAlarms$1;-><init>(Lcom/byappsoft/sap/init/SdkInitializer;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/byappsoft/sap/init/SdkInitializer$scheduleAlarms$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/byappsoft/sap/init/SdkInitializer$scheduleAlarms$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, p1, Lcom/byappsoft/sap/init/SdkInitializer$scheduleAlarms$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/byappsoft/sap/domain/model/Result;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, p1, Lcom/byappsoft/sap/init/SdkInitializer$scheduleAlarms$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/byappsoft/sap/init/SdkInitializer;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/byappsoft/sap/init/SdkInitializer;->alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 68
    .line 69
    iput-object p0, p1, Lcom/byappsoft/sap/init/SdkInitializer$scheduleAlarms$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p1, Lcom/byappsoft/sap/init/SdkInitializer$scheduleAlarms$1;->label:I

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lcom/byappsoft/sap/domain/repository/AlarmRepository;->registerRestartAlarm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Lcom/byappsoft/sap/domain/model/Result;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/byappsoft/sap/init/SdkInitializer;->alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 83
    .line 84
    iput-object p2, p1, Lcom/byappsoft/sap/init/SdkInitializer$scheduleAlarms$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p1, Lcom/byappsoft/sap/init/SdkInitializer$scheduleAlarms$1;->label:I

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lcom/byappsoft/sap/domain/repository/AlarmRepository;->registerBaseRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v0

    .line 95
    :cond_5
    move-object v4, p2

    .line 96
    move-object p2, p0

    .line 97
    move-object p0, v4

    .line 98
    :goto_3
    check-cast p2, Lcom/byappsoft/sap/domain/model/Result;

    .line 99
    .line 100
    invoke-static {}, Lwl;->createListBuilder()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of v0, p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    new-instance v0, Lcom/byappsoft/sap/init/AlarmScheduleError$RestartAlarmFailed;

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/byappsoft/sap/domain/model/Result$Error;->getException()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Lcom/byappsoft/sap/init/AlarmScheduleError$RestartAlarmFailed;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    instance-of v0, p2, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    new-instance v0, Lcom/byappsoft/sap/init/AlarmScheduleError$BaseRequestAlarmFailed;

    .line 128
    .line 129
    move-object v1, p2

    .line 130
    check-cast v1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/byappsoft/sap/domain/model/Result$Error;->getException()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Lcom/byappsoft/sap/init/AlarmScheduleError$BaseRequestAlarmFailed;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {p1}, Lwl;->build(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 147
    .line 148
    new-instance v1, Lcom/byappsoft/sap/init/AlarmScheduleResult;

    .line 149
    .line 150
    invoke-static {p0}, Lcom/byappsoft/sap/domain/model/ResultKt;->isSuccess(Lcom/byappsoft/sap/domain/model/Result;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p2}, Lcom/byappsoft/sap/domain/model/ResultKt;->isSuccess(Lcom/byappsoft/sap/domain/model/Result;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-direct {v1, p0, p2, p1}, Lcom/byappsoft/sap/init/AlarmScheduleResult;-><init>(ZZLjava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method
