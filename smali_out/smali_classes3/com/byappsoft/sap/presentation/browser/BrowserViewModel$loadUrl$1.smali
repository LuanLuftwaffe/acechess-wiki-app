.class final Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->loadUrl(Ljava/lang/String;)V
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
    c = "com.byappsoft.sap.presentation.browser.BrowserViewModel$loadUrl$1"
    f = "BrowserViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x84,
        0x86,
        0x8a,
        0x97
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;

    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;-><init>(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->label:I

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
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    :try_start_2
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v5, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->label:I

    .line 63
    .line 64
    invoke-static {v1, p0}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$getCurrentTab(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    :goto_0
    check-cast p1, Lcom/byappsoft/sap/presentation/browser/Tab;

    .line 72
    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 76
    .line 77
    invoke-static {p1, v6, v5, v6}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->createNewTab$default(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->label:I

    .line 83
    .line 84
    invoke-static {p1, p0}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$getCurrentTab(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 92
    .line 93
    check-cast p1, Lcom/byappsoft/sap/presentation/browser/Tab;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const-string p1, "Tab must exist after creation"

    .line 97
    .line 98
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/Tab;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v4, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1$1;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->$url:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v4, v5}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1$1;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v6, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->label:I

    .line 120
    .line 121
    invoke-static {v1, p1, v4, p0}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$updateTab(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->$url:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v1, v1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->addHistoryEntry(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :goto_4
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$ShowToast;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v5, "Failed to load URL: "

    .line 151
    .line 152
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v3, p1}, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$loadUrl$1;->label:I

    .line 168
    .line 169
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v0, :cond_a

    .line 174
    .line 175
    :goto_5
    return-object v0

    .line 176
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :catch_1
    move-exception p0

    .line 180
    throw p0
.end method
