.class final Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->createNewTab(Ljava/lang/String;)V
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
    c = "com.byappsoft.sap.presentation.browser.BrowserViewModel$createNewTab$1"
    f = "BrowserViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x204,
        0xe3
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;->$url:Ljava/lang/String;

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

    new-instance p1, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;

    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;-><init>(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$getTabsMutex$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;->$url:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 54
    .line 55
    iput-object v5, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;->label:I

    .line 62
    .line 63
    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v3, p1

    .line 71
    :goto_0
    :try_start_0
    sget-object p1, Lcom/byappsoft/sap/presentation/browser/Tab;->Companion:Lcom/byappsoft/sap/presentation/browser/Tab$Companion;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lcom/byappsoft/sap/presentation/browser/Tab$Companion;->newTab(Ljava/lang/String;)Lcom/byappsoft/sap/presentation/browser/Tab;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$getTabs$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/Tab;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$setCurrentTabId$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 97
    .line 98
    iput-object v4, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$createNewTab$1;->label:I

    .line 105
    .line 106
    invoke-static {p1, p0}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$emitCurrentState(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_4

    .line 111
    .line 112
    :goto_1
    return-object v0

    .line 113
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
