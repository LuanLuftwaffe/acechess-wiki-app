.class public Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

.field public volatile c:Z

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public final f:Ljava/util/List;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->d:Ljava/io/File;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->e:Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->g:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ct()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->xh()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/uq/ahm;->ahm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->d:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ct()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->xh()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/uq/ahm;->rz(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->e:Ljava/io/File;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->d:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->k(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->c(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->l(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->m(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;I)V
    .locals 2

    .line 1
    const-class v0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;->ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->e:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->twf()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->d:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->noq()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v5, v0

    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->uq()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->d:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->uq()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-long v5, p0

    .line 59
    cmp-long p0, v3, v5

    .line 60
    .line 61
    if-ltz p0, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    return v2
.end method

.method public final e()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->d:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->e:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Error renaming file "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->d:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " to "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->e:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " for completion!"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    const-string v0, "XvYoliCzZNeMT8NYiA=="

    .line 51
    .line 52
    const/16 v1, 0x14b

    .line 53
    .line 54
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    .line 55
    .line 56
    const-string v3, "aessmQ+lX86ET9htnhSsJ1rq"

    .line 57
    .line 58
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final k(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;I)V
    .locals 2

    .line 1
    const-class v0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public kgy()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    return-object p0
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->gf()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ct()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v2, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm$a;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm$a;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->xh()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    array-length v3, p1

    .line 72
    move v4, v0

    .line 73
    :goto_0
    if-ge v4, v3, :cond_2

    .line 74
    .line 75
    aget-object v5, p1, v4

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ct()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    new-instance v6, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v6, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    cmp-long v5, v7, v9

    .line 111
    .line 112
    if-lez v5, :cond_1

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ft()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v6, p1}, Lcom/bytedance/sdk/component/utils/yo;->kgy(Ljava/io/File;Ljava/io/File;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->uq(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    .line 144
    .line 145
    const-string v3, "aessmQ+lX86ET9htnhSsJ1rq"

    .line 146
    .line 147
    const-string v4, "XvYolhaobPeST/tSjRWJLnXhObAbtXrT"

    .line 148
    .line 149
    const/16 v5, 0x6b

    .line 150
    .line 151
    invoke-static {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->d()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->fi(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 169
    .line 170
    const/16 v0, 0xc8

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->k(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;I)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 176
    .line 177
    invoke-static {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/rz;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    iput-boolean v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->g:Z

    .line 182
    .line 183
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->fi(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->n()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->c:Z

    return-void
.end method

.method public final l(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p1, p2, p3}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final m(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "WOIihgY="

    .line 9
    .line 10
    const/16 v0, 0x109

    .line 11
    .line 12
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    .line 13
    .line 14
    const-string v2, "aessmQ+lX86ET9htnhSsJ1rq"

    .line 15
    .line 16
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz;->rz()Lcom/bytedance/sdk/component/ahm/kgy/nu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz;->rz()Lcom/bytedance/sdk/component/ahm/kgy/nu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/nu;->rz()Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;

    .line 17
    .line 18
    const-string v1, "v_preload"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->fpp()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->kgy(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->sx()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v4, v2

    .line 43
    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->ahm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->gm()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v4, v2

    .line 54
    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->rz(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->kgy()Lcom/bytedance/sdk/component/ahm/kgy/nu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->d:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object v4, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->noq()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v5, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->twf()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v6, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->uq()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-lez v6, :cond_2

    .line 91
    .line 92
    int-to-long v7, v6

    .line 93
    iget-object v9, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->at()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    cmp-long v7, v7, v9

    .line 100
    .line 101
    if-ltz v7, :cond_1

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v4, v6

    .line 106
    :cond_2
    :goto_1
    const-string v6, "videoPreload"

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x6

    .line 113
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->kgy(I)Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 114
    .line 115
    .line 116
    const-string v6, "-"

    .line 117
    .line 118
    const-string v7, "bytes="

    .line 119
    .line 120
    const-string v8, "RANGE"

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->dg()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->ahm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->kgy()Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->ahm()Lcom/bytedance/sdk/component/ahm/kgy/at;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->b:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->dg()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->ahm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->kgy()Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->ahm()Lcom/bytedance/sdk/component/ahm/kgy/at;

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->ahm()Lcom/bytedance/sdk/component/ahm/kgy/at;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ahm/kgy/nu;->kgy(Lcom/bytedance/sdk/component/ahm/kgy/at;)Lcom/bytedance/sdk/component/ahm/kgy/ahm;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm$b;

    .line 209
    .line 210
    invoke-direct {v1, p0, v2, v3}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm$b;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;J)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ahm/kgy/ahm;->kgy(Lcom/bytedance/sdk/component/ahm/kgy/rz;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->e:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/ahm/ahm;->d:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    const-string v0, "WOIolBGfaMSIT/FUgBQ="

    .line 14
    .line 15
    const/16 v1, 0x13d

    .line 16
    .line 17
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    .line 18
    .line 19
    const-string v3, "aessmQ+lX86ET9htnhSsJ1rq"

    .line 20
    .line 21
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
