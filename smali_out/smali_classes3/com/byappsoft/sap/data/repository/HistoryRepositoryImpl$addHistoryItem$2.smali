.class final Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->addHistoryItem(Lcom/byappsoft/sap/domain/model/HistoryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.byappsoft.sap.data.repository.HistoryRepositoryImpl$addHistoryItem$2"
    f = "HistoryRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x146
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
.field final synthetic $item:Lcom/byappsoft/sap/domain/model/HistoryItem;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;Lcom/byappsoft/sap/domain/model/HistoryItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;",
            "Lcom/byappsoft/sap/domain/model/HistoryItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;->this$0:Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;

    iput-object p2, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;->$item:Lcom/byappsoft/sap/domain/model/HistoryItem;

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

    new-instance p1, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;

    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;->this$0:Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;

    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;->$item:Lcom/byappsoft/sap/domain/model/HistoryItem;

    invoke-direct {p1, v0, p0, p2}, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;-><init>(Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;Lcom/byappsoft/sap/domain/model/HistoryItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;->label:I

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
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/byappsoft/sap/domain/model/HistoryItem;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;->this$0:Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->access$getMutex$p(Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;)Lkotlinx/coroutines/sync/Mutex;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;->this$0:Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;->$item:Lcom/byappsoft/sap/domain/model/HistoryItem;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v4, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;->label:I

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
    invoke-static {v1}, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->access$getDbHelper$p(Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;)Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$HistoryDatabaseHelper;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getVisitedAt()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v1, p1, v2, v4, v5}, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->access$deleteSameDayDuplicates(Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/content/ContentValues;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "url"

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "title"

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getTitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "createDate"

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getVisitedAt()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "history"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v1, p1}, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->access$cleanupOldEntries(Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p1}, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->access$reloadHistory(Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 136
    .line 137
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_4

    .line 147
    :catch_0
    move-exception p1

    .line 148
    goto :goto_1

    .line 149
    :catch_1
    move-exception p1

    .line 150
    goto :goto_3

    .line 151
    :goto_1
    :try_start_1
    new-instance v0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    move-object p1, v0

    .line 157
    :goto_2
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :goto_4
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
