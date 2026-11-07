.class final Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->loadInitialState()V
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
    c = "com.byappsoft.sap.presentation.browser.BrowserViewModel$loadInitialState$1"
    f = "BrowserViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x204,
        0x5d
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

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

    new-instance p1, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    invoke-direct {p1, p0, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;-><init>(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v2, p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$get_state$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lcom/byappsoft/sap/presentation/browser/BrowserState$Loading;

    .line 54
    .line 55
    invoke-direct {v1, v4, v3, v4}, Lcom/byappsoft/sap/presentation/browser/BrowserState$Loading;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$getTabsMutex$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Lkotlinx/coroutines/sync/Mutex;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 68
    .line 69
    iput-object v5, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;->label:I

    .line 74
    .line 75
    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    :try_start_3
    sget-object p1, Lcom/byappsoft/sap/presentation/browser/Tab;->Companion:Lcom/byappsoft/sap/presentation/browser/Tab$Companion;

    .line 83
    .line 84
    invoke-static {p1, v4, v3, v4}, Lcom/byappsoft/sap/presentation/browser/Tab$Companion;->newTab$default(Lcom/byappsoft/sap/presentation/browser/Tab$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/byappsoft/sap/presentation/browser/Tab;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$getTabs$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/Tab;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$setCurrentTabId$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    :try_start_4
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$getBookmarkRepository$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;->getBookmarks()Lkotlinx/coroutines/flow/Flow;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1$2;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 120
    .line 121
    invoke-direct {v1, v3}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1$2;-><init>(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;->label:I

    .line 129
    .line 130
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_4

    .line 135
    .line 136
    :goto_1
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    :goto_2
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadInitialState$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 144
    .line 145
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$get_state$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Error;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v3, "Failed to initialize browser: "

    .line 158
    .line 159
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v4, 0x4

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/byappsoft/sap/presentation/browser/BrowserState$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :catch_1
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    throw p0
.end method
