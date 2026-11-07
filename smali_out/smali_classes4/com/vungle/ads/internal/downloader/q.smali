.class public final synthetic Lcom/vungle/ads/internal/downloader/q;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "getOrCreateDownloader()Lcom/vungle/ads/internal/downloader/AssetDownloader;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/vungle/ads/internal/downloader/u;

    const-string v4, "getOrCreateDownloader"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vungle/ads/internal/downloader/u;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/u;->g:Lcom/vungle/ads/internal/downloader/i;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/u;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/vungle/ads/internal/downloader/u;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/u;->g:Lcom/vungle/ads/internal/downloader/i;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/vungle/ads/internal/downloader/i;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/u;->a:Lcom/vungle/ads/internal/executor/a;

    .line 27
    .line 28
    check-cast v2, Lcom/vungle/ads/internal/executor/d;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/vungle/ads/internal/executor/d;->f:Lcom/vungle/ads/internal/executor/j;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vungle/ads/internal/downloader/u;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lcom/vungle/ads/internal/downloader/i;-><init>(Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/util/PathProvider;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/vungle/ads/internal/downloader/u;->g:Lcom/vungle/ads/internal/downloader/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_1
    move-object p0, v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    return-object v0
.end method
