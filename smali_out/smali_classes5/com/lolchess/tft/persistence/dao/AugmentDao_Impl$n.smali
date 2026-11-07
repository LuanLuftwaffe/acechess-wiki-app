.class public Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;->insert(Lcom/lolchess/tft/model/item/Augment;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;

.field final synthetic val$augment:Lcom/lolchess/tft/model/item/Augment;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;Lcom/lolchess/tft/model/item/Augment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$n;->this$0:Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$n;->val$augment:Lcom/lolchess/tft/model/item/Augment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$n;->this$0:Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;)Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$n;->this$0:Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;->access$100(Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$n;->val$augment:Lcom/lolchess/tft/model/item/Augment;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$n;->this$0:Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;)Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$n;->this$0:Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;)Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$n;->this$0:Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;->access$000(Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;)Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$n;->call()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
