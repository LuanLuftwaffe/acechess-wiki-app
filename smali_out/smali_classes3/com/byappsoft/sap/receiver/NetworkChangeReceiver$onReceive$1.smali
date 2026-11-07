.class final Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/receiver/NetworkChangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.byappsoft.sap.receiver.NetworkChangeReceiver$onReceive$1"
    f = "NetworkChangeReceiver.kt"
    i = {}
    l = {
        0x131,
        0x133
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/receiver/NetworkChangeReceiver;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/receiver/NetworkChangeReceiver;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/receiver/NetworkChangeReceiver;",
            "Landroid/content/Context;",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;->this$0:Lcom/byappsoft/sap/receiver/NetworkChangeReceiver;

    iput-object p2, p0, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;

    iget-object v0, p0, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;->this$0:Lcom/byappsoft/sap/receiver/NetworkChangeReceiver;

    iget-object v1, p0, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;-><init>(Lcom/byappsoft/sap/receiver/NetworkChangeReceiver;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;->this$0:Lcom/byappsoft/sap/receiver/NetworkChangeReceiver;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver;->access$checkNetworkConnected(Lcom/byappsoft/sap/receiver/NetworkChangeReceiver;Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iget-object v1, p0, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;->this$0:Lcom/byappsoft/sap/receiver/NetworkChangeReceiver;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :try_start_2
    iget-object p1, p0, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 46
    .line 47
    iput v3, p0, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;->label:I

    .line 48
    .line 49
    invoke-static {v1, p1, p0}, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver;->access$onNetworkAvailable(Lcom/byappsoft/sap/receiver/NetworkChangeReceiver;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 57
    .line 58
    iput v2, p0, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;->label:I

    .line 59
    .line 60
    invoke-static {v1, p1, p0}, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver;->access$onNetworkLost(Lcom/byappsoft/sap/receiver/NetworkChangeReceiver;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    :goto_0
    return-object v0

    .line 67
    :catch_1
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :goto_3
    iget-object p0, p0, Lcom/byappsoft/sap/receiver/NetworkChangeReceiver$onReceive$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
