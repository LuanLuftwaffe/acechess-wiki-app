.class public Lcom/bytedance/sdk/component/noq/ahm/rz/noq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ahm:Lcom/bytedance/sdk/component/noq/twf;

.field private ct:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/noq/rz;",
            ">;"
        }
    .end annotation
.end field

.field private fi:Ljava/util/concurrent/ExecutorService;

.field private gf:Landroid/content/Context;

.field private kgy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/noq/ahm/rz/rz;",
            ">;>;"
        }
    .end annotation
.end field

.field private noq:Lcom/bytedance/sdk/component/noq/uq;

.field private volatile rz:Lcom/bytedance/sdk/component/noq/xh;

.field private volatile uq:Lcom/bytedance/sdk/component/noq/um;

.field private yo:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/noq/twf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->kgy:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->ct:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bytedance/sdk/component/noq/ahm/rz/yo;->kgy(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bytedance/sdk/component/noq/twf;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->ahm:Lcom/bytedance/sdk/component/noq/twf;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->gf:Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/bytedance/sdk/component/noq/twf;->ct()Lcom/bytedance/sdk/component/noq/ahm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/noq/ahm/rz/kgy/ahm;->kgy(Landroid/content/Context;Lcom/bytedance/sdk/component/noq/ahm;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private nu()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->ahm:Lcom/bytedance/sdk/component/noq/twf;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/component/noq/twf;->kgy()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/noq/ahm/kgy/ahm;->kgy()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private ra()Lcom/bytedance/sdk/component/noq/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->ahm:Lcom/bytedance/sdk/component/noq/twf;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/component/noq/twf;->rz()Lcom/bytedance/sdk/component/noq/uq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/bytedance/sdk/component/noq/kgy/kgy;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/noq/kgy/kgy;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method private uq(Lcom/bytedance/sdk/component/noq/ahm;)Lcom/bytedance/sdk/component/noq/rz;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->ahm:Lcom/bytedance/sdk/component/noq/twf;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/component/noq/twf;->uq()Lcom/bytedance/sdk/component/noq/rz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/component/noq/ahm/rz/kgy/kgy/ahm;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/component/noq/ahm;->fi()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/component/noq/ahm;->kgy()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/noq/ahm/rz/kgy/kgy/ahm;-><init>(Ljava/io/File;J)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public ahm(Lcom/bytedance/sdk/component/noq/ahm;)Lcom/bytedance/sdk/component/noq/um;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/noq/ahm/rz/kgy/ahm;->gf()Lcom/bytedance/sdk/component/noq/ahm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->uq:Lcom/bytedance/sdk/component/noq/um;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-class v0, Lcom/bytedance/sdk/component/noq/ahm/rz/kgy/ahm/ahm;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->uq:Lcom/bytedance/sdk/component/noq/um;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/component/noq/ahm/rz/kgy/ahm/ahm;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bytedance/sdk/component/noq/ahm;->ahm()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p1}, Lcom/bytedance/sdk/component/noq/ahm;->uq()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/kgy/ahm/ahm;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->uq:Lcom/bytedance/sdk/component/noq/um;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->uq:Lcom/bytedance/sdk/component/noq/um;

    .line 41
    .line 42
    return-object p0
.end method

.method public ahm()Z
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->ahm:Lcom/bytedance/sdk/component/noq/twf;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/noq/twf;->yo()Z

    move-result p0

    return p0
.end method

.method public ct()Lcom/bytedance/sdk/component/noq/uq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->noq:Lcom/bytedance/sdk/component/noq/uq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->ra()Lcom/bytedance/sdk/component/noq/uq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->noq:Lcom/bytedance/sdk/component/noq/uq;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public fi()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->ahm:Lcom/bytedance/sdk/component/noq/twf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/noq/twf;->ahm()Lcom/bytedance/sdk/component/noq/sx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/noq/sx;->ahm()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->fi:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/noq/ahm/kgy/ahm;->kgy()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->fi:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public gf()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/noq/ahm/rz/rz;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->kgy:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy()Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->gf:Landroid/content/Context;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/noq/ahm/rz/rz;)Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/ahm;
    .locals 7

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/rz;->gf()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 52
    sget-object p0, Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/ahm;->kgy:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v3, p0

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/rz;->ra()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    if-nez p0, :cond_1

    .line 54
    sget-object p0, Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/ahm;->ahm:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v4, p0

    .line 55
    new-instance v0, Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/ahm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/rz;->ahm()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/rz;->rz()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/rz;->uq()I

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/rz;->ct()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/ahm;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public kgy(Ljava/lang/String;)Lcom/bytedance/sdk/component/noq/rz;
    .locals 1

    .line 49
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/noq/ahm/rz/kgy/ahm;->kgy(Ljava/io/File;)Lcom/bytedance/sdk/component/noq/ahm;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->rz(Lcom/bytedance/sdk/component/noq/ahm;)Lcom/bytedance/sdk/component/noq/rz;

    move-result-object p0

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/noq/ahm;)Lcom/bytedance/sdk/component/noq/xh;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/noq/ahm/rz/kgy/ahm;->gf()Lcom/bytedance/sdk/component/noq/ahm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->rz:Lcom/bytedance/sdk/component/noq/xh;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-class v0, Lcom/bytedance/sdk/component/noq/ahm/rz/kgy/ahm/rz;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->rz:Lcom/bytedance/sdk/component/noq/xh;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/component/noq/ahm/rz/kgy/ahm/rz;

    .line 19
    .line 20
    new-instance v2, Lcom/bytedance/sdk/component/noq/ahm/rz/kgy/ahm/kgy;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bytedance/sdk/component/noq/ahm;->ahm()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p1}, Lcom/bytedance/sdk/component/noq/ahm;->rz()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/kgy/ahm/kgy;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/noq/ahm/rz/kgy/ahm/rz;-><init>(Lcom/bytedance/sdk/component/noq/xh;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->rz:Lcom/bytedance/sdk/component/noq/xh;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->rz:Lcom/bytedance/sdk/component/noq/xh;

    .line 46
    .line 47
    return-object p0
.end method

.method public noq()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->ahm:Lcom/bytedance/sdk/component/noq/twf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/noq/twf;->ahm()Lcom/bytedance/sdk/component/noq/sx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/noq/sx;->kgy()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->yo:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->nu()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->yo:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public rz(Lcom/bytedance/sdk/component/noq/ahm;)Lcom/bytedance/sdk/component/noq/rz;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/noq/ahm/rz/kgy/ahm;->gf()Lcom/bytedance/sdk/component/noq/ahm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/noq/ahm;->fi()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->ct:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bytedance/sdk/component/noq/rz;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->uq(Lcom/bytedance/sdk/component/noq/ahm;)Lcom/bytedance/sdk/component/noq/rz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->ct:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    return-object v1
.end method

.method public rz()Lcom/bytedance/sdk/component/noq/um;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->uq:Lcom/bytedance/sdk/component/noq/um;

    return-object p0
.end method

.method public uq()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/noq/rz;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->ct:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public yo()Lcom/bytedance/sdk/component/noq/gm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->ahm:Lcom/bytedance/sdk/component/noq/twf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/component/noq/twf;->noq()Lcom/bytedance/sdk/component/noq/gm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
