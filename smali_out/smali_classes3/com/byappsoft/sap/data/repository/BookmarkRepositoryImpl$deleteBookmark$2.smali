.class final Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;->deleteBookmark(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/byappsoft/sap/domain/model/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/byappsoft/sap/domain/model/Result;",
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
    c = "com.byappsoft.sap.data.repository.BookmarkRepositoryImpl$deleteBookmark$2"
    f = "BookmarkRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0xe2
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
.field final synthetic $id:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2;->this$0:Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;

    iput-wide p2, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2;->$id:J

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

    new-instance p1, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2;

    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2;->this$0:Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;

    iget-wide v1, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2;->$id:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2;-><init>(Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2;->J$0:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2;->this$0:Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;->access$getMutex$p(Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;)Lkotlinx/coroutines/sync/Mutex;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2;->this$0:Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;

    .line 43
    .line 44
    iget-wide v4, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2;->$id:J

    .line 45
    .line 46
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    iput-wide v4, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2;->J$0:J

    .line 51
    .line 52
    iput v2, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2;->label:I

    .line 53
    .line 54
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object p0, p1

    .line 62
    move-object v2, v1

    .line 63
    move-wide v0, v4

    .line 64
    :goto_0
    :try_start_0
    invoke-static {v2}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;->access$loadBookmarksFromFile(Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/byappsoft/sap/domain/model/Bookmark;->getId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    cmp-long v7, v7, v0

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_5

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception p1

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq p1, v0, :cond_5

    .line 120
    .line 121
    invoke-static {v2, v5}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;->access$saveBookmarksToFile(Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;->access$getBookmarksFlow$p(Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2$invokeSuspend$lambda$2$$inlined$sortedByDescending$1;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$deleteBookmark$2$invokeSuspend$lambda$2$$inlined$sortedByDescending$1;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 141
    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    :try_start_1
    new-instance v0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    move-object p1, v0

    .line 154
    :goto_3
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :goto_5
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
