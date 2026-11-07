.class public Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->updateChampionLiveStatsNoItem(Ljava/lang/String;Ljava/lang/String;IDDDD)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

.field final synthetic val$averagePlacement:D

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$playRate:D

.field final synthetic val$tier:Ljava/lang/String;

.field final synthetic val$tierOrder:I

.field final synthetic val$topFour:D

.field final synthetic val$winRate:D


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;Ljava/lang/String;IDDDDLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;->this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;->val$tier:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;->val$tierOrder:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;->val$averagePlacement:D

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;->val$playRate:D

    .line 10
    .line 11
    iput-wide p8, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;->val$winRate:D

    .line 12
    .line 13
    iput-wide p10, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;->val$topFour:D

    .line 14
    .line 15
    iput-object p12, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;->val$id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
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
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;->this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->access$300(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;)Landroidx/room/SharedSQLiteStatement;

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
    iget-object v1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;->val$tier:Ljava/lang/String;

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
    iget v1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;->val$tierOrder:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget-wide v2, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;->val$averagePlacement:D

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    iget-wide v2, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;->val$playRate:D

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    iget-wide v2, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;->val$winRate:D

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    iget-wide v2, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;->val$topFour:D

    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;->val$id:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;->this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;)Landroidx/room/RoomDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;->this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;)Landroidx/room/RoomDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_2
    iget-object v2, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;->this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;)Landroidx/room/RoomDatabase;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;->this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->access$300(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    :try_start_3
    iget-object v2, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;->this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;)Landroidx/room/RoomDatabase;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :goto_2
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;->this$0:Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;->access$300(Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/lolchess/tft/persistence/dao/ChampionDao_Impl$b0;->call()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
