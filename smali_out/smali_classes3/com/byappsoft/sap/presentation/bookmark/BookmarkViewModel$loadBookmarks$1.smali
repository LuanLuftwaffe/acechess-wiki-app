.class final Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$loadBookmarks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->loadBookmarks()V
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
    c = "com.byappsoft.sap.presentation.bookmark.BookmarkViewModel$loadBookmarks$1"
    f = "BookmarkViewModel.kt"
    i = {}
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$loadBookmarks$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$loadBookmarks$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

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

    new-instance p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$loadBookmarks$1;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$loadBookmarks$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    invoke-direct {p1, p0, p2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$loadBookmarks$1;-><init>(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$loadBookmarks$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$loadBookmarks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$loadBookmarks$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$loadBookmarks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$loadBookmarks$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$loadBookmarks$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$get_state$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Loading;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Loading;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$loadBookmarks$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$getBookmarkRepository$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;->getBookmarks()Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$loadBookmarks$1$1;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$loadBookmarks$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$loadBookmarks$1$1;-><init>(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)V

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$loadBookmarks$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :goto_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$loadBookmarks$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$get_state$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Error;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Failed to load bookmarks: "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1, p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :catch_1
    move-exception p0

    .line 104
    throw p0
.end method
