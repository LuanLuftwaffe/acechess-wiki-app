.class final Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/receiver/BootReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.byappsoft.sap.receiver.BootReceiver$onReceive$1"
    f = "BootReceiver.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic $sdkStateRepository:Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/receiver/BootReceiver;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/receiver/BootReceiver;Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/receiver/BootReceiver;",
            "Landroid/content/Context;",
            "Lcom/byappsoft/sap/domain/repository/SdkStateRepository;",
            "Lcom/byappsoft/sap/domain/repository/AlarmRepository;",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;->this$0:Lcom/byappsoft/sap/receiver/BootReceiver;

    iput-object p2, p0, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;->$sdkStateRepository:Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    iput-object p4, p0, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;->$alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    iput-object p5, p0, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;

    iget-object v1, p0, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;->this$0:Lcom/byappsoft/sap/receiver/BootReceiver;

    iget-object v2, p0, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;->$sdkStateRepository:Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    iget-object v4, p0, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;->$alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    iget-object v5, p0, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;-><init>(Lcom/byappsoft/sap/receiver/BootReceiver;Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;->this$0:Lcom/byappsoft/sap/receiver/BootReceiver;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;->$sdkStateRepository:Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;->$alarmRepository:Lcom/byappsoft/sap/domain/repository/AlarmRepository;

    .line 37
    .line 38
    iput v2, p0, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;->label:I

    .line 39
    .line 40
    invoke-static {p1, v1, v3, v4, p0}, Lcom/byappsoft/sap/receiver/BootReceiver;->access$handleBootOrPackageReplaced(Lcom/byappsoft/sap/receiver/BootReceiver;Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/SdkStateRepository;Lcom/byappsoft/sap/domain/repository/AlarmRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_1
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_2
    iget-object p0, p0, Lcom/byappsoft/sap/receiver/BootReceiver$onReceive$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
