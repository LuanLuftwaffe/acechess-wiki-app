.class public Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->updateItemLiveStats(Ljava/lang/String;Ljava/lang/String;DDDD)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;

.field final synthetic val$averagePlacement:D

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$playRate:D

.field final synthetic val$tier:Ljava/lang/String;

.field final synthetic val$topFour:D

.field final synthetic val$winRate:D


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Ljava/lang/String;DDDDLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;->this$0:Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;->val$tier:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;->val$averagePlacement:D

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;->val$playRate:D

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;->val$winRate:D

    .line 10
    .line 11
    iput-wide p9, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;->val$topFour:D

    .line 12
    .line 13
    iput-object p11, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;->val$id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;->this$0:Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->access$400(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;)Landroidx/room/SharedSQLiteStatement;

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
    iget-object v1, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;->val$tier:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x2

    .line 24
    iget-wide v2, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;->val$averagePlacement:D

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iget-wide v2, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;->val$playRate:D

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    iget-wide v2, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;->val$winRate:D

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget-wide v2, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;->val$topFour:D

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;->val$id:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;->this$0:Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->access$100(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;)Landroidx/room/RoomDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;->this$0:Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->access$100(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;)Landroidx/room/RoomDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object v2, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;->this$0:Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->access$100(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;)Landroidx/room/RoomDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;->this$0:Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->access$400(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    :try_start_3
    iget-object v2, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;->this$0:Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->access$100(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;)Landroidx/room/RoomDatabase;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 114
    .line 115
    .line 116
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :goto_2
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;->this$0:Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->access$400(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;->call()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
