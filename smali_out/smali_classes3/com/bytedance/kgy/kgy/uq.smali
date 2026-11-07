.class public Lcom/bytedance/kgy/kgy/uq;
.super Lcom/bytedance/sdk/component/uq/kgy;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/kgy/kgy/gf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/kgy/kgy/ahm;Lcom/bytedance/kgy/rz$ct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/uq/kgy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/kgy/kgy/uq;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bytedance/kgy/rz$ct;->uq()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bytedance/kgy/kgy/rz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bytedance/kgy/kgy/uq;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/bytedance/kgy/rz$ct;->yo()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/kgy/kgy/uq;->c:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bytedance/kgy/kgy/ahm;->ahm()Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/kgy/kgy/uq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/uq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bytedance/kgy/kgy/fi;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/kgy/kgy/fi;->fi()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "ALTER TABLE "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " ADD COLUMN cypher_type INTEGER DEFAULT 0;"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public ahm()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/uq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public ahm(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/uq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/bytedance/kgy/kgy/rz;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ct()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/kgy/kgy/uq;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uq/kgy;->yo()Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uq/kgy;->yo()Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public kgy()Ljava/lang/String;
    .locals 0

    .line 9
    const-string p0, "AppLoggerDBOpenHelperV2"

    return-object p0
.end method

.method public kgy(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/bytedance/kgy/kgy/rz;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public kgy(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/kgy/kgy/uq;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public rz()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/uq;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public uq()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
