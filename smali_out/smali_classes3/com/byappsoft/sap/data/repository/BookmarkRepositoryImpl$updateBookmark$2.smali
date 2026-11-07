.class final Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;->updateBookmark(Lcom/byappsoft/sap/domain/model/Bookmark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.byappsoft.sap.data.repository.BookmarkRepositoryImpl$updateBookmark$2"
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
            "Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2;->this$0:Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;

    iput-object p2, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2;->$bookmark:Lcom/byappsoft/sap/domain/model/Bookmark;

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

    new-instance p1, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2;

    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2;->this$0:Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;

    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2;->$bookmark:Lcom/byappsoft/sap/domain/model/Bookmark;

    invoke-direct {p1, v0, p0, p2}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2;-><init>(Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;Lcom/byappsoft/sap/domain/model/Bookmark;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2;->label:I

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
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2;->this$0:Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;->access$getMutex$p(Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;)Lkotlinx/coroutines/sync/Mutex;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2;->this$0:Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2;->$bookmark:Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v4, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2;->label:I

    .line 55
    .line 56
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    move-object p0, p1

    .line 64
    move-object v0, v4

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, -0x1

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/byappsoft/sap/domain/model/Bookmark;->getId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/Bookmark;->getId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    cmp-long v5, v7, v9

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_6

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception p1

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    move v4, v6

    .line 116
    :goto_2
    if-ne v4, v6, :cond_5

    .line 117
    .line 118
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/Bookmark;->getId()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "Bookmark with id "

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, " not found"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_5
    :try_start_1
    invoke-interface {p1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p1}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;->access$saveBookmarksToFile(Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;->access$getBookmarksFlow$p(Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v1, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2$invokeSuspend$lambda$2$$inlined$sortedByDescending$1;

    .line 171
    .line 172
    invoke-direct {v1}, Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl$updateBookmark$2$invokeSuspend$lambda$2$$inlined$sortedByDescending$1;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :goto_3
    :try_start_2
    new-instance v0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    move-object p1, v0

    .line 196
    :goto_4
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :goto_6
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method
