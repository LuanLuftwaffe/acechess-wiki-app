.class final Lcom/byappsoft/sap/presentation/history/HistoryViewModel$deleteItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->deleteItem(J)V
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
    c = "com.byappsoft.sap.presentation.history.HistoryViewModel$deleteItem$1"
    f = "HistoryViewModel.kt"
    i = {}
    l = {
        0x92,
        0x94,
        0x95,
        0x98
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
            "Lcom/byappsoft/sap/presentation/history/HistoryViewModel$deleteItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$deleteItem$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    iput-wide p2, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$deleteItem$1;->$id:J

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

    new-instance p1, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$deleteItem$1;

    iget-object v0, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$deleteItem$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    iget-wide v1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$deleteItem$1;->$id:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$deleteItem$1;-><init>(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$deleteItem$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$deleteItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$deleteItem$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$deleteItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$deleteItem$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$deleteItem$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->access$getHistoryRepository$p(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;)Lcom/byappsoft/sap/domain/repository/HistoryRepository;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-wide v6, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$deleteItem$1;->$id:J

    .line 52
    .line 53
    iput v5, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$deleteItem$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v6, v7, p0}, Lcom/byappsoft/sap/domain/repository/HistoryRepository;->deleteHistoryItem(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    :goto_1
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result;

    .line 63
    .line 64
    instance-of v1, p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$deleteItem$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ItemDeleted;

    .line 75
    .line 76
    iget-wide v5, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$deleteItem$1;->$id:J

    .line 77
    .line 78
    invoke-direct {v1, v5, v6}, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ItemDeleted;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput v4, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$deleteItem$1;->label:I

    .line 82
    .line 83
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$deleteItem$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ShowToast;

    .line 97
    .line 98
    const-string v2, "History item deleted"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput v3, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$deleteItem$1;->label:I

    .line 104
    .line 105
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    instance-of v1, p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$deleteItem$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ShowToast;

    .line 123
    .line 124
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Result$Error;->getException()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v5, "Failed to delete item: "

    .line 137
    .line 138
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v3, p1}, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput v2, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$deleteItem$1;->label:I

    .line 152
    .line 153
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_8

    .line 158
    .line 159
    :goto_3
    return-object v0

    .line 160
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
