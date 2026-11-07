.class final Lcom/byappsoft/sap/service/NotificationBarService$onStartCommand$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/service/NotificationBarService$onStartCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.byappsoft.sap.service.NotificationBarService$onStartCommand$1$1"
    f = "NotificationBarService.kt"
    i = {}
    l = {
        0xc8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/service/NotificationBarService;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/service/NotificationBarService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/service/NotificationBarService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/service/NotificationBarService$onStartCommand$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/service/NotificationBarService$onStartCommand$1$1;->this$0:Lcom/byappsoft/sap/service/NotificationBarService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/byappsoft/sap/service/NotificationBarService$onStartCommand$1$1;

    iget-object p0, p0, Lcom/byappsoft/sap/service/NotificationBarService$onStartCommand$1$1;->this$0:Lcom/byappsoft/sap/service/NotificationBarService;

    invoke-direct {p1, p0, p2}, Lcom/byappsoft/sap/service/NotificationBarService$onStartCommand$1$1;-><init>(Lcom/byappsoft/sap/service/NotificationBarService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/service/NotificationBarService$onStartCommand$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/service/NotificationBarService$onStartCommand$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/service/NotificationBarService$onStartCommand$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/service/NotificationBarService$onStartCommand$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byappsoft/sap/service/NotificationBarService$onStartCommand$1$1;->label:I

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
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/byappsoft/sap/service/NotificationBarService$onStartCommand$1$1;->this$0:Lcom/byappsoft/sap/service/NotificationBarService;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/byappsoft/sap/service/NotificationBarService;->access$isServiceRunning$p(Lcom/byappsoft/sap/service/NotificationBarService;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/byappsoft/sap/service/NotificationBarService$onStartCommand$1$1;->this$0:Lcom/byappsoft/sap/service/NotificationBarService;

    .line 38
    .line 39
    iput v2, p0, Lcom/byappsoft/sap/service/NotificationBarService$onStartCommand$1$1;->label:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/byappsoft/sap/service/NotificationBarService;->access$isNotificationBarEnabled(Lcom/byappsoft/sap/service/NotificationBarService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

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
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    iget-object v0, p0, Lcom/byappsoft/sap/service/NotificationBarService$onStartCommand$1$1;->this$0:Lcom/byappsoft/sap/service/NotificationBarService;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    :try_start_2
    invoke-static {v0}, Lcom/byappsoft/sap/service/NotificationBarService;->access$getSearchKeyword$p(Lcom/byappsoft/sap/service/NotificationBarService;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    const-string p1, "https://www.huvle.com/global_set.php"

    .line 65
    .line 66
    :cond_4
    invoke-static {v0, p1}, Lcom/byappsoft/sap/service/NotificationBarService;->access$createNotification(Lcom/byappsoft/sap/service/NotificationBarService;Ljava/lang/String;)Landroid/app/Notification;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lcom/byappsoft/sap/service/NotificationBarService;->access$setNotification$p(Lcom/byappsoft/sap/service/NotificationBarService;Landroid/app/Notification;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/byappsoft/sap/service/NotificationBarService$onStartCommand$1$1;->this$0:Lcom/byappsoft/sap/service/NotificationBarService;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/byappsoft/sap/service/NotificationBarService;->access$getNotification$p(Lcom/byappsoft/sap/service/NotificationBarService;)Landroid/app/Notification;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p0, p0, Lcom/byappsoft/sap/service/NotificationBarService$onStartCommand$1$1;->this$0:Lcom/byappsoft/sap/service/NotificationBarService;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/byappsoft/sap/service/NotificationBarService;->access$startForegroundCompat(Lcom/byappsoft/sap/service/NotificationBarService;Landroid/app/Notification;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {v0, v2}, Landroidx/core/app/ServiceCompat;->stopForeground(Landroid/app/Service;I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/byappsoft/sap/service/NotificationBarService$onStartCommand$1$1;->this$0:Lcom/byappsoft/sap/service/NotificationBarService;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :catch_1
    move-exception p0

    .line 99
    throw p0
.end method
