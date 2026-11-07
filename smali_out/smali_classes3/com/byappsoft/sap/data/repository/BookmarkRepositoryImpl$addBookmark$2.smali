.class final Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;->addBookmark(Lcom/byappsoft/sap/domain/model/Bookmark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
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
    c = "com.byappsoft.sap.data.repository.BookmarkRepositoryImpl$addBookmark$2"
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
.field final synthetic $bookmark:Lcom/byappsoft/sap/domain/model/Bookmark;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;Lcom/byappsoft/sap/domain/model/Bookmark;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;",
            "Lcom/byappsoft/sap/domain/model/Bookmark;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2;->this$0:Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;

    iput-object p2, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2;->$bookmark:Lcom/byappsoft/sap/domain/model/Bookmark;

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

    new-instance p1, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2;

    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2;->this$0:Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;

    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2;->$bookmark:Lcom/byappsoft/sap/domain/model/Bookmark;

    invoke-direct {p1, v0, p0, p2}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2;-><init>(Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;Lcom/byappsoft/sap/domain/model/Bookmark;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2;->label:I

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
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2;->this$0:Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;->access$getMutex$p(Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;)Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2;->this$0:Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2;->$bookmark:Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v4, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object p0, p1

    .line 65
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;->access$loadBookmarksFromFile(Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    move-object v2, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/byappsoft/sap/domain/model/Bookmark;->getId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/byappsoft/sap/domain/model/Bookmark;->getId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-gez v6, :cond_4

    .line 129
    .line 130
    move-object v2, v5

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto :goto_7

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_4

    .line 138
    :catch_1
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    :goto_3
    const-wide/16 v7, 0x1

    .line 151
    .line 152
    add-long/2addr v5, v7

    .line 153
    const/16 v12, 0x1e

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const-wide/16 v9, 0x0

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static/range {v4 .. v13}, Lcom/byappsoft/sap/domain/model/Bookmark;->copy$default(Lcom/byappsoft/sap/domain/model/Bookmark;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {v1, p1}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;->access$saveBookmarksToFile(Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;->access$getBookmarksFlow$p(Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast p1, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v1, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2$invokeSuspend$lambda$2$$inlined$sortedByDescending$1;

    .line 178
    .line 179
    invoke-direct {v1}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$addBookmark$2$invokeSuspend$lambda$2$$inlined$sortedByDescending$1;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 190
    .line 191
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p1, v0}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_4
    :try_start_1
    new-instance v0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    move-object p1, v0

    .line 205
    :goto_5
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :goto_6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :goto_7
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
