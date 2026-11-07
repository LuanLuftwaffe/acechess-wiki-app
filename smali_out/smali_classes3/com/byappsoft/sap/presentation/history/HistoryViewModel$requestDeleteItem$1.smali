.class final Lcom/byappsoft/sap/presentation/history/HistoryViewModel$requestDeleteItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->requestDeleteItem(J)V
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
    c = "com.byappsoft.sap.presentation.history.HistoryViewModel$requestDeleteItem$1"
    f = "HistoryViewModel.kt"
    i = {}
    l = {
        0xcc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:J

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/history/HistoryViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/history/HistoryViewModel$requestDeleteItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$requestDeleteItem$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    iput-wide p2, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$requestDeleteItem$1;->$id:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$requestDeleteItem$1;

    iget-object v0, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$requestDeleteItem$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    iget-wide v1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$requestDeleteItem$1;->$id:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$requestDeleteItem$1;-><init>(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$requestDeleteItem$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$requestDeleteItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$requestDeleteItem$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$requestDeleteItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$requestDeleteItem$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$requestDeleteItem$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->access$get_state$p(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v1, p1, Lcom/byappsoft/sap/presentation/history/HistoryState$Success;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast p1, Lcom/byappsoft/sap/presentation/history/HistoryState$Success;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, v2

    .line 45
    :goto_0
    if-nez p1, :cond_3

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/history/HistoryState$Success;->getItems()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    iget-wide v4, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$requestDeleteItem$1;->$id:J

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v6, v1

    .line 73
    check-cast v6, Lcom/byappsoft/sap/domain/model/HistoryItem;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long v6, v6, v4

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    :cond_5
    check-cast v2, Lcom/byappsoft/sap/domain/model/HistoryItem;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$requestDeleteItem$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ShowConfirmDialog;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "Delete \""

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "\"?"

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v4, Lcom/byappsoft/sap/presentation/history/ConfirmAction;->DELETE_ITEM:Lcom/byappsoft/sap/presentation/history/ConfirmAction;

    .line 123
    .line 124
    const-string v5, "Delete History Item"

    .line 125
    .line 126
    invoke-direct {v1, v5, v2, v4}, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ShowConfirmDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/byappsoft/sap/presentation/history/ConfirmAction;)V

    .line 127
    .line 128
    .line 129
    iput v3, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$requestDeleteItem$1;->label:I

    .line 130
    .line 131
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_7

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
