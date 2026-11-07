.class final Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->updateTabNavigation(Ljava/lang/String;ZZ)V
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
    c = "com.byappsoft.sap.presentation.browser.BrowserViewModel$updateTabNavigation$1"
    f = "BrowserViewModel.kt"
    i = {}
    l = {
        0x1a3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $canGoBack:Z

.field final synthetic $canGoForward:Z

.field final synthetic $tabId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1;->$tabId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1;->$canGoBack:Z

    iput-boolean p4, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1;->$canGoForward:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1;

    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    iget-object v2, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1;->$tabId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1;->$canGoBack:Z

    iget-boolean v4, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1;->$canGoForward:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1;-><init>(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1;->this$0:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1;->$tabId:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1$1;

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1;->$canGoBack:Z

    .line 33
    .line 34
    iget-boolean v5, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1;->$canGoForward:Z

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1$1;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabNavigation$1;->label:I

    .line 40
    .line 41
    invoke-static {p1, v1, v3, p0}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;->access$updateTab(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
