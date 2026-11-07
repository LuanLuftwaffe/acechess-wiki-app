.class final Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/service/SdkService;->onStartCommand(Landroid/content/Intent;II)I
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
    c = "com.byappsoft.sap.service.SdkService$onStartCommand$1"
    f = "SdkService.kt"
    i = {}
    l = {
        0x5f,
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $executedActiveCheck:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/service/SdkService;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/service/SdkService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/service/SdkService;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;->this$0:Lcom/byappsoft/sap/service/SdkService;

    iput-object p2, p0, Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;->$executedActiveCheck:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;

    iget-object v0, p0, Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;->this$0:Lcom/byappsoft/sap/service/SdkService;

    iget-object p0, p0, Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;->$executedActiveCheck:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, p0, p2}, Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;-><init>(Lcom/byappsoft/sap/service/SdkService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;->this$0:Lcom/byappsoft/sap/service/SdkService;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/byappsoft/sap/service/SdkService;->access$getSdkStateRepository(Lcom/byappsoft/sap/service/SdkService;)Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v3, p0, Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;->label:I

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/byappsoft/sap/domain/repository/SdkStateRepository;->isActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    :try_start_0
    iget-object p1, p0, Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;->this$0:Lcom/byappsoft/sap/service/SdkService;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/byappsoft/sap/service/SdkService;->access$getNotificationRepository(Lcom/byappsoft/sap/service/SdkService;)Lcom/byappsoft/sap/domain/repository/NotificationRepository;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;->this$0:Lcom/byappsoft/sap/service/SdkService;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/byappsoft/sap/service/SdkService;->access$getSdkStateRepository(Lcom/byappsoft/sap/service/SdkService;)Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcom/byappsoft/sap/domain/repository/SdkStateRepository;->getNotificationChannelId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, p0, Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;->this$0:Lcom/byappsoft/sap/service/SdkService;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/byappsoft/sap/service/SdkService;->access$getSdkStateRepository(Lcom/byappsoft/sap/service/SdkService;)Lcom/byappsoft/sap/domain/repository/SdkStateRepository;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lcom/byappsoft/sap/domain/repository/SdkStateRepository;->getNotificationChannelName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {p1, v1, v4}, Lcom/byappsoft/sap/domain/repository/NotificationRepository;->createNotificationChannel(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    iget-object p1, p0, Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;->this$0:Lcom/byappsoft/sap/service/SdkService;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/byappsoft/sap/service/SdkService;->access$getNotificationRepository(Lcom/byappsoft/sap/service/SdkService;)Lcom/byappsoft/sap/domain/repository/NotificationRepository;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput v2, p0, Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;->label:I

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lcom/byappsoft/sap/domain/repository/NotificationRepository;->isNotificationPermissionGranted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;->this$0:Lcom/byappsoft/sap/service/SdkService;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/byappsoft/sap/service/SdkService;->access$executeActiveCheck(Lcom/byappsoft/sap/service/SdkService;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/byappsoft/sap/service/SdkService$onStartCommand$1;->$executedActiveCheck:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 114
    .line 115
    iput-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_1
    move-exception p0

    .line 119
    throw p0

    .line 120
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
