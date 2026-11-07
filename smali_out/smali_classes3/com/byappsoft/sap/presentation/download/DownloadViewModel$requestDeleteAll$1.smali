.class final Lcom/byappsoft/sap/presentation/download/DownloadViewModel$requestDeleteAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->requestDeleteAll()V
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
    c = "com.byappsoft.sap.presentation.download.DownloadViewModel$requestDeleteAll$1"
    f = "DownloadViewModel.kt"
    i = {}
    l = {
        0x125,
        0x129
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/download/DownloadViewModel;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/download/DownloadViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/download/DownloadViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/download/DownloadViewModel$requestDeleteAll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$requestDeleteAll$1;->this$0:Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

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

    new-instance p1, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$requestDeleteAll$1;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$requestDeleteAll$1;->this$0:Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    invoke-direct {p1, p0, p2}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$requestDeleteAll$1;-><init>(Lcom/byappsoft/sap/presentation/download/DownloadViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$requestDeleteAll$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$requestDeleteAll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$requestDeleteAll$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$requestDeleteAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$requestDeleteAll$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

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
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$requestDeleteAll$1;->this$0:Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->access$get_state$p(Lcom/byappsoft/sap/presentation/download/DownloadViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v1, p1, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;

    .line 49
    .line 50
    :cond_3
    if-nez v2, :cond_4

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    invoke-virtual {v2}, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;->getTotalCount()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$requestDeleteAll$1;->this$0:Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/download/DownloadViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lcom/byappsoft/sap/presentation/download/DownloadEvent$ShowToast;

    .line 68
    .line 69
    const-string v2, "No files to delete"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/byappsoft/sap/presentation/download/DownloadEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput v4, p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$requestDeleteAll$1;->label:I

    .line 75
    .line 76
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/download/DownloadViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lcom/byappsoft/sap/presentation/download/DownloadEvent$ShowConfirmDialog;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;->getTotalCount()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "Delete all "

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " file(s)?"

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v4, Lcom/byappsoft/sap/presentation/download/DownloadConfirmAction;->DELETE_ALL:Lcom/byappsoft/sap/presentation/download/DownloadConfirmAction;

    .line 116
    .line 117
    const-string v5, "Delete All Files"

    .line 118
    .line 119
    invoke-direct {v1, v5, v2, v4}, Lcom/byappsoft/sap/presentation/download/DownloadEvent$ShowConfirmDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/byappsoft/sap/presentation/download/DownloadConfirmAction;)V

    .line 120
    .line 121
    .line 122
    iput v3, p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel$requestDeleteAll$1;->label:I

    .line 123
    .line 124
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_7

    .line 129
    .line 130
    :goto_1
    return-object v0

    .line 131
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
