.class final Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl$addBookmark$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl;->addBookmark(Lcom/byappsoft/sap/data/dto/BookmarkDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.byappsoft.sap.data.source.local.BookmarkLocalDataSourceImpl$addBookmark$2"
    f = "BookmarkLocalDataSource.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bookmark:Lcom/byappsoft/sap/data/dto/BookmarkDto;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl;Lcom/byappsoft/sap/data/dto/BookmarkDto;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl;",
            "Lcom/byappsoft/sap/data/dto/BookmarkDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl$addBookmark$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl$addBookmark$2;->this$0:Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl;

    iput-object p2, p0, Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl$addBookmark$2;->$bookmark:Lcom/byappsoft/sap/data/dto/BookmarkDto;

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

    new-instance p1, Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl$addBookmark$2;

    iget-object v0, p0, Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl$addBookmark$2;->this$0:Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl;

    iget-object p0, p0, Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl$addBookmark$2;->$bookmark:Lcom/byappsoft/sap/data/dto/BookmarkDto;

    invoke-direct {p1, v0, p0, p2}, Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl$addBookmark$2;-><init>(Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl;Lcom/byappsoft/sap/data/dto/BookmarkDto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl$addBookmark$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl$addBookmark$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl$addBookmark$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl$addBookmark$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl$addBookmark$2;->label:I

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
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl$addBookmark$2;->this$0:Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl;

    .line 28
    .line 29
    iput v3, p0, Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl$addBookmark$2;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl;->getBookmarks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl$addBookmark$2;->$bookmark:Lcom/byappsoft/sap/data/dto/BookmarkDto;

    .line 48
    .line 49
    instance-of v4, v0, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/byappsoft/sap/data/dto/BookmarkDto;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/byappsoft/sap/data/dto/BookmarkDto;->getUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1}, Lcom/byappsoft/sap/data/dto/BookmarkDto;->getUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v5, v3}, Lbi2;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl$addBookmark$2;->$bookmark:Lcom/byappsoft/sap/data/dto/BookmarkDto;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl$addBookmark$2;->this$0:Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl;->access$saveBookmarks(Lcom/byappsoft/sap/data/source/local/BookmarkLocalDataSourceImpl;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    move v2, v3

    .line 109
    :catch_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :catch_1
    move-exception p0

    .line 115
    throw p0
.end method
