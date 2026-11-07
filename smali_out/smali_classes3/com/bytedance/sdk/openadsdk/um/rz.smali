.class public Lcom/bytedance/sdk/openadsdk/um/rz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ahm:Ljava/lang/Boolean;

.field private static volatile kgy:Lcom/bytedance/sdk/openadsdk/um/kgy;

.field private static volatile rz:Landroid/os/HandlerThread;

.field private static volatile uq:Lcom/bytedance/sdk/component/gf/kgy/noq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pag__bus_monitor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fi;->kgy(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/um/rz;->rz:Landroid/os/HandlerThread;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ahm()V
    .locals 2

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/um/rz;->kgy()Lcom/bytedance/sdk/openadsdk/um/kgy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/um/kgy;->kgy(Z)V

    return-void
.end method

.method public static ahm(Lcom/bytedance/sdk/openadsdk/um/uq;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/um/rz;->kgy()Lcom/bytedance/sdk/openadsdk/um/kgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/um/ct;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3, v2}, Lcom/bytedance/sdk/openadsdk/um/ct;-><init>(Lcom/bytedance/sdk/openadsdk/um/uq;III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/um/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/um/uq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static ct()Lcom/bytedance/sdk/component/gf/kgy/noq;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/um/rz;->rz:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/um/rz;->rz:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/um/rz;->uq:Lcom/bytedance/sdk/component/gf/kgy/noq;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/kus;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/um/rz;->uq:Lcom/bytedance/sdk/component/gf/kgy/noq;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/bytedance/sdk/openadsdk/um/rz;->rz:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/um/rz;->kgy(Landroid/os/Looper;)Lcom/bytedance/sdk/component/gf/kgy/noq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/bytedance/sdk/openadsdk/um/rz;->uq:Lcom/bytedance/sdk/component/gf/kgy/noq;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_4

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/kus;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/um/rz;->rz:Landroid/os/HandlerThread;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcom/bytedance/sdk/openadsdk/um/rz;->rz:Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    goto :goto_5

    .line 62
    :cond_3
    :goto_3
    const-string v1, "pag_init_handle"

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fi;->kgy(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lcom/bytedance/sdk/openadsdk/um/rz;->rz:Landroid/os/HandlerThread;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/um/rz;->kgy(Landroid/os/Looper;)Lcom/bytedance/sdk/component/gf/kgy/noq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lcom/bytedance/sdk/openadsdk/um/rz;->uq:Lcom/bytedance/sdk/component/gf/kgy/noq;

    .line 80
    .line 81
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :cond_5
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/um/rz;->uq:Lcom/bytedance/sdk/component/gf/kgy/noq;

    .line 83
    .line 84
    return-object v0

    .line 85
    :goto_5
    monitor-exit v0

    .line 86
    throw v1
.end method

.method private static kgy(Landroid/os/Looper;)Lcom/bytedance/sdk/component/gf/kgy/noq;
    .locals 2

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/um/rz$2;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/um/rz$2;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static kgy()Lcom/bytedance/sdk/openadsdk/um/kgy;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/um/rz;->kgy:Lcom/bytedance/sdk/openadsdk/um/kgy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/um/rz;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/um/rz;->kgy:Lcom/bytedance/sdk/openadsdk/um/kgy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/um/rz$1;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/um/rz$1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/um/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/um/ahm;)Lcom/bytedance/sdk/openadsdk/um/kgy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/bytedance/sdk/openadsdk/um/rz;->kgy:Lcom/bytedance/sdk/openadsdk/um/kgy;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/um/rz;->kgy:Lcom/bytedance/sdk/openadsdk/um/kgy;

    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic kgy(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 33
    sput-object p0, Lcom/bytedance/sdk/openadsdk/um/rz;->ahm:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static kgy(Lcom/bytedance/sdk/openadsdk/um/uq;)V
    .locals 4

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/um/rz;->kgy()Lcom/bytedance/sdk/openadsdk/um/kgy;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/um/ct;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/bytedance/sdk/openadsdk/um/ct;-><init>(Lcom/bytedance/sdk/openadsdk/um/uq;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/um/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/um/uq;)V

    return-void
.end method

.method public static kgy(Z)V
    .locals 2

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/um/rz;->kgy()Lcom/bytedance/sdk/openadsdk/um/kgy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/um/kgy;->kgy(ZZ)V

    return-void
.end method

.method public static synthetic rz()Lcom/bytedance/sdk/component/gf/kgy/noq;
    .locals 1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/um/rz;->ct()Lcom/bytedance/sdk/component/gf/kgy/noq;

    move-result-object v0

    return-object v0
.end method

.method public static rz(Lcom/bytedance/sdk/openadsdk/um/uq;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/um/rz;->kgy()Lcom/bytedance/sdk/openadsdk/um/kgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/um/ct;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v2, v3}, Lcom/bytedance/sdk/openadsdk/um/ct;-><init>(Lcom/bytedance/sdk/openadsdk/um/uq;III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/um/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/um/uq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic uq()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/um/rz;->ahm:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
