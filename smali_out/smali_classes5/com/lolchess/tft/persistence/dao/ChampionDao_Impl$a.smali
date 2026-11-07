.class public Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->updateChampionFavourite(ILjava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$isFavourite:I


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$a;->this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

    .line 2
    .line 3
    iput p2, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$a;->val$isFavourite:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$a;->val$id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$a;->this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->access$400(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$a;->val$isFavourite:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$a;->val$id:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$a;->this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;)Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$a;->this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;)Landroidx/room/RoomDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object v2, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$a;->this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;)Landroidx/room/RoomDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$a;->this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->access$400(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    :try_start_3
    iget-object v2, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$a;->this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;)Landroidx/room/RoomDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 85
    .line 86
    .line 87
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :goto_1
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$a;->this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->access$400(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$a;->call()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
