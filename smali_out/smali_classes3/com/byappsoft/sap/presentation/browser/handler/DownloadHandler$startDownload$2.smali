.class final Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;->startDownload(Landroid/app/Activity;Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/byappsoft/sap/presentation/browser/handler/DownloadResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/byappsoft/sap/presentation/browser/handler/DownloadResult;",
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
    c = "com.byappsoft.sap.presentation.browser.handler.DownloadHandler$startDownload$2"
    f = "DownloadHandler.kt"
    i = {}
    l = {
        0x67,
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $request:Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;",
            "Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;->$request:Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;

    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;->this$0:Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;

    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;->$activity:Landroid/app/Activity;

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

    new-instance p1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;

    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;->$request:Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;

    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;->this$0:Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/byappsoft/sap/presentation/browser/handler/DownloadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

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
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;->$request:Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;->shouldAttemptStreaming()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;->this$0:Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;->$activity:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;->$request:Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;

    .line 46
    .line 47
    iput v3, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;->label:I

    .line 48
    .line 49
    invoke-static {p1, v1, v4, p0}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;->access$attemptStreaming(Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;Landroid/app/Activity;Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadResult;

    .line 57
    .line 58
    instance-of v1, p1, Lcom/byappsoft/sap/presentation/browser/handler/DownloadResult$StreamingStarted;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;->this$0:Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;->$activity:Landroid/app/Activity;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;->$request:Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;

    .line 68
    .line 69
    iput v2, p0, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler$startDownload$2;->label:I

    .line 70
    .line 71
    invoke-static {p1, v1, v3, p0}, Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;->access$performDownload(Lcom/byappsoft/sap/presentation/browser/handler/DownloadHandler;Landroid/app/Activity;Lcom/byappsoft/sap/presentation/browser/handler/DownloadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_5

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :cond_5
    return-object p0
.end method
