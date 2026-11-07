.class public final Lcom/byappsoft/sap/receiver/NetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/receiver/NetworkMonitor$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0002J\u0014\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0006\u0010\u001a\u001a\u00020\u000bJ\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001cJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u0008\u0010 \u001a\u00020\u001eH\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/byappsoft/sap/receiver/NetworkMonitor;",
        "",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "(Landroid/net/ConnectivityManager;)V",
        "_networkState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/byappsoft/sap/receiver/NetworkState;",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "isRegistered",
        "",
        "networkCallback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "networkState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getNetworkState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "createNetworkCallback",
        "getCurrentState",
        "getNetworkType",
        "Lcom/byappsoft/sap/receiver/NetworkType;",
        "capabilities",
        "Landroid/net/NetworkCapabilities;",
        "isConnected",
        "observeNetworkState",
        "Lkotlinx/coroutines/flow/Flow;",
        "startMonitoring",
        "",
        "stopMonitoring",
        "updateCurrentNetworkState",
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
.field public static final Companion:Lcom/byappsoft/sap/receiver/NetworkMonitor$Companion;

.field private static final TAG:Ljava/lang/String; = "NetworkMonitor"


# instance fields
.field private final _networkState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/byappsoft/sap/receiver/NetworkState;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private isRegistered:Z

.field private networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final networkState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/byappsoft/sap/receiver/NetworkState;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/receiver/NetworkMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/receiver/NetworkMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/receiver/NetworkMonitor;->Companion:Lcom/byappsoft/sap/receiver/NetworkMonitor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    sget-object p1, Lcom/byappsoft/sap/receiver/NetworkState$Unknown;->INSTANCE:Lcom/byappsoft/sap/receiver/NetworkState$Unknown;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;->_networkState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;->networkState:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 24
    .line 25
    new-instance v0, Lcom/byappsoft/sap/receiver/NetworkMonitor$special$$inlined$CoroutineExceptionHandler$1;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/byappsoft/sap/receiver/NetworkMonitor$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p1, v1, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic access$getConnectivityManager$p(Lcom/byappsoft/sap/receiver/NetworkMonitor;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentState(Lcom/byappsoft/sap/receiver/NetworkMonitor;)Lcom/byappsoft/sap/receiver/NetworkState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/receiver/NetworkMonitor;->getCurrentState()Lcom/byappsoft/sap/receiver/NetworkState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNetworkType(Lcom/byappsoft/sap/receiver/NetworkMonitor;Landroid/net/NetworkCapabilities;)Lcom/byappsoft/sap/receiver/NetworkType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/receiver/NetworkMonitor;->getNetworkType(Landroid/net/NetworkCapabilities;)Lcom/byappsoft/sap/receiver/NetworkType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_networkState$p(Lcom/byappsoft/sap/receiver/NetworkMonitor;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;->_networkState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createNetworkCallback()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/byappsoft/sap/receiver/NetworkMonitor$createNetworkCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/receiver/NetworkMonitor$createNetworkCallback$1;-><init>(Lcom/byappsoft/sap/receiver/NetworkMonitor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getCurrentState()Lcom/byappsoft/sap/receiver/NetworkState;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/byappsoft/sap/receiver/NetworkMonitor;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/byappsoft/sap/receiver/NetworkState$Available;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v1, v2}, Lcom/byappsoft/sap/receiver/NetworkMonitor;->getNetworkType$default(Lcom/byappsoft/sap/receiver/NetworkMonitor;Landroid/net/NetworkCapabilities;ILjava/lang/Object;)Lcom/byappsoft/sap/receiver/NetworkType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/receiver/NetworkState$Available;-><init>(Lcom/byappsoft/sap/receiver/NetworkType;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p0, Lcom/byappsoft/sap/receiver/NetworkState$Unavailable;->INSTANCE:Lcom/byappsoft/sap/receiver/NetworkState$Unavailable;

    .line 20
    .line 21
    return-object p0
.end method

.method private final getNetworkType(Landroid/net/NetworkCapabilities;)Lcom/byappsoft/sap/receiver/NetworkType;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/byappsoft/sap/receiver/NetworkType;->UNKNOWN:Lcom/byappsoft/sap/receiver/NetworkType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/byappsoft/sap/receiver/NetworkType;->WIFI:Lcom/byappsoft/sap/receiver/NetworkType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcom/byappsoft/sap/receiver/NetworkType;->CELLULAR:Lcom/byappsoft/sap/receiver/NetworkType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const/4 p0, 0x3

    .line 39
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lcom/byappsoft/sap/receiver/NetworkType;->ETHERNET:Lcom/byappsoft/sap/receiver/NetworkType;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Lcom/byappsoft/sap/receiver/NetworkType;->UNKNOWN:Lcom/byappsoft/sap/receiver/NetworkType;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic getNetworkType$default(Lcom/byappsoft/sap/receiver/NetworkMonitor;Landroid/net/NetworkCapabilities;ILjava/lang/Object;)Lcom/byappsoft/sap/receiver/NetworkType;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/receiver/NetworkMonitor;->getNetworkType(Landroid/net/NetworkCapabilities;)Lcom/byappsoft/sap/receiver/NetworkType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final updateCurrentNetworkState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;->_networkState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byappsoft/sap/receiver/NetworkMonitor;->getCurrentState()Lcom/byappsoft/sap/receiver/NetworkState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getNetworkState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/byappsoft/sap/receiver/NetworkState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;->networkState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v0
.end method

.method public final observeNetworkState()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/byappsoft/sap/receiver/NetworkState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1;-><init>(Lcom/byappsoft/sap/receiver/NetworkMonitor;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final startMonitoring()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;->isRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/byappsoft/sap/receiver/NetworkMonitor;->createNetworkCallback()Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 11
    .line 12
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;->isRegistered:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/byappsoft/sap/receiver/NetworkMonitor;->updateCurrentNetworkState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :goto_0
    return-void
.end method

.method public final stopMonitoring()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;->isRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;->isRegistered:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
