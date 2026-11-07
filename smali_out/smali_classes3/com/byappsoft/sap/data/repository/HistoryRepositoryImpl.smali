.class public final Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byappsoft/sap/domain/repository/HistoryRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$Companion;,
        Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$HistoryDatabaseHelper;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \'2\u00020\u0001:\u0002\'(B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u0006\u0010\u001b\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u001cJ \u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0011H\u0002J\u0014\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\"H\u0016J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010%\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;",
        "Lcom/byappsoft/sap/domain/repository/HistoryRepository;",
        "context",
        "Landroid/content/Context;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "dbHelper",
        "Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$HistoryDatabaseHelper;",
        "historyFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/byappsoft/sap/domain/model/HistoryItem;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "addHistoryItem",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "",
        "item",
        "(Lcom/byappsoft/sap/domain/model/HistoryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cleanupOldEntries",
        "",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "clearAllHistory",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteHistoryItem",
        "id",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteSameDayDuplicates",
        "url",
        "",
        "timestamp",
        "getHistory",
        "Lkotlinx/coroutines/flow/Flow;",
        "reloadHistory",
        "searchHistory",
        "query",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "HistoryDatabaseHelper",
        "Stealthaddplatformbrowser_lib_sw_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COLUMN_ID:Ljava/lang/String; = "id"

.field private static final COLUMN_TITLE:Ljava/lang/String; = "title"

.field private static final COLUMN_URL:Ljava/lang/String; = "url"

.field private static final COLUMN_VISITED_AT:Ljava/lang/String; = "createDate"

.field public static final Companion:Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$Companion;

.field private static final DATABASE_NAME:Ljava/lang/String; = "historyManager"

.field private static final DATABASE_VERSION:I = 0x2

.field private static final MAX_HISTORY_COUNT:I = 0xc8

.field private static final TABLE_HISTORY:Ljava/lang/String; = "history"

.field private static final TAG:Ljava/lang/String; = "HistoryRepoImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private final dbHelper:Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$HistoryDatabaseHelper;

.field private final historyFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/HistoryItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->Companion:Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, p2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->historyFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    new-instance p2, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$HistoryDatabaseHelper;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$HistoryDatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->dbHelper:Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$HistoryDatabaseHelper;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$cleanupOldEntries(Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->cleanupOldEntries(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$deleteSameDayDuplicates(Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->deleteSameDayDuplicates(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDbHelper$p(Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;)Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$HistoryDatabaseHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->dbHelper:Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$HistoryDatabaseHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHistoryFlow$p(Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->historyFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$reloadHistory(Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->reloadHistory(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cleanupOldEntries(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    :try_start_0
    const-string p0, "DELETE FROM history\nWHERE id IN (\n    SELECT TA.id\n    FROM history AS TA\n    LEFT OUTER JOIN (\n        SELECT id\n        FROM history\n        ORDER BY createDate DESC\n        LIMIT 200\n    ) AS TB\n    ON TA.id = TB.id\n    WHERE TB.id IS NULL\n)"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method private final deleteSameDayDuplicates(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    const-string p0, "yyyyMMdd"

    .line 2
    .line 3
    invoke-static {p0, p3, p4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p3, "url = ? AND\nstrftime(\'%Y%m%d\', datetime((createDate/1000), \'unixepoch\', \'localtime\')) = ?"

    .line 12
    .line 13
    const-string p4, "history"

    .line 14
    .line 15
    filled-new-array {p2, p0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p4, p3, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method private final reloadHistory(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    :try_start_0
    const-string v1, "history"

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    const-string v3, "title"

    .line 8
    .line 9
    const-string v4, "createDate"

    .line 10
    .line 11
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v7, "createDate DESC"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lwl;->createListBuilder()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    new-instance v2, Lcom/byappsoft/sap/domain/model/HistoryItem;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 v11, 0x30

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v2 .. v12}, Lcom/byappsoft/sap/domain/model/HistoryItem;-><init>(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :try_start_2
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lwl;->build(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->historyFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :catch_0
    return-void
.end method


# virtual methods
.method public addHistoryItem(Lcom/byappsoft/sap/domain/model/HistoryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/domain/model/HistoryItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$addHistoryItem$2;-><init>(Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;Lcom/byappsoft/sap/domain/model/HistoryItem;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public clearAllHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$clearAllHistory$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$clearAllHistory$2;-><init>(Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public deleteHistoryItem(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$deleteHistoryItem$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$deleteHistoryItem$2;-><init>(Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;JLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getHistory()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/HistoryItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->historyFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public searchHistory(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/HistoryItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$searchHistory$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl$searchHistory$2;-><init>(Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
