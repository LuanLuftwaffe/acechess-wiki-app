.class public Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl;->deleteCustomBuildFromIdList(Ljava/util/List;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl;

.field final synthetic val$idList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl$i;->this$0:Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl$i;->val$idList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl$i;->call()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DELETE FROM team_composition WHERE id IN ("

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl$i;->val$idList:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl$i;->this$0:Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl;)Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl$i;->val$idList:Ljava/util/List;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v3, v3

    .line 78
    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 79
    .line 80
    .line 81
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl$i;->this$0:Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl;)Landroidx/room/RoomDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl$i;->this$0:Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl;)Landroidx/room/RoomDatabase;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl$i;->this$0:Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl;)Landroidx/room/RoomDatabase;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl$i;->this$0:Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl;)Landroidx/room/RoomDatabase;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
