.class public Lcom/bytedance/kgy/kgy/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/kgy/kgy<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/bytedance/kgy/kgy/ahm;

.field public final c:Lcom/bytedance/kgy/ahm;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Lcom/bytedance/kgy/kgy/kgy/kgy;

.field public k:Landroid/database/sqlite/SQLiteStatement;

.field public volatile l:J

.field public volatile m:J

.field public volatile n:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/kgy/kgy/ahm;Lcom/bytedance/kgy/ahm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kgy/kgy/ahm;",
            "Lcom/bytedance/kgy/ahm<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/kgy/kgy/fi;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/kgy/kgy/fi;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/kgy/kgy/fi;->e:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/kgy/kgy/fi;->f:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/kgy/kgy/fi;->g:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/kgy/kgy/fi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/kgy/kgy/fi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bytedance/kgy/kgy/fi;->b:Lcom/bytedance/kgy/kgy/ahm;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/bytedance/kgy/kgy/fi;->c:Lcom/bytedance/kgy/ahm;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bytedance/kgy/ahm;->yo()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bytedance/kgy/ahm;->fi()Lcom/bytedance/kgy/rz$rz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v1, Lcom/bytedance/kgy/kgy/kgy/kgy;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/kgy/kgy/fi;->fi()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, p1, v2, v0}, Lcom/bytedance/kgy/kgy/kgy/kgy;-><init>(Lcom/bytedance/kgy/kgy/ahm;Ljava/lang/String;Lcom/bytedance/kgy/rz$rz;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/bytedance/kgy/kgy/fi;->j:Lcom/bytedance/kgy/kgy/kgy/kgy;

    .line 80
    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/kgy/kgy/ahm;->rz()Lcom/bytedance/kgy/rz$ct;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/kgy/rz$ct;->fi()J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    invoke-virtual {p2}, Lcom/bytedance/kgy/ahm;->kgy()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    cmp-long p0, p0, v0

    .line 94
    .line 95
    if-ltz p0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/kgy/kgy/fi;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/fi;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/bytedance/kgy/kgy/fi;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/kgy/kgy/fi;->d(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bytedance/kgy/kgy/fi;)Lcom/bytedance/kgy/kgy/ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/fi;->b:Lcom/bytedance/kgy/kgy/ahm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/kgy/kgy/fi;)Lcom/bytedance/kgy/ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/fi;->c:Lcom/bytedance/kgy/ahm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/bytedance/kgy/kgy/fi;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/kgy/kgy/fi;->i(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/kgy/kgy/fi;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/kgy/kgy/fi;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l(Lcom/bytedance/kgy/kgy/fi;)Lcom/bytedance/kgy/kgy/kgy/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/fi;->j:Lcom/bytedance/kgy/kgy/kgy/kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/bytedance/kgy/kgy/fi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/kgy/kgy/fi;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic o(Lcom/bytedance/kgy/kgy/fi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/kgy/kgy/fi;->l:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public ahm()I
    .locals 2

    .line 103
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/fi;->c:Lcom/bytedance/kgy/ahm;

    invoke-virtual {p0}, Lcom/bytedance/kgy/ahm;->ra()I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/kgy/kgy/noq;->kgy(Z)F

    move-result v1

    mul-float/2addr p0, v1

    float-to-int p0, p0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public final ahm(Lcom/bytedance/kgy/kgy/gf;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/kgy/kgy/fi;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/kgy/kgy/fi;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/kgy/kgy/fi;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bytedance/kgy/kgy/fi;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/bytedance/kgy/kgy;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bytedance/kgy/kgy;->noq()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v1, p0, Lcom/bytedance/kgy/kgy/fi;->d:Ljava/util/HashSet;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/bytedance/kgy/kgy;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bytedance/kgy/kgy/fi;->d:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bytedance/kgy/kgy;->noq()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object v4, p0, Lcom/bytedance/kgy/kgy/fi;->d:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/bytedance/kgy/kgy;->noq()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/kgy/kgy/fi;->kgy(Lcom/bytedance/kgy/kgy/gf;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    monitor-exit v1

    .line 100
    throw p0

    .line 101
    :goto_3
    monitor-exit v1

    .line 102
    throw p0
.end method

.method public final c(Lcom/bytedance/kgy/kgy/gf;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/kgy/kgy/gf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    const-string v3, ","

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v3, "?"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, ")"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "UPDATE "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/bytedance/kgy/kgy/fi;->c:Lcom/bytedance/kgy/ahm;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bytedance/kgy/ahm;->ct()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " SET upload_retry_count = upload_retry_count+1 WHERE data_id IN "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/fi;->j:Lcom/bytedance/kgy/kgy/kgy/kgy;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    const/16 p1, 0x2710

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/bytedance/kgy/kgy/kgy/kgy;->kgy(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final ct()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/fi;->c:Lcom/bytedance/kgy/ahm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/kgy/ahm;->kgy()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Lcom/bytedance/kgy/kgy/noq;->kgy(Z)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-float/2addr v2, v3

    .line 14
    float-to-long v2, v2

    .line 15
    iget-object v4, p0, Lcom/bytedance/kgy/kgy/fi;->c:Lcom/bytedance/kgy/ahm;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/bytedance/kgy/ahm;->ahm()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v6, v4, v0

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v0, v4

    .line 27
    :goto_0
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    cmp-long v4, v2, v0

    .line 34
    .line 35
    if-lez v4, :cond_2

    .line 36
    .line 37
    :cond_1
    const-wide/16 v2, 0x3a98

    .line 38
    .line 39
    :cond_2
    iget-object v4, p0, Lcom/bytedance/kgy/kgy/fi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    return-wide v2

    .line 48
    :cond_3
    iget-object v4, p0, Lcom/bytedance/kgy/kgy/fi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-long v4, v4

    .line 55
    mul-long/2addr v4, v2

    .line 56
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/fi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    return-wide v0
.end method

.method public ct(Lcom/bytedance/kgy/kgy/gf;)V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/fi;->g:Ljava/util/HashSet;

    monitor-enter v0

    .line 67
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/kgy/kgy/fi;->g:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    iget-object v2, p0, Lcom/bytedance/kgy/kgy/fi;->g:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/kgy/kgy/fi;->c(Lcom/bytedance/kgy/kgy/gf;Ljava/util/ArrayList;)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/kgy/kgy/fi;->d:Ljava/util/HashSet;

    monitor-enter p1

    .line 72
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 73
    iget-object v4, p0, Lcom/bytedance/kgy/kgy/fi;->d:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 74
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    .line 75
    monitor-exit v0

    throw p0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/fi;->g:Ljava/util/HashSet;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bytedance/kgy/kgy;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/kgy/kgy;->ct()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/bytedance/kgy/kgy;->ahm(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/kgy/kgy/fi;->g:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/kgy/kgy;->noq()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object p1, p0, Lcom/bytedance/kgy/kgy/fi;->b:Lcom/bytedance/kgy/kgy/ahm;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/bytedance/kgy/kgy/ahm;->ahm(Lcom/bytedance/kgy/kgy/fi;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public fi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/fi;->c:Lcom/bytedance/kgy/ahm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/kgy/ahm;->ct()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public gf()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/fi;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h(Lcom/bytedance/kgy/kgy/gf;Ljava/util/ArrayList;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/kgy/kgy/gf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "("

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-array v3, v3, [Ljava/lang/String;

    .line 26
    .line 27
    move v4, v0

    .line 28
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    const-string v5, ","

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v5, "?"

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v4, ")"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/bytedance/kgy/kgy/fi;->c:Lcom/bytedance/kgy/ahm;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/bytedance/kgy/ahm;->ct()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "data_id in "

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x1

    .line 89
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 99
    .line 100
    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bytedance/kgy/kgy/fi;->e:Ljava/util/HashSet;

    .line 110
    .line 111
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 112
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/kgy/kgy/fi;->e:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    :try_start_3
    monitor-exit v2

    .line 121
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    const/4 p1, 0x0

    .line 133
    :catchall_2
    if-eqz p3, :cond_4

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    :try_start_5
    iget-object p3, p0, Lcom/bytedance/kgy/kgy/fi;->e:Ljava/util/HashSet;

    .line 138
    .line 139
    monitor-enter p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 140
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/fi;->e:Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 146
    goto :goto_3

    .line 147
    :catchall_3
    move-exception p0

    .line 148
    :try_start_7
    monitor-exit p3

    .line 149
    throw p0

    .line 150
    :catchall_4
    move-exception p0

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/fi;->j:Lcom/bytedance/kgy/kgy/kgy/kgy;

    .line 153
    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    const/16 p2, 0x2711

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lcom/bytedance/kgy/kgy/kgy/kgy;->kgy(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 159
    .line 160
    .line 161
    :cond_5
    if-eqz p1, :cond_6

    .line 162
    .line 163
    :try_start_8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 170
    .line 171
    .line 172
    :catch_0
    :cond_6
    return-void

    .line 173
    :goto_4
    if-eqz p1, :cond_7

    .line 174
    .line 175
    :try_start_9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 182
    .line 183
    .line 184
    :catch_1
    :cond_7
    throw p0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/fi;->f:Ljava/util/HashSet;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bytedance/kgy/kgy;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bytedance/kgy/kgy/fi;->f:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bytedance/kgy/kgy;->noq()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p1, p0, Lcom/bytedance/kgy/kgy/fi;->b:Lcom/bytedance/kgy/kgy/ahm;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/bytedance/kgy/kgy/ahm;->kgy(Lcom/bytedance/kgy/kgy/fi;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_2
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lcom/bytedance/kgy/kgy/gf;ZLcom/bytedance/kgy/rz$ahm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bytedance/kgy/kgy/fi;->l:J

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bytedance/kgy/kgy/fi;->c:Lcom/bytedance/kgy/ahm;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/kgy/kgy/fi$b;

    .line 16
    .line 17
    invoke-direct {v0, p0, p3, p4}, Lcom/bytedance/kgy/kgy/fi$b;-><init>(Lcom/bytedance/kgy/kgy/fi;ZLcom/bytedance/kgy/rz$ahm;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/kgy/ahm;->kgy(Ljava/util/ArrayList;Lcom/bytedance/kgy/rz$ahm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public kgy(Lcom/bytedance/kgy/kgy;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/fi;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 501
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/kgy/kgy/fi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v1, p0, Lcom/bytedance/kgy/kgy/fi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 503
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    invoke-virtual {p1}, Lcom/bytedance/kgy/kgy;->ahm()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x6

    return p0

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/kgy/kgy/fi;->ahm()I

    move-result p0

    rem-int/2addr v1, p0

    if-nez v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    .line 506
    monitor-exit v0

    throw p0
.end method

.method public kgy()Lcom/bytedance/kgy/ahm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/kgy/ahm<",
            "TT;>;"
        }
    .end annotation

    .line 499
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/fi;->c:Lcom/bytedance/kgy/ahm;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/kgy/kgy/gf;)V
    .locals 6

    .line 421
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/fi;->c:Lcom/bytedance/kgy/ahm;

    invoke-virtual {v0}, Lcom/bytedance/kgy/ahm;->noq()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/kgy/kgy/gf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 423
    iget-object v2, p0, Lcom/bytedance/kgy/kgy/fi;->c:Lcom/bytedance/kgy/ahm;

    invoke-virtual {v2}, Lcom/bytedance/kgy/ahm;->ct()Ljava/lang/String;

    move-result-object v2

    const-string v3, "create_time < ?"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 424
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/fi;->j:Lcom/bytedance/kgy/kgy/kgy/kgy;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 425
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/kgy/kgy/kgy/kgy;->kgy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 426
    :catchall_0
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/fi;->j:Lcom/bytedance/kgy/kgy/kgy/kgy;

    if-eqz p0, :cond_1

    const/16 p1, 0x2713

    .line 427
    invoke-virtual {p0, p1}, Lcom/bytedance/kgy/kgy/kgy/kgy;->kgy(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final kgy(Lcom/bytedance/kgy/kgy/gf;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Lcom/bytedance/kgy/kgy/fi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v2}, Lcom/bytedance/kgy/kgy/gf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/kgy/kgy/fi;->noq()I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    iget-object v0, v1, Lcom/bytedance/kgy/kgy/fi;->d:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "data_id NOT IN ("

    .line 32
    .line 33
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v8, v1, Lcom/bytedance/kgy/kgy/fi;->d:Ljava/util/HashSet;

    .line 42
    .line 43
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    iget-object v9, v1, Lcom/bytedance/kgy/kgy/fi;->d:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    const-string v11, ","

    .line 69
    .line 70
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const-string v11, "?"

    .line 77
    .line 78
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-lt v10, v15, :cond_0

    .line 89
    .line 90
    :cond_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    const-string v8, ")"

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v8, v4, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-object v9, v0

    .line 112
    move-object v10, v7

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    const/4 v5, 0x0

    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :goto_1
    monitor-exit v8

    .line 118
    throw v0

    .line 119
    :cond_3
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_2
    iget-object v0, v1, Lcom/bytedance/kgy/kgy/fi;->c:Lcom/bytedance/kgy/ahm;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bytedance/kgy/ahm;->ct()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v13, "priority DESC, create_time DESC"

    .line 128
    .line 129
    mul-int v0, v15, v3

    .line 130
    .line 131
    mul-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    if-eqz v6, :cond_f

    .line 145
    .line 146
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 153
    .line 154
    .line 155
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    :try_start_5
    const-string v0, "data"

    .line 160
    .line 161
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const-string v0, "data_id"

    .line 166
    .line 167
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const-string v0, "priority"

    .line 172
    .line 173
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const-string v0, "upload_retry_count"

    .line 178
    .line 179
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    const-string v0, "cypher_type"

    .line 184
    .line 185
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 192
    .line 193
    .line 194
    move-object v12, v0

    .line 195
    move v13, v4

    .line 196
    :goto_3
    :try_start_6
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v14, v1, Lcom/bytedance/kgy/kgy/fi;->d:Ljava/util/HashSet;

    .line 201
    .line 202
    monitor-enter v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 203
    :try_start_7
    iget-object v4, v1, Lcom/bytedance/kgy/kgy/fi;->d:Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    monitor-exit v14

    .line 212
    move/from16 v16, v7

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :catchall_2
    move-exception v0

    .line 217
    move/from16 v16, v7

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_5
    iget-object v4, v1, Lcom/bytedance/kgy/kgy/fi;->d:Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 227
    :try_start_8
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    iget-object v5, v1, Lcom/bytedance/kgy/kgy/fi;->b:Lcom/bytedance/kgy/kgy/ahm;

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/bytedance/kgy/kgy/ahm;->rz()Lcom/bytedance/kgy/rz$ct;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lcom/bytedance/kgy/rz$ct;->ct()Lcom/bytedance/kgy/rz$kgy;

    .line 242
    .line 243
    .line 244
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 245
    move/from16 v16, v7

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    if-eqz v5, :cond_9

    .line 249
    .line 250
    :try_start_9
    invoke-interface {v5, v4, v14}, Lcom/bytedance/kgy/rz$kgy;->ahm([BI)[B

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v5, v1, Lcom/bytedance/kgy/kgy/fi;->j:Lcom/bytedance/kgy/kgy/kgy/kgy;

    .line 255
    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    if-ne v14, v7, :cond_7

    .line 259
    .line 260
    if-eqz v4, :cond_6

    .line 261
    .line 262
    const/16 v14, 0xf

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    const/16 v14, 0x10

    .line 266
    .line 267
    :goto_4
    invoke-virtual {v5, v14}, Lcom/bytedance/kgy/kgy/kgy/kgy;->kgy(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_7
    if-eqz v4, :cond_8

    .line 272
    .line 273
    const/4 v14, 0x7

    .line 274
    goto :goto_5

    .line 275
    :cond_8
    const/16 v14, 0x8

    .line 276
    .line 277
    :goto_5
    invoke-virtual {v5, v14}, Lcom/bytedance/kgy/kgy/kgy/kgy;->kgy(I)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_6
    if-nez v4, :cond_a

    .line 281
    .line 282
    iget-object v4, v1, Lcom/bytedance/kgy/kgy/fi;->d:Ljava/util/HashSet;

    .line 283
    .line 284
    monitor-enter v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 285
    :try_start_a
    iget-object v5, v1, Lcom/bytedance/kgy/kgy/fi;->d:Ljava/util/HashSet;

    .line 286
    .line 287
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 291
    goto :goto_9

    .line 292
    :catchall_3
    move-exception v0

    .line 293
    :try_start_b
    monitor-exit v4

    .line 294
    throw v0

    .line 295
    :cond_a
    iget-object v5, v1, Lcom/bytedance/kgy/kgy/fi;->c:Lcom/bytedance/kgy/ahm;

    .line 296
    .line 297
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v5, v0, v4, v14, v7}, Lcom/bytedance/kgy/ahm;->kgy(Ljava/lang/String;[BII)Lcom/bytedance/kgy/kgy;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-nez v4, :cond_b

    .line 310
    .line 311
    iget-object v4, v1, Lcom/bytedance/kgy/kgy/fi;->d:Ljava/util/HashSet;

    .line 312
    .line 313
    monitor-enter v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 314
    :try_start_c
    iget-object v5, v1, Lcom/bytedance/kgy/kgy/fi;->d:Ljava/util/HashSet;

    .line 315
    .line 316
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 320
    goto :goto_9

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    :try_start_d
    monitor-exit v4

    .line 323
    throw v0

    .line 324
    :cond_b
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-lt v0, v15, :cond_d

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-virtual {v1, v12, v2, v0, v4}, Lcom/bytedance/kgy/kgy/fi;->j(Ljava/util/ArrayList;Lcom/bytedance/kgy/kgy/gf;ZLcom/bytedance/kgy/rz$ahm;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    new-instance v0, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    if-lt v13, v3, :cond_c

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_c
    move-object v12, v0

    .line 349
    goto :goto_9

    .line 350
    :catch_0
    move/from16 v16, v7

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :goto_7
    monitor-exit v14

    .line 354
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 355
    :catch_1
    :goto_8
    :try_start_e
    iget-object v0, v1, Lcom/bytedance/kgy/kgy/fi;->j:Lcom/bytedance/kgy/kgy/kgy/kgy;

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    const/16 v4, 0xb

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Lcom/bytedance/kgy/kgy/kgy/kgy;->kgy(I)V

    .line 362
    .line 363
    .line 364
    :cond_d
    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_e

    .line 369
    .line 370
    move-object v0, v12

    .line 371
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_f

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/bytedance/kgy/kgy/fi;->j(Ljava/util/ArrayList;Lcom/bytedance/kgy/kgy/gf;ZLcom/bytedance/kgy/rz$ahm;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_e
    move/from16 v7, v16

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :catchall_5
    move-object v5, v6

    .line 389
    goto :goto_c

    .line 390
    :cond_f
    :goto_b
    if-eqz v6, :cond_11

    .line 391
    .line 392
    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 393
    .line 394
    .line 395
    goto :goto_e

    .line 396
    :goto_c
    :try_start_10
    iget-object v0, v1, Lcom/bytedance/kgy/kgy/fi;->j:Lcom/bytedance/kgy/kgy/kgy/kgy;

    .line 397
    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    const/16 v1, 0x2715

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lcom/bytedance/kgy/kgy/kgy/kgy;->kgy(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :catchall_6
    move-exception v0

    .line 407
    goto :goto_f

    .line 408
    :cond_10
    :goto_d
    if-eqz v5, :cond_11

    .line 409
    .line 410
    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 411
    .line 412
    .line 413
    nop

    .line 414
    :catch_2
    :cond_11
    :goto_e
    return-void

    .line 415
    :goto_f
    if-eqz v5, :cond_12

    .line 416
    .line 417
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 418
    .line 419
    .line 420
    :catch_3
    :cond_12
    throw v0
.end method

.method public final kgy(Lcom/bytedance/kgy/kgy/gf;Lcom/bytedance/kgy/kgy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kgy/kgy/gf;",
            "TT;)V"
        }
    .end annotation

    .line 486
    invoke-virtual {p2}, Lcom/bytedance/kgy/kgy;->noq()Ljava/lang/String;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/bytedance/kgy/kgy/fi;->d:Ljava/util/HashSet;

    monitor-enter v1

    .line 488
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/kgy/kgy/fi;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 489
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 490
    :cond_0
    iget-object v2, p0, Lcom/bytedance/kgy/kgy/fi;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 491
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 493
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/kgy/kgy/fi;->kgy(Lcom/bytedance/kgy/kgy/gf;Ljava/util/ArrayList;)V

    return-void

    .line 495
    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public final kgy(Lcom/bytedance/kgy/kgy/gf;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kgy/kgy/gf;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 496
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 497
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 498
    :cond_0
    new-instance v0, Lcom/bytedance/kgy/kgy/fi$a;

    invoke-direct {v0, p0}, Lcom/bytedance/kgy/kgy/fi$a;-><init>(Lcom/bytedance/kgy/kgy/fi;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/bytedance/kgy/kgy/fi;->j(Ljava/util/ArrayList;Lcom/bytedance/kgy/kgy/gf;ZLcom/bytedance/kgy/rz$ahm;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/kgy/rz$ct;Lcom/bytedance/kgy/kgy/gf;)Z
    .locals 14

    .line 428
    iget-object v1, p0, Lcom/bytedance/kgy/kgy/fi;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 429
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/kgy/kgy/fi;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 431
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 432
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/kgy/kgy/gf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 433
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 434
    iget-object v3, p0, Lcom/bytedance/kgy/kgy/fi;->k:Landroid/database/sqlite/SQLiteStatement;

    if-nez v3, :cond_1

    .line 435
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "INSERT OR REPLACE INTO "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/kgy/kgy/fi;->c:Lcom/bytedance/kgy/ahm;

    invoke-virtual {v4}, Lcom/bytedance/kgy/ahm;->ct()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(data_id,data,priority,upload_retry_count,create_time,cypher_type) VALUES (?,?,?,?,?,?)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/kgy/kgy/fi;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 436
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_a

    .line 437
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/kgy/kgy;

    .line 438
    invoke-virtual {v6}, Lcom/bytedance/kgy/kgy;->uq()[B

    move-result-object v7

    if-eqz v7, :cond_8

    .line 439
    array-length v8, v7

    if-nez v8, :cond_2

    goto/16 :goto_3

    .line 440
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/kgy/rz$ct;->ct()Lcom/bytedance/kgy/rz$kgy;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, -0x1

    if-eqz v8, :cond_7

    .line 441
    invoke-virtual {p1}, Lcom/bytedance/kgy/rz$ct;->rz()I

    move-result v12

    .line 442
    invoke-interface {v8, v7, v12}, Lcom/bytedance/kgy/rz$kgy;->kgy([BI)[B

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    iget-object v13, p0, Lcom/bytedance/kgy/kgy/fi;->j:Lcom/bytedance/kgy/kgy/kgy/kgy;

    if-eqz v8, :cond_5

    if-eqz v13, :cond_4

    if-ne v12, v5, :cond_3

    const/16 v7, 0xd

    .line 444
    :try_start_3
    invoke-virtual {v13, v7}, Lcom/bytedance/kgy/kgy/kgy/kgy;->kgy(I)V

    goto :goto_1

    .line 445
    :cond_3
    invoke-virtual {v13, v10}, Lcom/bytedance/kgy/kgy/kgy/kgy;->kgy(I)V

    :cond_4
    :goto_1
    move-object v7, v8

    move v11, v12

    goto :goto_2

    :cond_5
    if-eqz v13, :cond_7

    if-ne v12, v5, :cond_6

    const/16 v8, 0xe

    .line 446
    invoke-virtual {v13, v8}, Lcom/bytedance/kgy/kgy/kgy/kgy;->kgy(I)V

    goto :goto_2

    .line 447
    :cond_6
    invoke-virtual {v13, v9}, Lcom/bytedance/kgy/kgy/kgy/kgy;->kgy(I)V

    .line 448
    :cond_7
    :goto_2
    iget-object v8, p0, Lcom/bytedance/kgy/kgy/fi;->k:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 449
    iget-object v8, p0, Lcom/bytedance/kgy/kgy/fi;->k:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v6}, Lcom/bytedance/kgy/kgy;->noq()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v5, v12}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 450
    iget-object v5, p0, Lcom/bytedance/kgy/kgy/fi;->k:Landroid/database/sqlite/SQLiteStatement;

    const/4 v8, 0x2

    invoke-virtual {v5, v8, v7}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 451
    iget-object v5, p0, Lcom/bytedance/kgy/kgy/fi;->k:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v6}, Lcom/bytedance/kgy/kgy;->ahm()I

    move-result v7

    int-to-long v7, v7

    const/4 v12, 0x3

    invoke-virtual {v5, v12, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 452
    iget-object v5, p0, Lcom/bytedance/kgy/kgy/fi;->k:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v6}, Lcom/bytedance/kgy/kgy;->ct()I

    move-result v7

    int-to-long v7, v7

    const/4 v12, 0x4

    invoke-virtual {v5, v12, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 453
    iget-object v5, p0, Lcom/bytedance/kgy/kgy/fi;->k:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v6}, Lcom/bytedance/kgy/kgy;->kgy()J

    move-result-wide v7

    invoke-virtual {v5, v10, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 454
    iget-object v5, p0, Lcom/bytedance/kgy/kgy/fi;->k:Landroid/database/sqlite/SQLiteStatement;

    int-to-long v7, v11

    invoke-virtual {v5, v9, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 455
    iget-object v5, p0, Lcom/bytedance/kgy/kgy/fi;->k:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 456
    invoke-virtual {v6}, Lcom/bytedance/kgy/kgy;->noq()Ljava/lang/String;

    goto :goto_4

    .line 457
    :cond_8
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    iget-object v5, p0, Lcom/bytedance/kgy/kgy/fi;->j:Lcom/bytedance/kgy/kgy/kgy/kgy;

    if-eqz v5, :cond_9

    const/16 v6, 0x9

    .line 459
    invoke-virtual {v5, v6}, Lcom/bytedance/kgy/kgy/kgy/kgy;->kgy(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 460
    :catch_0
    :try_start_4
    iget-object v5, p0, Lcom/bytedance/kgy/kgy/fi;->j:Lcom/bytedance/kgy/kgy/kgy/kgy;

    if-eqz v5, :cond_9

    const/16 v6, 0xc

    .line 461
    invoke-virtual {v5, v6}, Lcom/bytedance/kgy/kgy/kgy/kgy;->kgy(I)V

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 462
    :cond_a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 463
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 464
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 465
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_b
    move v2, v5

    goto :goto_7

    .line 466
    :catchall_0
    :try_start_6
    iget-object v3, p0, Lcom/bytedance/kgy/kgy/fi;->j:Lcom/bytedance/kgy/kgy/kgy/kgy;

    if-eqz v3, :cond_c

    const/16 v4, 0x2714

    .line 467
    invoke-virtual {v3, v4}, Lcom/bytedance/kgy/kgy/kgy/kgy;->kgy(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_c
    :goto_5
    if-eqz v1, :cond_e

    .line 468
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 469
    :goto_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    .line 470
    :catch_2
    :try_start_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 471
    iget-object v3, p0, Lcom/bytedance/kgy/kgy/fi;->j:Lcom/bytedance/kgy/kgy/kgy/kgy;

    if-eqz v3, :cond_d

    const/16 v4, 0x2716

    .line 472
    invoke-virtual {v3, v4}, Lcom/bytedance/kgy/kgy/kgy/kgy;->kgy(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_d
    if-eqz v1, :cond_e

    .line 473
    :try_start_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v3, :cond_e

    goto :goto_6

    :catch_3
    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    .line 474
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/kgy/kgy/fi;->m:J

    .line 475
    iget-object v1, p0, Lcom/bytedance/kgy/kgy/fi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 476
    iget-object v1, p0, Lcom/bytedance/kgy/kgy/fi;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 477
    :try_start_a
    iget-object v3, p0, Lcom/bytedance/kgy/kgy/fi;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 478
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 479
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v0, p2

    .line 480
    invoke-virtual {p0, v0}, Lcom/bytedance/kgy/kgy/fi;->m(Lcom/bytedance/kgy/kgy/gf;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 481
    monitor-exit v1

    throw p0

    :cond_f
    :goto_8
    return v2

    :goto_9
    if-eqz v1, :cond_10

    .line 482
    :try_start_b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 483
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 484
    :catch_4
    :cond_10
    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    .line 485
    monitor-exit v1

    throw p0
.end method

.method public final m(Lcom/bytedance/kgy/kgy/gf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/fi;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/fi;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/kgy/kgy/fi;->e:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/kgy/kgy/fi;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    :try_start_1
    invoke-interface {p1}, Lcom/bytedance/kgy/kgy/gf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bytedance/kgy/kgy/fi;->c:Lcom/bytedance/kgy/ahm;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/bytedance/kgy/ahm;->ct()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "data_id = ?"

    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    const/4 p1, 0x0

    .line 96
    :catchall_1
    :try_start_4
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/fi;->j:Lcom/bytedance/kgy/kgy/kgy/kgy;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x2712

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/bytedance/kgy/kgy/kgy/kgy;->kgy(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 109
    .line 110
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :cond_4
    :goto_2
    return-void

    .line 120
    :goto_3
    if-eqz p1, :cond_5

    .line 121
    .line 122
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 129
    .line 130
    .line 131
    :catch_1
    :cond_5
    throw p0

    .line 132
    :catchall_3
    move-exception p0

    .line 133
    monitor-exit v0

    .line 134
    throw p0
.end method

.method public final noq()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/fi;->c:Lcom/bytedance/kgy/ahm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/kgy/ahm;->rz()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/bytedance/kgy/kgy/noq;->kgy(Z)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr p0, v0

    .line 14
    float-to-int p0, p0

    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x64

    .line 18
    .line 19
    :cond_0
    return p0
.end method

.method public nu()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/fi;->c:Lcom/bytedance/kgy/ahm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/kgy/ahm;->nu()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float p0, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/bytedance/kgy/kgy/noq;->kgy(Z)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr p0, v0

    .line 14
    float-to-long v0, p0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    :cond_0
    return-wide v0
.end method

.method public ra()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/kgy/kgy/fi;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/fi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/fi;->c:Lcom/bytedance/kgy/ahm;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/kgy/ahm;->gf()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lt v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public rz()I
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/fi;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final rz(Lcom/bytedance/kgy/kgy/gf;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/kgy/kgy/gf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/kgy/kgy/fi;->c:Lcom/bytedance/kgy/ahm;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/kgy/ahm;->ct()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p1, "count(*)"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return p0

    .line 43
    :cond_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    const/4 p1, 0x0

    .line 50
    :catchall_1
    :try_start_4
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/fi;->j:Lcom/bytedance/kgy/kgy/kgy/kgy;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x2717

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/bytedance/kgy/kgy/kgy/kgy;->kgy(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    :cond_2
    :goto_2
    return v0

    .line 67
    :goto_3
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 70
    .line 71
    .line 72
    :catch_2
    :cond_3
    throw p0
.end method

.method public uq()Lcom/bytedance/kgy/kgy/kgy/kgy;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/fi;->j:Lcom/bytedance/kgy/kgy/kgy/kgy;

    return-object p0
.end method

.method public uq(Lcom/bytedance/kgy/kgy/gf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/fi;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/kgy/kgy/fi;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/kgy/kgy/fi;->f:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/kgy/kgy/fi;->h(Lcom/bytedance/kgy/kgy/gf;Ljava/util/ArrayList;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/kgy/kgy/fi;->d:Ljava/util/HashSet;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bytedance/kgy/kgy/fi;->d:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p1

    .line 49
    throw p0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public yo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/fi;->c:Lcom/bytedance/kgy/ahm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/kgy/ahm;->uq()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
