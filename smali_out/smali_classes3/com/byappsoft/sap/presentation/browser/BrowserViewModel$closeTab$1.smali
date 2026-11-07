.class final Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->closeTab(Ljava/lang/String;)V
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
    c = "com.byappsoft.sap.presentation.browser.BrowserViewModel$closeTab$1"
    f = "BrowserViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x204,
        0x106
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
            "Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;->$tabId:Ljava/lang/String;

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

    new-instance p1, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;

    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;->$tabId:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;-><init>(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;->label:I

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
    goto/16 :goto_5

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
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

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
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$getTabsMutex$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Lkotlinx/coroutines/sync/Mutex;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v5, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;->$tabId:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v6, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v5, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;->label:I

    .line 63
    .line 64
    invoke-interface {v6, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v5}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$getTabs$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/4 v9, -0x1

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/byappsoft/sap/presentation/browser/Tab;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/byappsoft/sap/presentation/browser/Tab;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_5
    move v7, v9

    .line 112
    :goto_2
    if-eq v7, v9, :cond_9

    .line 113
    .line 114
    invoke-static {v5}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$getTabs$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$getCurrentTabId$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-static {v5}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$getTabs$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    sget-object p1, Lcom/byappsoft/sap/presentation/browser/Tab;->Companion:Lcom/byappsoft/sap/presentation/browser/Tab$Companion;

    .line 142
    .line 143
    invoke-static {p1, v4, v3, v4}, Lcom/byappsoft/sap/presentation/browser/Tab$Companion;->newTab$default(Lcom/byappsoft/sap/presentation/browser/Tab$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/byappsoft/sap/presentation/browser/Tab;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v5}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$getTabs$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/Tab;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-static {v5}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$getTabs$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ge v7, p1, :cond_7

    .line 168
    .line 169
    invoke-static {v5}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$getTabs$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/byappsoft/sap/presentation/browser/Tab;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/Tab;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-static {v5}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$getTabs$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/byappsoft/sap/presentation/browser/Tab;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/Tab;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move-object p1, v4

    .line 202
    :goto_3
    invoke-static {v5, p1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$setCurrentTabId$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 211
    .line 212
    iput-object v4, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v4, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v4, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput v2, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$closeTab$1;->label:I

    .line 219
    .line 220
    invoke-static {p1, p0}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$emitCurrentState(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v0, :cond_a

    .line 225
    .line 226
    :goto_4
    return-object v0

    .line 227
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :goto_6
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method
