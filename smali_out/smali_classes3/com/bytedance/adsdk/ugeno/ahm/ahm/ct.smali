.class final Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ahm:Landroid/os/Handler;

.field private static kgy:Landroid/os/HandlerThread;


# instance fields
.field private final at:Ljava/lang/Runnable;

.field private ct:Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;

.field private volatile fi:Z

.field private gf:J

.field private noq:Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;

.field private volatile nu:I

.field private volatile ra:I

.field private final rz:Lcom/bytedance/adsdk/ugeno/ahm/ahm/uq;

.field private uq:Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;

.field private final yo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ahm/ahm/ahm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->uq:Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->ct:Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->noq:Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->yo:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct$1;-><init>(Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->at:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/uq;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/ahm/ahm/uq;-><init>(Lcom/bytedance/adsdk/ugeno/ahm/ahm/ahm;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->rz:Lcom/bytedance/adsdk/ugeno/ahm/ahm/uq;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;)J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->gf:J

    return-wide v0
.end method

.method public static synthetic ahm(Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;)Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->uq:Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;

    return-object p1
.end method

.method public static synthetic ct(Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;)Lcom/bytedance/adsdk/ugeno/ahm/ahm/uq;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->rz:Lcom/bytedance/adsdk/ugeno/ahm/ahm/uq;

    return-object p0
.end method

.method private static declared-synchronized fi()Landroid/os/Handler;
    .locals 4

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->kgy:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "ugen-particle-physics"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->kgy:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v2, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->kgy:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->ahm:Landroid/os/Handler;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->ahm:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public static synthetic fi(Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;)Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->ct:Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;

    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->gf:J

    return-wide p1
.end method

.method public static synthetic kgy(Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;)Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->ct:Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;

    return-object p1
.end method

.method public static synthetic kgy(Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->fi:Z

    return p0
.end method

.method public static synthetic noq(Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;)Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->uq:Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;

    return-object p0
.end method

.method public static synthetic rz(Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->ra:I

    return p0
.end method

.method public static synthetic uq(Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->nu:I

    return p0
.end method

.method public static synthetic yo()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->fi()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic yo(Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;)Ljava/lang/Object;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->yo:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public ahm()Lcom/bytedance/adsdk/ugeno/ahm/ahm/ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->rz:Lcom/bytedance/adsdk/ugeno/ahm/ahm/uq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ahm/ahm/uq;->ahm()Lcom/bytedance/adsdk/ugeno/ahm/ahm/ahm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ct()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->fi:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->fi()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->at:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public kgy()Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->yo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->noq:Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->ct:Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;

    .line 7
    .line 8
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->noq:Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->ct:Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v2

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public kgy(II)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->ra:I

    .line 20
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->nu:I

    return-void
.end method

.method public noq()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->ct()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->yo:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->uq:Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->ct:Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;

    .line 20
    .line 21
    new-instance v1, Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->noq:Lcom/bytedance/adsdk/ugeno/ahm/ahm/noq;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public rz()[Lcom/bytedance/adsdk/ugeno/ahm/ahm/ahm$uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->rz:Lcom/bytedance/adsdk/ugeno/ahm/ahm/uq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ahm/ahm/uq;->kgy()[Lcom/bytedance/adsdk/ugeno/ahm/ahm/ahm$uq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public uq()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->fi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->fi:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->gf:J

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->fi()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ahm/ahm/ct;->at:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
