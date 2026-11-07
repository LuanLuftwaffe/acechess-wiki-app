.class final Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;->launchBrowserTask()V
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
    c = "com.byappsoft.sap.presentation.activity.BrowserOptionsActivity$launchBrowserTask$1"
    f = "BrowserOptionsActivity.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;

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

    new-instance p1, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;

    invoke-direct {p1, p0, p2}, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1$activeValue$1;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;

    .line 33
    .line 34
    invoke-direct {v1, v4, v2}, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1$activeValue$1;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1;->label:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;->access$getSapFuncUtil(Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;)Lcom/byappsoft/sap/data/util/SapFuncUtil;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/byappsoft/sap/data/util/SapFuncUtil;->isBlockedByAud(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;->access$getSapFuncUtil(Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;)Lcom/byappsoft/sap/data/util/SapFuncUtil;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/byappsoft/sap/data/util/SapFuncUtil;->setActivityContext(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;->access$getSapFuncUtil(Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;)Lcom/byappsoft/sap/data/util/SapFuncUtil;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;->access$getTypeValue$p(Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v1, p1, v2}, Lcom/byappsoft/sap/data/util/SapFuncUtil;->loadBrowser(Landroid/app/Activity;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity$launchBrowserTask$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserOptionsActivity;->clearAndFinish()V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :catch_1
    move-exception p0

    .line 110
    throw p0
.end method
