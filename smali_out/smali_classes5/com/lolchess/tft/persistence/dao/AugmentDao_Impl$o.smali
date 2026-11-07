.class public Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;->deleteAllAugments()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$o;->this$0:Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$o;->this$0:Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;->access$200(Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;)Landroidx/room/SharedSQLiteStatement;

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
    :try_start_0
    iget-object v1, p0, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$o;->this$0:Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;)Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$o;->this$0:Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;)Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object v2, p0, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$o;->this$0:Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;)Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$o;->this$0:Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;->access$200(Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    :try_start_3
    iget-object v2, p0, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$o;->this$0:Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;)Landroidx/room/RoomDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_0
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$o;->this$0:Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;->access$200(Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$o;->call()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
