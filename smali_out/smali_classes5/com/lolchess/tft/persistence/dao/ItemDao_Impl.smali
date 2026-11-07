.class public final Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/persistence/dao/ItemDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfItem:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfItem:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final __itemFieldTypeConverter:Lcom/lolchess/tft/persistence/converter/ItemFieldTypeConverter;

.field private final __preparedStmtOfDeleteAllItems:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateItemLiveStats:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfItem:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lolchess/tft/persistence/converter/ItemFieldTypeConverter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lolchess/tft/persistence/converter/ItemFieldTypeConverter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__itemFieldTypeConverter:Lcom/lolchess/tft/persistence/converter/ItemFieldTypeConverter;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    new-instance v0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$k;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$k;-><init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__insertionAdapterOfItem:Landroidx/room/EntityInsertionAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$p;-><init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__deletionAdapterOfItem:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 26
    .line 27
    new-instance v0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$q;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$q;-><init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__updateAdapterOfItem:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 33
    .line 34
    new-instance v0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$r;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$r;-><init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__preparedStmtOfDeleteAllItems:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    new-instance v0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$s;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$s;-><init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__preparedStmtOfUpdateItemLiveStats:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;)Lcom/lolchess/tft/persistence/converter/ItemFieldTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__itemFieldTypeConverter:Lcom/lolchess/tft/persistence/converter/ItemFieldTypeConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__insertionAdapterOfItem:Landroidx/room/EntityInsertionAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__preparedStmtOfDeleteAllItems:Landroidx/room/SharedSQLiteStatement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__preparedStmtOfUpdateItemLiveStats:Landroidx/room/SharedSQLiteStatement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public delete(Lcom/lolchess/tft/model/item/Item;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__deletionAdapterOfItem:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public deleteAllItems()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$u;-><init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getAdvancedItem(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Item WHERE (components LIKE ? OR components LIKE ?) AND status != 1 AND (sets LIKE \'%,\' || ? || \',%\' OR sets LIKE \'%[\' || ? || \',%\' OR sets LIKE \'%,\' || ? || \']%\' OR sets LIKE \'%[\' || ? || \']%\') AND is_radiant = 0"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    int-to-long p1, p3

    .line 29
    const/4 p3, 0x3

    .line 30
    invoke-virtual {v0, p3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x4

    .line 34
    invoke-virtual {v0, p3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x5

    .line 38
    invoke-virtual {v0, p3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$f;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$f;-><init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public getAdvancedItemId(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id FROM Item WHERE (components LIKE ? OR components LIKE ?) AND (trait IS NULL OR (sets LIKE \'%,\' || ? || \',%\' OR sets LIKE \'%[\' || ? || \',%\' OR sets LIKE \'%,\' || ? || \']%\' OR sets LIKE \'%[\' || ? || \']%\')) AND is_radiant = ?"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    int-to-long p1, p4

    .line 29
    const/4 p4, 0x3

    .line 30
    invoke-virtual {v0, p4, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x4

    .line 34
    invoke-virtual {v0, p4, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x5

    .line 38
    invoke-virtual {v0, p4, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 39
    .line 40
    .line 41
    const/4 p4, 0x6

    .line 42
    invoke-virtual {v0, p4, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 43
    .line 44
    .line 45
    int-to-long p1, p3

    .line 46
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$l;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$l;-><init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public getAdvancedItemLive(Ljava/lang/String;I)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Item WHERE components LIKE ? AND (sets LIKE \'%,\' || ? || \',%\' OR sets LIKE \'%[\' || ? || \',%\' OR sets LIKE \'%,\' || ? || \']%\' OR sets LIKE \'%[\' || ? || \']%\') AND is_radiant = 0"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    int-to-long p1, p2

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$g;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$g;-><init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public getAdvancedItems(Ljava/lang/String;I)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Item WHERE is_base = 0 AND components LIKE \'[%\' AND (category_id = 0) AND (sets LIKE \'%,\' || ? || \',%\' OR sets LIKE \'%[\' || ? || \',%\' OR sets LIKE \'%,\' || ? || \']%\' OR sets LIKE \'%[\' || ? || \']%\') AND name LIKE ? ORDER BY trait ASC, name ASC"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p2

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {v0, p2, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-virtual {v0, p2, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-virtual {v0, p2, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-virtual {v0, p2, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    const-string p2, "Item"

    .line 37
    .line 38
    filled-new-array {p2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$c;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$c;-><init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-static {p1, p0, p2, v1}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public getBaseItems(I)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;>;"
        }
    .end annotation

    .line 45
    const-string v0, "SELECT * FROM Item WHERE is_base = 1 AND ((? >= 18 AND id LIKE \'DA_Component_%\') OR (? < 18 AND id NOT LIKE \'DA_Component_%\'))"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    const/4 p1, 0x1

    .line 46
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 48
    iget-object p1, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v1, "Item"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$b;

    invoke-direct {v2, p0, v0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$b;-><init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v1, p0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getBaseItems(Ljava/lang/String;I)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Item WHERE is_base = 1 AND name LIKE ? AND ((? >= 18 AND id LIKE \'DA_Component_%\') OR (? < 18 AND id NOT LIKE \'DA_Component_%\')) ORDER BY id"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    int-to-long p1, p2

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    const-string p2, "Item"

    .line 29
    .line 30
    filled-new-array {p2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v1, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$a;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$a;-><init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-static {p1, p0, p2, v1}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public getBaseItemsSingle(I)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Item WHERE is_base = 1 AND ((? >= 18 AND id LIKE \'DA_Component_%\') OR (? < 18 AND id NOT LIKE \'DA_Component_%\'))"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$j;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$j;-><init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getItemById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Item WHERE id = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "Item"

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$i;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$i;-><init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, v1, p0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public getItemComponentsByIds(Ljava/util/List;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT components FROM Item WHERE id IN ("

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    const-string v3, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_3
    new-instance p1, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$m;

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$m;-><init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public getItemEmblems(Ljava/lang/String;II)Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Item WHERE category_id = ? AND (sets LIKE \'%,\' || ? || \',%\' OR sets LIKE \'%[\' || ? || \',%\' OR sets LIKE \'%,\' || ? || \']%\' OR sets LIKE \'%[\' || ? || \']%\') AND name LIKE ? ORDER BY name"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    int-to-long v3, p2

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    int-to-long p2, p3

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v2, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v2, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-virtual {v0, v2, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    const-string p2, "Item"

    .line 42
    .line 43
    filled-new-array {p2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$e;

    .line 48
    .line 49
    invoke-direct {p3, p0, v0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$e;-><init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {p1, p0, p2, p3}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public getItemSingleById(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Item WHERE id = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p1, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$h;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$h;-><init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getItemsByCategoryId(Ljava/lang/String;II)Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Item WHERE category_id = ? AND (sets LIKE \'%,\' || ? || \',%\' OR sets LIKE \'%[\' || ? || \',%\' OR sets LIKE \'%,\' || ? || \']%\' OR sets LIKE \'%[\' || ? || \']%\') AND name LIKE ? ORDER BY name"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    int-to-long v3, p2

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    int-to-long p2, p3

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v2, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v2, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-virtual {v0, v2, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    const-string p2, "Item"

    .line 42
    .line 43
    filled-new-array {p2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$d;

    .line 48
    .line 49
    invoke-direct {p3, p0, v0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$d;-><init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {p1, p0, p2, p3}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public getItemsByTier(Ljava/lang/String;I)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Item WHERE tier = ? AND (sets LIKE \'%,\' || ? || \',%\' OR sets LIKE \'%[\' || ? || \',%\' OR sets LIKE \'%,\' || ? || \']%\' OR sets LIKE \'%[\' || ? || \']%\')"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    int-to-long p1, p2

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$w;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$w;-><init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public getNormalItems(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Item WHERE category_id = 0 AND name LIKE ? AND (sets LIKE \'%,\' || ? || \',%\' OR sets LIKE \'%[\' || ? || \',%\' OR sets LIKE \'%,\' || ? || \']%\' OR sets LIKE \'%[\' || ? || \']%\') ORDER BY is_base DESC, trait ASC, name ASC"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    int-to-long p1, p2

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Item"

    .line 41
    .line 42
    filled-new-array {p2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$n;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$n;-><init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-virtual {p1, p2, p0, v1}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public getNormalItemsSingle(Ljava/lang/String;I)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Item WHERE category_id = 0 AND name LIKE ? AND (sets LIKE \'%,\' || ? || \',%\' OR sets LIKE \'%[\' || ? || \',%\' OR sets LIKE \'%,\' || ? || \']%\' OR sets LIKE \'%[\' || ? || \']%\') ORDER BY is_base DESC, trait ASC, name ASC"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    int-to-long p1, p2

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$o;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$o;-><init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public insert(Lcom/lolchess/tft/model/item/Item;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/model/item/Item;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$t;-><init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Lcom/lolchess/tft/model/item/Item;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__insertionAdapterOfItem:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public update(Lcom/lolchess/tft/model/item/Item;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__updateAdapterOfItem:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p0, p0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public updateItemLiveStats(Ljava/lang/String;Ljava/lang/String;DDDD)Lio/reactivex/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDDD)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v11, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    move-wide/from16 v9, p9

    .line 12
    .line 13
    invoke-direct/range {v0 .. v11}, Lcom/lolchess/tft/persistence/dao/ItemDao_Impl$v;-><init>(Lcom/lolchess/tft/persistence/dao/ItemDao_Impl;Ljava/lang/String;DDDDLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
