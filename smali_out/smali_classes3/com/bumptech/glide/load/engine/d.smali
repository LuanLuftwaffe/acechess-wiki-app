.class public Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/d$h;,
        Lcom/bumptech/glide/load/engine/d$g;,
        Lcom/bumptech/glide/load/engine/d$e;,
        Lcom/bumptech/glide/load/engine/d$b;,
        Lcom/bumptech/glide/load/engine/d$d;,
        Lcom/bumptech/glide/load/engine/d$f;,
        Lcom/bumptech/glide/load/engine/d$c;
    }
.end annotation


# instance fields
.field public A:Lcom/bumptech/glide/load/DataSource;

.field public B:Lcom/bumptech/glide/load/data/DataFetcher;

.field public volatile C:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

.field public volatile D:Z

.field public volatile E:Z

.field public final a:Lcom/bumptech/glide/load/engine/c;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/util/pool/StateVerifier;

.field public final d:Lcom/bumptech/glide/load/engine/d$e;

.field public final e:Landroidx/core/util/Pools$Pool;

.field public final f:Lcom/bumptech/glide/load/engine/d$d;

.field public final g:Lcom/bumptech/glide/load/engine/d$f;

.field public h:Lcom/bumptech/glide/GlideContext;

.field public i:Lcom/bumptech/glide/load/Key;

.field public j:Lcom/bumptech/glide/Priority;

.field public k:Ln30;

.field public l:I

.field public m:I

.field public n:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public o:Lcom/bumptech/glide/load/Options;

.field public p:Lcom/bumptech/glide/load/engine/d$b;

.field public q:I

.field public r:Lcom/bumptech/glide/load/engine/d$h;

.field public s:Lcom/bumptech/glide/load/engine/d$g;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Thread;

.field public x:Lcom/bumptech/glide/load/Key;

.field public y:Lcom/bumptech/glide/load/Key;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/d$e;Landroidx/core/util/Pools$Pool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/c;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->newInstance()Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 23
    .line 24
    new-instance v0, Lcom/bumptech/glide/load/engine/d$d;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/d$d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->f:Lcom/bumptech/glide/load/engine/d$d;

    .line 30
    .line 31
    new-instance v0, Lcom/bumptech/glide/load/engine/d$f;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/d$f;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->g:Lcom/bumptech/glide/load/engine/d$f;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/d$e;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->e:Landroidx/core/util/Pools$Pool;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->E:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/d;->C:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/d;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/d;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcom/bumptech/glide/load/engine/d;->q:I

    .line 13
    .line 14
    iget p1, p1, Lcom/bumptech/glide/load/engine/d;->q:I

    .line 15
    .line 16
    sub-int/2addr p0, p1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public final c(Lcom/bumptech/glide/load/data/DataFetcher;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 4

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/d;->d(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "DecodeJob"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p0, p3, v1, v2}, Lcom/bumptech/glide/load/engine/d;->k(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/d;->b(Lcom/bumptech/glide/load/engine/d;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/c;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/d;->v(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/LoadPath;)Lcom/bumptech/glide/load/engine/Resource;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e()V
    .locals 4

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/d;->t:J

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "data: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->z:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", cache key: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->x:Lcom/bumptech/glide/load/Key;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", fetcher: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->B:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "Retrieved data"

    .line 49
    .line 50
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/d;->l(Ljava/lang/String;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->B:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->z:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->A:Lcom/bumptech/glide/load/DataSource;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/d;->c(Lcom/bumptech/glide/load/data/DataFetcher;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->y:Lcom/bumptech/glide/load/Key;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->A:Lcom/bumptech/glide/load/DataSource;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;->h(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/DataSource;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->A:Lcom/bumptech/glide/load/DataSource;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/engine/d;->n(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->u()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public final f()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/d$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->r:Lcom/bumptech/glide/load/engine/d$h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v0, "Unrecognized stage: "

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/d;->r:Lcom/bumptech/glide/load/engine/d$h;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lot1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/h;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/c;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/h;-><init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/c;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/g;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/c;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/g;-><init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final g(Lcom/bumptech/glide/load/engine/d$h;)Lcom/bumptech/glide/load/engine/d$h;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/d$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d;->n:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->decodeCachedResource()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/bumptech/glide/load/engine/d$h;->b:Lcom/bumptech/glide/load/engine/d$h;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/d$h;->b:Lcom/bumptech/glide/load/engine/d$h;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/d;->g(Lcom/bumptech/glide/load/engine/d$h;)Lcom/bumptech/glide/load/engine/d$h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "Unrecognized stage: "

    .line 43
    .line 44
    invoke-static {p0, p1}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/engine/d$h;->f:Lcom/bumptech/glide/load/engine/d$h;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/d;->u:Z

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    sget-object p0, Lcom/bumptech/glide/load/engine/d$h;->f:Lcom/bumptech/glide/load/engine/d$h;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object p0, Lcom/bumptech/glide/load/engine/d$h;->d:Lcom/bumptech/glide/load/engine/d$h;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d;->n:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->decodeCachedData()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    sget-object p0, Lcom/bumptech/glide/load/engine/d$h;->c:Lcom/bumptech/glide/load/engine/d$h;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/d$h;->c:Lcom/bumptech/glide/load/engine/d$h;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/d;->g(Lcom/bumptech/glide/load/engine/d$h;)Lcom/bumptech/glide/load/engine/d$h;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/Options;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->o:Lcom/bumptech/glide/load/Options;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/c;->w()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    :cond_3
    return-object v0

    .line 45
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/Options;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/bumptech/glide/load/Options;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/d;->o:Lcom/bumptech/glide/load/Options;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/Options;->putAll(Lcom/bumptech/glide/load/Options;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, v1, p0}, Lcom/bumptech/glide/load/Options;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/d;->j:Lcom/bumptech/glide/Priority;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ln30;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZZLcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/engine/d$b;I)Lcom/bumptech/glide/load/engine/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/c;

    .line 4
    .line 5
    iget-object v15, v0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/d$e;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v7, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move/from16 v13, p12

    .line 28
    .line 29
    move/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v11, p15

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/c;->u(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/Options;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/d$e;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/GlideContext;

    .line 37
    .line 38
    iput-object v4, v0, Lcom/bumptech/glide/load/engine/d;->i:Lcom/bumptech/glide/load/Key;

    .line 39
    .line 40
    iput-object v10, v0, Lcom/bumptech/glide/load/engine/d;->j:Lcom/bumptech/glide/Priority;

    .line 41
    .line 42
    move-object/from16 v1, p3

    .line 43
    .line 44
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/d;->k:Ln30;

    .line 45
    .line 46
    iput v5, v0, Lcom/bumptech/glide/load/engine/d;->l:I

    .line 47
    .line 48
    iput v6, v0, Lcom/bumptech/glide/load/engine/d;->m:I

    .line 49
    .line 50
    iput-object v7, v0, Lcom/bumptech/glide/load/engine/d;->n:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 51
    .line 52
    move/from16 v1, p14

    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/d;->u:Z

    .line 55
    .line 56
    iput-object v11, v0, Lcom/bumptech/glide/load/engine/d;->o:Lcom/bumptech/glide/load/Options;

    .line 57
    .line 58
    move-object/from16 v1, p16

    .line 59
    .line 60
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/d;->p:Lcom/bumptech/glide/load/engine/d$b;

    .line 61
    .line 62
    move/from16 v1, p17

    .line 63
    .line 64
    iput v1, v0, Lcom/bumptech/glide/load/engine/d;->q:I

    .line 65
    .line 66
    sget-object v1, Lcom/bumptech/glide/load/engine/d$g;->a:Lcom/bumptech/glide/load/engine/d$g;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/d;->s:Lcom/bumptech/glide/load/engine/d$g;

    .line 69
    .line 70
    iput-object v3, v0, Lcom/bumptech/glide/load/engine/d;->v:Ljava/lang/Object;

    .line 71
    .line 72
    return-object v0
.end method

.method public final k(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/d;->l(Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", load key: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/d;->k:Ln30;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    const-string p0, ", "

    .line 34
    .line 35
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ", thread: "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "DecodeJob"

    .line 66
    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final m(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->x()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/d;->p:Lcom/bumptech/glide/load/engine/d$b;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/bumptech/glide/load/engine/d$b;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/Initializable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bumptech/glide/load/engine/Initializable;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Initializable;->initialize()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->f:Lcom/bumptech/glide/load/engine/d$d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/d$d;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lqt0;->b(Lcom/bumptech/glide/load/engine/Resource;)Lqt0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/d;->m(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/bumptech/glide/load/engine/d$h;->e:Lcom/bumptech/glide/load/engine/d$h;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->r:Lcom/bumptech/glide/load/engine/d$h;

    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d;->f:Lcom/bumptech/glide/load/engine/d$d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/d$d;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d;->f:Lcom/bumptech/glide/load/engine/d$d;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/d$e;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->o:Lcom/bumptech/glide/load/Options;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v1}, Lcom/bumptech/glide/load/engine/d$d;->b(Lcom/bumptech/glide/load/engine/d$e;Lcom/bumptech/glide/load/Options;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lqt0;->d()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->p()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lqt0;->d()V

    .line 65
    .line 66
    .line 67
    :cond_4
    throw p0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->x()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Failed to load resource"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->p:Lcom/bumptech/glide/load/engine/d$b;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/d$b;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->i(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/d;->w:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/bumptech/glide/load/engine/d$g;->b:Lcom/bumptech/glide/load/engine/d$g;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->s:Lcom/bumptech/glide/load/engine/d$g;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d;->p:Lcom/bumptech/glide/load/engine/d$b;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/d$b;->a(Lcom/bumptech/glide/load/engine/d;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->u()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->x:Lcom/bumptech/glide/load/Key;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/d;->B:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/d;->A:Lcom/bumptech/glide/load/DataSource;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/d;->y:Lcom/bumptech/glide/load/Key;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/d;->w:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/bumptech/glide/load/engine/d$g;->c:Lcom/bumptech/glide/load/engine/d$g;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->s:Lcom/bumptech/glide/load/engine/d$g;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d;->p:Lcom/bumptech/glide/load/engine/d$b;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/d$b;->a(Lcom/bumptech/glide/load/engine/d;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->g:Lcom/bumptech/glide/load/engine/d$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/d$f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->g:Lcom/bumptech/glide/load/engine/d$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/d$f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public r(Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 10

    .line 1
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/c;

    .line 15
    .line 16
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/c;->r(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/GlideContext;

    .line 21
    .line 22
    iget v3, p0, Lcom/bumptech/glide/load/engine/d;->l:I

    .line 23
    .line 24
    iget v4, p0, Lcom/bumptech/glide/load/engine/d;->m:I

    .line 25
    .line 26
    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/Transformation;->transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v7, v0

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p2

    .line 34
    move-object v7, v1

    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/c;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/c;->v(Lcom/bumptech/glide/load/engine/Resource;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/c;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/c;->n(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/ResourceEncoder;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->o:Lcom/bumptech/glide/load/Options;

    .line 59
    .line 60
    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/ResourceEncoder;->getEncodeStrategy(Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/EncodeStrategy;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v2, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 66
    .line 67
    move-object p2, v1

    .line 68
    :goto_1
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/c;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/d;->x:Lcom/bumptech/glide/load/Key;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/c;->x(Lcom/bumptech/glide/load/Key;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    xor-int/2addr v3, v4

    .line 78
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/d;->n:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 79
    .line 80
    invoke-virtual {v5, v3, p1, v2}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->isResourceCacheable(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    sget-object p1, Lcom/bumptech/glide/load/engine/d$a;->c:[I

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    aget p1, p1, v3

    .line 95
    .line 96
    if-eq p1, v4, :cond_4

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    if-ne p1, v3, :cond_3

    .line 100
    .line 101
    new-instance v1, Lms1;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/c;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/c;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->x:Lcom/bumptech/glide/load/Key;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/d;->i:Lcom/bumptech/glide/load/Key;

    .line 112
    .line 113
    iget v5, p0, Lcom/bumptech/glide/load/engine/d;->l:I

    .line 114
    .line 115
    iget v6, p0, Lcom/bumptech/glide/load/engine/d;->m:I

    .line 116
    .line 117
    iget-object v9, p0, Lcom/bumptech/glide/load/engine/d;->o:Lcom/bumptech/glide/load/Options;

    .line 118
    .line 119
    invoke-direct/range {v1 .. v9}, Lms1;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-string p0, "Unknown strategy: "

    .line 124
    .line 125
    invoke-static {p0, v2}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    new-instance v1, Lzv;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d;->x:Lcom/bumptech/glide/load/Key;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->i:Lcom/bumptech/glide/load/Key;

    .line 134
    .line 135
    invoke-direct {v1, p1, v2}, Lzv;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-static {v0}, Lqt0;->b(Lcom/bumptech/glide/load/engine/Resource;)Lqt0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/d;->f:Lcom/bumptech/glide/load/engine/d$d;

    .line 143
    .line 144
    invoke-virtual {p0, v1, p2, p1}, Lcom/bumptech/glide/load/engine/d$d;->d(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/ResourceEncoder;Lqt0;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_5
    new-instance p0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_6
    return-object v0
.end method

.method public reschedule()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/d$g;->b:Lcom/bumptech/glide/load/engine/d$g;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->s:Lcom/bumptech/glide/load/engine/d$g;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->p:Lcom/bumptech/glide/load/engine/d$b;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/d$b;->a(Lcom/bumptech/glide/load/engine/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    const-string v2, "DecodeJob#run(model=%s)"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->v:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSectionFormat(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->B:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 13
    .line 14
    :try_start_0
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/d;->E:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->o()V
    :try_end_0
    .catch Lmg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->w()V
    :try_end_1
    .catch Lmg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    const/4 v4, 0x3

    .line 47
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/d;->E:Z

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", stage: "

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->r:Lcom/bumptech/glide/load/engine/d$h;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->r:Lcom/bumptech/glide/load/engine/d$h;

    .line 84
    .line 85
    sget-object v1, Lcom/bumptech/glide/load/engine/d$h;->e:Lcom/bumptech/glide/load/engine/d$h;

    .line 86
    .line 87
    if-eq v0, v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->o()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/d;->E:Z

    .line 98
    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    throw v3

    .line 102
    :cond_5
    throw v3

    .line 103
    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :goto_3
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->g:Lcom/bumptech/glide/load/engine/d$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/d$f;->d(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->g:Lcom/bumptech/glide/load/engine/d$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/d$f;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->f:Lcom/bumptech/glide/load/engine/d$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/d$d;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->D:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/GlideContext;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d;->i:Lcom/bumptech/glide/load/Key;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d;->o:Lcom/bumptech/glide/load/Options;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d;->j:Lcom/bumptech/glide/Priority;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d;->k:Ln30;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d;->p:Lcom/bumptech/glide/load/engine/d$b;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d;->r:Lcom/bumptech/glide/load/engine/d$h;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d;->C:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d;->w:Ljava/lang/Thread;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d;->x:Lcom/bumptech/glide/load/Key;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d;->z:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d;->A:Lcom/bumptech/glide/load/DataSource;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d;->B:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/d;->t:J

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->E:Z

    .line 51
    .line 52
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d;->v:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->e:Landroidx/core/util/Pools$Pool;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->w:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/d;->t:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/d;->E:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->C:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->C:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->r:Lcom/bumptech/glide/load/engine/d$h;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/d;->g(Lcom/bumptech/glide/load/engine/d$h;)Lcom/bumptech/glide/load/engine/d$h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d;->r:Lcom/bumptech/glide/load/engine/d$h;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->f()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d;->C:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->r:Lcom/bumptech/glide/load/engine/d$h;

    .line 45
    .line 46
    sget-object v2, Lcom/bumptech/glide/load/engine/d$h;->d:Lcom/bumptech/glide/load/engine/d$h;

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->reschedule()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->r:Lcom/bumptech/glide/load/engine/d$h;

    .line 55
    .line 56
    sget-object v2, Lcom/bumptech/glide/load/engine/d$h;->f:Lcom/bumptech/glide/load/engine/d$h;

    .line 57
    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/d;->E:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->o()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final v(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/LoadPath;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/d;->h(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/Options;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/GlideContext;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->getRewinder(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/d;->l:I

    .line 16
    .line 17
    iget v4, p0, Lcom/bumptech/glide/load/engine/d;->m:I

    .line 18
    .line 19
    new-instance v5, Lcom/bumptech/glide/load/engine/d$c;

    .line 20
    .line 21
    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/d$c;-><init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/LoadPath;->load(Lcom/bumptech/glide/load/data/DataRewinder;Lcom/bumptech/glide/load/Options;IILcom/bumptech/glide/load/engine/DecodePath$a;)Lcom/bumptech/glide/load/engine/Resource;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataRewinder;->cleanup()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataRewinder;->cleanup()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/d$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->s:Lcom/bumptech/glide/load/engine/d$g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "Unrecognized run reason: "

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/d;->s:Lcom/bumptech/glide/load/engine/d$g;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lot1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->u()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/d$h;->a:Lcom/bumptech/glide/load/engine/d$h;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/d;->g(Lcom/bumptech/glide/load/engine/d$h;)Lcom/bumptech/glide/load/engine/d$h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->r:Lcom/bumptech/glide/load/engine/d$h;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->f()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->C:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->u()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->D:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_0
    const-string v0, "Already notified"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lbc0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/d;->D:Z

    .line 41
    .line 42
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/d$h;->a:Lcom/bumptech/glide/load/engine/d$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/d;->g(Lcom/bumptech/glide/load/engine/d$h;)Lcom/bumptech/glide/load/engine/d$h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/bumptech/glide/load/engine/d$h;->b:Lcom/bumptech/glide/load/engine/d$h;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/bumptech/glide/load/engine/d$h;->c:Lcom/bumptech/glide/load/engine/d$h;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
