.class final Lcom/byappsoft/sap/presentation/history/HistoryViewModel$clearAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->clearAll()V
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
    c = "com.byappsoft.sap.presentation.history.HistoryViewModel$clearAll$1"
    f = "HistoryViewModel.kt"
    i = {}
    l = {
        0xac,
        0xaf,
        0xb0,
        0xb7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/history/HistoryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/history/HistoryViewModel$clearAll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$clearAll$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

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

    new-instance p1, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$clearAll$1;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$clearAll$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    invoke-direct {p1, p0, p2}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$clearAll$1;-><init>(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$clearAll$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$clearAll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$clearAll$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$clearAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$clearAll$1;->label:I

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
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$clearAll$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->access$get_state$p(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/byappsoft/sap/presentation/history/HistoryState$Loading;

    .line 52
    .line 53
    const-string v6, "Clearing history..."

    .line 54
    .line 55
    invoke-direct {v1, v6}, Lcom/byappsoft/sap/presentation/history/HistoryState$Loading;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$clearAll$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->access$getHistoryRepository$p(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;)Lcom/byappsoft/sap/domain/repository/HistoryRepository;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v5, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$clearAll$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lcom/byappsoft/sap/domain/repository/HistoryRepository;->clearAllHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_5
    :goto_1
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result;

    .line 78
    .line 79
    instance-of v1, p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$clearAll$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->access$get_state$p(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lcom/byappsoft/sap/presentation/history/HistoryState$Empty;

    .line 90
    .line 91
    invoke-direct {v1, v5}, Lcom/byappsoft/sap/presentation/history/HistoryState$Empty;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$clearAll$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v1, Lcom/byappsoft/sap/presentation/history/HistoryEvent$AllHistoryCleared;->INSTANCE:Lcom/byappsoft/sap/presentation/history/HistoryEvent$AllHistoryCleared;

    .line 104
    .line 105
    iput v4, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$clearAll$1;->label:I

    .line 106
    .line 107
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$clearAll$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ShowToast;

    .line 121
    .line 122
    const-string v2, "History cleared"

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput v3, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$clearAll$1;->label:I

    .line 128
    .line 129
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v0, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    instance-of v1, p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$clearAll$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->access$get_state$p(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Lcom/byappsoft/sap/presentation/history/HistoryState$Error;

    .line 147
    .line 148
    check-cast p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Result$Error;->getException()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v6, "Failed to clear history: "

    .line 161
    .line 162
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Result$Error;->getException()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {v3, v4, v5}, Lcom/byappsoft/sap/presentation/history/HistoryState$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$clearAll$1;->this$0:Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v3, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ShowToast;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Result$Error;->getException()Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v3, p1}, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput v2, p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel$clearAll$1;->label:I

    .line 214
    .line 215
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v0, :cond_8

    .line 220
    .line 221
    :goto_3
    return-object v0

    .line 222
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0
.end method
