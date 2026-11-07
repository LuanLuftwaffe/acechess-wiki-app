.class final Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->switchTab(Ljava/lang/String;)V
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
    c = "com.byappsoft.sap.presentation.browser.BrowserViewModel$switchTab$1"
    f = "BrowserViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x204,
        0x116
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
.field final synthetic $tabId:Ljava/lang/String;

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
            "Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;->$tabId:Ljava/lang/String;

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

    new-instance p1, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;

    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;->$tabId:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;-><init>(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;->label:I

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
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$getTabsMutex$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Lkotlinx/coroutines/sync/Mutex;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;->$tabId:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v5, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;->label:I

    .line 63
    .line 64
    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v3, p1

    .line 72
    :goto_0
    :try_start_0
    invoke-static {v3}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$getTabs$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of v6, p1, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/byappsoft/sap/presentation/browser/Tab;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/byappsoft/sap/presentation/browser/Tab;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-static {v3, v1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$setCurrentTabId$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 129
    .line 130
    iput-object v4, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$switchTab$1;->label:I

    .line 137
    .line 138
    invoke-static {p1, p0}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$emitCurrentState(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_7

    .line 143
    .line 144
    :goto_2
    return-object v0

    .line 145
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :goto_4
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method
