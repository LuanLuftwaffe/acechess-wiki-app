.class public final Lcom/byappsoft/sap/utils/Sap_act_noti_background;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/utils/Sap_act_noti_background$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 12\u00020\u0001:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0006\u0010\u0018\u001a\u00020\u0017J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011J\u0012\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u0017H\u0002J\u0014\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0016J\u0008\u0010%\u001a\u00020\u0017H\u0016J\"\u0010&\u001a\u00020\'2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'H\u0016J\u0016\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u0010,J\u0016\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u000f2\u0006\u0010/\u001a\u000200R\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/byappsoft/sap/utils/Sap_act_noti_background;",
        "Landroid/app/Service;",
        "()V",
        "adWhitelistRepository",
        "Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;",
        "getAdWhitelistRepository",
        "()Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;",
        "adWhitelistRepository$delegate",
        "Lkotlin/Lazy;",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "mAlreadyStatus",
        "",
        "mRunnableArray",
        "",
        "Ljava/lang/Runnable;",
        "mServiceHandler",
        "Landroid/os/Handler;",
        "requestJob",
        "Lkotlinx/coroutines/Job;",
        "serviceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "clearMemory",
        "",
        "clearService",
        "getHandler",
        "handleDataSaverVersion",
        "dsvVal",
        "",
        "handleResult",
        "result",
        "initServiceHandler",
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
        "requestSapTos",
        "dauFlag",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setServiceRunnable",
        "runnable",
        "times",
        "",
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
.field public static final Companion:Lcom/byappsoft/sap/utils/Sap_act_noti_background$Companion;

.field private static final KEY_DSV_ENABLED:Ljava/lang/String; = "dsv_enabled"

.field private static final KEY_DSV_VERSION:Ljava/lang/String; = "dsv_version"

.field private static final PREF_NAME_DSV:Ljava/lang/String; = "sap_dsv_prefs"


# instance fields
.field private final adWhitelistRepository$delegate:Lkotlin/Lazy;

.field private final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private volatile mAlreadyStatus:Z

.field private mRunnableArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceHandler:Landroid/os/Handler;

.field private requestJob:Lkotlinx/coroutines/Job;

.field private final serviceScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/utils/Sap_act_noti_background$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/utils/Sap_act_noti_background$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->Companion:Lcom/byappsoft/sap/utils/Sap_act_noti_background$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byappsoft/sap/utils/Sap_act_noti_background$adWhitelistRepository$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/utils/Sap_act_noti_background$adWhitelistRepository$2;-><init>(Lcom/byappsoft/sap/utils/Sap_act_noti_background;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->adWhitelistRepository$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 16
    .line 17
    new-instance v1, Lcom/byappsoft/sap/utils/Sap_act_noti_background$special$$inlined$CoroutineExceptionHandler$1;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/byappsoft/sap/utils/Sap_act_noti_background$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/byappsoft/sap/utils/Sap_act_noti_background;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$getAdWhitelistRepository(Lcom/byappsoft/sap/utils/Sap_act_noti_background;)Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->getAdWhitelistRepository()Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$requestSapTos(Lcom/byappsoft/sap/utils/Sap_act_noti_background;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->requestSapTos(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clearMemory()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->mServiceHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->mRunnableArray:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->mRunnableArray:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v0, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->mServiceHandler:Landroid/os/Handler;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->mRunnableArray:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :catch_0
    :try_start_1
    invoke-static {v0}, Lcom/byappsoft/sap/utils/SapFunc;->setWContext(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->requestJob:Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object v0, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->requestJob:Lkotlinx/coroutines/Job;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    :catch_1
    return-void
.end method

.method private final getAdWhitelistRepository()Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->adWhitelistRepository$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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

.method public static final getDsvVersion(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->Companion:Lcom/byappsoft/sap/utils/Sap_act_noti_background$Companion;

    invoke-virtual {v0, p0}, Lcom/byappsoft/sap/utils/Sap_act_noti_background$Companion;->getDsvVersion(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private final handleDataSaverVersion(Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "sap_dsv_prefs"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-string v3, "dsv_version"

    .line 28
    .line 29
    const-string v4, "dsv_enabled"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->getAdWhitelistRepository()Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;->getLocalVersion()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    if-le p1, v2, :cond_3

    .line 82
    .line 83
    iget-object v3, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 84
    .line 85
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v6, Lcom/byappsoft/sap/utils/Sap_act_noti_background$handleDataSaverVersion$3;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {v6, p0, p1}, Lcom/byappsoft/sap/utils/Sap_act_noti_background$handleDataSaverVersion$3;-><init>(Lcom/byappsoft/sap/utils/Sap_act_noti_background;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private final handleResult(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_2
    const-string v2, "url"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "ss"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "1"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "a"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Lai2;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v3, v1

    .line 68
    :goto_0
    invoke-static {v3}, Lcom/byappsoft/sap/utils/SapFunc;->setCurrentImcd(I)V

    .line 69
    .line 70
    .line 71
    const-string v3, "dsv"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->handleDataSaverVersion(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    move v2, v1

    .line 82
    :goto_2
    sget-object v0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->Companion:Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv$Companion;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv$Companion;->setSsEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_0
    :try_start_3
    sget-object v0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->Companion:Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv$Companion;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv$Companion;->setSsEnabled(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 91
    .line 92
    .line 93
    :goto_3
    :try_start_4
    invoke-direct {p0}, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->getAdWhitelistRepository()Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;->dumpCurrentWhitelist()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 100
    .line 101
    .line 102
    :catch_1
    :cond_4
    :try_start_5
    invoke-static {p0, p1}, Lcom/byappsoft/sap/utils/SapFunc;->isBlockedByAud(Landroid/content/Context;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-static {p0}, Lcom/byappsoft/sap/utils/SapFunc;->setWContext(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v0}, Lcom/byappsoft/sap/utils/SapFunc;->setLogWindowActive(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/byappsoft/sap/utils/SapFunc;->loadMgr(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 117
    .line 118
    .line 119
    :try_start_6
    sget-object p1, Lcom/byappsoft/sap/api/HuvleSDK;->INSTANCE:Lcom/byappsoft/sap/api/HuvleSDK;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/byappsoft/sap/api/HuvleSDK;->container$Stealthaddplatformbrowser_lib_sw_release(Landroid/content/Context;)Lcom/byappsoft/sap/di/internal/SdkComponent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lcom/byappsoft/sap/di/internal/SdkComponent;->appLogService()Lcom/byappsoft/sap/data/service/AppLogService;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 137
    .line 138
    new-instance v3, Lcom/byappsoft/sap/utils/Sap_act_noti_background$handleResult$1;

    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    invoke-direct {v3, p1, p0}, Lcom/byappsoft/sap/utils/Sap_act_noti_background$handleResult$1;-><init>(Lcom/byappsoft/sap/data/service/AppLogService;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catch_2
    :try_start_7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 161
    .line 162
    .line 163
    :catch_4
    :goto_5
    return-void
.end method

.method private final initServiceHandler()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->mServiceHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->mServiceHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->mRunnableArray:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->mRunnableArray:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :catch_0
    return-void
.end method

.method public static final isDataSaverEnabledByDsv(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->Companion:Lcom/byappsoft/sap/utils/Sap_act_noti_background$Companion;

    invoke-virtual {v0, p0}, Lcom/byappsoft/sap/utils/Sap_act_noti_background$Companion;->isDataSaverEnabledByDsv(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final requestSapTos(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/byappsoft/sap/utils/Sap_act_noti_background$requestSapTos$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/byappsoft/sap/utils/Sap_act_noti_background$requestSapTos$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/utils/Sap_act_noti_background$requestSapTos$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/utils/Sap_act_noti_background$requestSapTos$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/utils/Sap_act_noti_background$requestSapTos$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/byappsoft/sap/utils/Sap_act_noti_background$requestSapTos$1;-><init>(Lcom/byappsoft/sap/utils/Sap_act_noti_background;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/byappsoft/sap/utils/Sap_act_noti_background$requestSapTos$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/utils/Sap_act_noti_background$requestSapTos$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/byappsoft/sap/utils/Sap_act_noti_background$requestSapTos$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v2, Lcom/byappsoft/sap/utils/Sap_act_noti_background$requestSapTos$result$1;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v3}, Lcom/byappsoft/sap/utils/Sap_act_noti_background$requestSapTos$result$1;-><init>(Lcom/byappsoft/sap/utils/Sap_act_noti_background;ILkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lcom/byappsoft/sap/utils/Sap_act_noti_background$requestSapTos$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Lcom/byappsoft/sap/utils/Sap_act_noti_background$requestSapTos$1;->label:I

    .line 68
    .line 69
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, p2}, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->handleResult(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final clearService()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->clearMemory()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->mServiceHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

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
    iput-boolean v0, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->mAlreadyStatus:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    :try_start_0
    iget-boolean p2, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->mAlreadyStatus:Z

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->mAlreadyStatus:Z

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p3

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-string v1, "DATA"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ADD"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "DAU"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->requestJob:Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0, p3, p2, p3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->initServiceHandler()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    new-instance v4, Lcom/byappsoft/sap/utils/Sap_act_noti_background$onStartCommand$1;

    .line 65
    .line 66
    invoke-direct {v4, p0, p1, p3}, Lcom/byappsoft/sap/utils/Sap_act_noti_background$onStartCommand$1;-><init>(Lcom/byappsoft/sap/utils/Sap_act_noti_background;ILkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->requestJob:Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    const/4 p0, 0x2

    .line 92
    return p0
.end method

.method public final setServiceRunnable(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->mRunnableArray:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->mServiceHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method
