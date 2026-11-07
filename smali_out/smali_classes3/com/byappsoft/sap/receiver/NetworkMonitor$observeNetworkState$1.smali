.class final Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/receiver/NetworkMonitor;->observeNetworkState()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/byappsoft/sap/receiver/NetworkState;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/byappsoft/sap/receiver/NetworkState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.byappsoft.sap.receiver.NetworkMonitor$observeNetworkState$1"
    f = "NetworkChangeReceiver.kt"
    i = {}
    l = {
        0xb3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/receiver/NetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/receiver/NetworkMonitor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/receiver/NetworkMonitor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1;->this$0:Lcom/byappsoft/sap/receiver/NetworkMonitor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1;

    iget-object p0, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1;->this$0:Lcom/byappsoft/sap/receiver/NetworkMonitor;

    invoke-direct {v0, p0, p2}, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1;-><init>(Lcom/byappsoft/sap/receiver/NetworkMonitor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/byappsoft/sap/receiver/NetworkState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 29
    .line 30
    new-instance v1, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1$callback$1;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1;->this$0:Lcom/byappsoft/sap/receiver/NetworkMonitor;

    .line 33
    .line 34
    invoke-direct {v1, p1, v3}, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/byappsoft/sap/receiver/NetworkMonitor;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1;->this$0:Lcom/byappsoft/sap/receiver/NetworkMonitor;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/byappsoft/sap/receiver/NetworkMonitor;->access$getConnectivityManager$p(Lcom/byappsoft/sap/receiver/NetworkMonitor;)Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1;->this$0:Lcom/byappsoft/sap/receiver/NetworkMonitor;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/byappsoft/sap/receiver/NetworkMonitor;->access$getCurrentState(Lcom/byappsoft/sap/receiver/NetworkMonitor;)Lcom/byappsoft/sap/receiver/NetworkState;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1$1;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1;->this$0:Lcom/byappsoft/sap/receiver/NetworkMonitor;

    .line 73
    .line 74
    invoke-direct {v3, v4, v1}, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1$1;-><init>(Lcom/byappsoft/sap/receiver/NetworkMonitor;Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1$callback$1;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lcom/byappsoft/sap/receiver/NetworkMonitor$observeNetworkState$1;->label:I

    .line 78
    .line 79
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
