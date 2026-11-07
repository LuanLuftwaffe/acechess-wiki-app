.class final Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->addHistoryEntry(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.byappsoft.sap.presentation.browser.BrowserViewModel$addHistoryEntry$1"
    f = "BrowserViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x18f,
        0x191
    }
    m = "invokeSuspend"
    n = {
        "historyItem"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $title:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;

    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;->$url:Ljava/lang/String;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Li12;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v2, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/byappsoft/sap/domain/model/HistoryItem;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v2

    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/byappsoft/sap/domain/model/HistoryItem;

    .line 43
    .line 44
    iget-object v8, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;->$title:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;->$url:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v14, 0x38

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-direct/range {v5 .. v15}, Lcom/byappsoft/sap/domain/model/HistoryItem;-><init>(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$getHistoryRepository$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Lcom/byappsoft/sap/domain/repository/HistoryRepository;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v5, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;->label:I

    .line 69
    .line 70
    invoke-interface {v2, v5, v0}, Lcom/byappsoft/sap/domain/repository/HistoryRepository;->addHistoryItem(Lcom/byappsoft/sap/domain/model/HistoryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    check-cast v2, Lcom/byappsoft/sap/domain/model/Result;

    .line 78
    .line 79
    instance-of v2, v2, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$HistoryAdded;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$HistoryAdded;-><init>(Lcom/byappsoft/sap/domain/model/HistoryItem;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    iput-object v5, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$addHistoryEntry$1;->label:I

    .line 98
    .line 99
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    :goto_1
    return-object v1

    .line 106
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0
.end method
