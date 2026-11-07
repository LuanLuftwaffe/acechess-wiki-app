.class final Lcom/byappsoft/sap/presentation/history/HistoryViewModel$search$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->search(Ljava/lang/String;)V
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
    c = "com.byappsoft.sap.presentation.history.HistoryViewModel$search$1"
    f = "HistoryViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {
        "trimmedQuery"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byappsoft/sap/presentation/history/HistoryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/byappsoft/sap/presentation/history/HistoryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/history/HistoryViewModel$search$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$search$1;->$query:Ljava/lang/String;

    iput-object p2, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$search$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

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

    new-instance p1, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$search$1;

    iget-object v0, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$search$1;->$query:Ljava/lang/String;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$search$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$search$1;-><init>(Ljava/lang/String;Lcom/byappsoft/sap/presentation/history/HistoryViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$search$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$search$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$search$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$search$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$search$1;->label:I

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
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$search$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$search$1;->$query:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    iget-object v4, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$search$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-static {v4, v2}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->access$setCurrentSearchQuery$p(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$search$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->loadHistory()V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {v4}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->access$get_state$p(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Lcom/byappsoft/sap/presentation/history/HistoryState$Loading;

    .line 66
    .line 67
    const-string v5, "Searching..."

    .line 68
    .line 69
    invoke-direct {v4, v5}, Lcom/byappsoft/sap/presentation/history/HistoryState$Loading;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$search$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->access$setCurrentSearchQuery$p(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$search$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->access$getHistoryRepository$p(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;)Lcom/byappsoft/sap/domain/repository/HistoryRepository;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$search$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$search$1;->label:I

    .line 89
    .line 90
    invoke-interface {v1, p1, p0}, Lcom/byappsoft/sap/domain/repository/HistoryRepository;->searchHistory(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    move-object v0, p1

    .line 98
    move-object p1, v1

    .line 99
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$search$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->access$get_state$p(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    new-instance p1, Lcom/byappsoft/sap/presentation/history/HistoryState$Empty;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p1, v0, v3, v2}, Lcom/byappsoft/sap/presentation/history/HistoryState$Empty;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v2, Lcom/byappsoft/sap/presentation/history/HistoryState$Success;

    .line 121
    .line 122
    invoke-direct {v2, p1, v0}, Lcom/byappsoft/sap/presentation/history/HistoryState$Success;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v2

    .line 126
    :goto_1
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$search$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 131
    .line 132
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->access$get_state$p(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Lcom/byappsoft/sap/presentation/history/HistoryState$Error;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "Search failed: "

    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1, p1}, Lcom/byappsoft/sap/presentation/history/HistoryState$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :catch_1
    move-exception p0

    .line 166
    throw p0
.end method
