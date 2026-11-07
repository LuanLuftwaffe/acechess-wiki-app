.class final Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$addHistoryItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl;->addHistoryItem(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.byappsoft.sap.data.source.local.HistoryLocalDataSourceImpl$addHistoryItem$2"
    f = "HistoryLocalDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $createDate:J

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$addHistoryItem$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$addHistoryItem$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$addHistoryItem$2;->this$0:Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl;

    iput-object p3, p0, Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$addHistoryItem$2;->$title:Ljava/lang/String;

    iput-wide p4, p0, Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$addHistoryItem$2;->$createDate:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$addHistoryItem$2;

    iget-object v1, p0, Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$addHistoryItem$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$addHistoryItem$2;->this$0:Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl;

    iget-object v3, p0, Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$addHistoryItem$2;->$title:Ljava/lang/String;

    iget-wide v4, p0, Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$addHistoryItem$2;->$createDate:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$addHistoryItem$2;-><init>(Ljava/lang/String;Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$addHistoryItem$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$addHistoryItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$addHistoryItem$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$addHistoryItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$addHistoryItem$2;->label:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$addHistoryItem$2;->$url:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const-string v4, "sap://memo"

    .line 19
    .line 20
    invoke-static {p1, v4, v1, v3, v2}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$addHistoryItem$2;->this$0:Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl;->access$getDbHelper$p(Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl;)Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$HistoryDatabaseHelper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    const-string v3, "yyyyMMdd"

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "url = ? AND strftime(\'%Y%m%d\', datetime((createDate/1000), \'unixepoch\', \'localtime\')) = ?"

    .line 63
    .line 64
    iget-object v4, p0, Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$addHistoryItem$2;->$url:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/content/ContentValues;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$addHistoryItem$2;->$url:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$addHistoryItem$2;->$title:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v5, p0, Lcom/byappsoft/sap/data/source/local/HistoryLocalDataSourceImpl$addHistoryItem$2;->$createDate:J

    .line 83
    .line 84
    const-string p0, "url"

    .line 85
    .line 86
    invoke-virtual {v1, p0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "title"

    .line 90
    .line 91
    invoke-virtual {v1, p0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "createDate"

    .line 95
    .line 96
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, p0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 104
    .line 105
    .line 106
    const-string p0, "DELETE FROM history\nWHERE id IN\n( SELECT TA.id\n    FROM history AS TA\n  LEFT OUTER JOIN\n  (SELECT id FROM history\n   ORDER BY createDate DESC LIMIT 200) AS TB\n  ON TA.id=TB.id\n   WHERE TB.id IS NULL )"

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :catch_1
    move-exception p0

    .line 115
    throw p0

    .line 116
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method
