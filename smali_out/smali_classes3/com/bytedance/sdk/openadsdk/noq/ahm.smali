.class public Lcom/bytedance/sdk/openadsdk/noq/ahm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile kgy:Lcom/bytedance/sdk/openadsdk/noq/ahm;


# instance fields
.field private final ahm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/xh/kgy;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ct:Landroid/os/HandlerThread;

.field private fi:I

.field private volatile gf:J

.field private volatile noq:Landroid/os/Handler;

.field private final ra:Ljava/lang/Runnable;

.field private rz:Lcom/bytedance/sdk/openadsdk/xh/kgy;

.field private volatile uq:Z

.field private yo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->ahm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->rz:Lcom/bytedance/sdk/openadsdk/xh/kgy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->uq:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->ct:Landroid/os/HandlerThread;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->noq:Landroid/os/Handler;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->yo:Ljava/lang/String;

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->fi:I

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->gf:J

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/noq/ahm$6;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/noq/ahm$6;-><init>(Lcom/bytedance/sdk/openadsdk/noq/ahm;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->ra:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/noq/ahm;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->ahm:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private ct()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->uq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->uq:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->ra:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/noq/kgy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->uq()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/noq/ahm;->kgy(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/noq/ahm;)I
    .locals 0

    .line 191
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->fi:I

    return p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/noq/ahm;I)I
    .locals 0

    .line 157
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->fi:I

    return p1
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/noq/ahm;J)J
    .locals 0

    .line 158
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->gf:J

    return-wide p1
.end method

.method public static kgy()Lcom/bytedance/sdk/openadsdk/noq/ahm;
    .locals 2

    .line 168
    sget-object v0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/noq/ahm;

    if-nez v0, :cond_1

    .line 169
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/rz;

    monitor-enter v0

    .line 170
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/noq/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/noq/ahm;

    if-nez v1, :cond_0

    .line 171
    new-instance v1, Lcom/bytedance/sdk/openadsdk/noq/ahm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/noq/ahm;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/noq/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/noq/ahm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 172
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 173
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/noq/ahm;

    return-object v0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/noq/ahm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->yo:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/noq/ahm;Ljava/lang/Runnable;J)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/noq/ahm;->kgy(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/noq/ahm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/noq/ahm;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private kgy(Ljava/lang/Runnable;)V
    .locals 3

    .line 162
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/muf;->kgy:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 163
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/noq/ahm;->rz()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 164
    const-string p1, "U+8jkQ+5WciTXg=="

    const/16 v0, 0x5a

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg="

    const-string v2, "fessgRaubOSBScJRjQWlBVrgLJIGrg=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private kgy(Ljava/lang/Runnable;J)V
    .locals 1

    .line 165
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/muf;->kgy:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 166
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/noq/ahm;->rz()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 167
    const-string p1, "U+8jkQ+5WciTXvNYgBC5"

    const/16 p2, 0x67

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg="

    const-string v0, "fessgRaubOSBScJRjQWlBVrgLJIGrg=="

    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 179
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/noq/kgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->rz()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/noq/ahm;->ct()V

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/noq/kgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->ct()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->ahm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/xh/kgy;

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Lcom/bytedance/sdk/openadsdk/xh/kgy;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/xh/kgy;-><init>(Ljava/lang/String;)V

    .line 184
    :cond_1
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/xh/kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->ahm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->rz:Lcom/bytedance/sdk/openadsdk/xh/kgy;

    if-nez v0, :cond_3

    .line 187
    new-instance v0, Lcom/bytedance/sdk/openadsdk/xh/kgy;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/xh/kgy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->rz:Lcom/bytedance/sdk/openadsdk/xh/kgy;

    .line 188
    :cond_3
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/xh/kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 189
    const-string p1, "X+ssmSW5aNOVWNJ4mhSuPA=="

    const/16 p2, 0xb0

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg="

    const-string v0, "fessgRaubOSBScJRjQWlBVrgLJIGrg=="

    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private rz()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->ct:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->ct:Landroid/os/HandlerThread;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->noq:Landroid/os/Handler;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->noq:Landroid/os/Handler;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->ct:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->noq:Landroid/os/Handler;

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
    goto :goto_4

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/kus;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->ct:Landroid/os/HandlerThread;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->ct:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    :goto_3
    const-string v1, "pag_feature"

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fi;->kgy(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->ct:Landroid/os/HandlerThread;

    .line 71
    .line 72
    new-instance v1, Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->ct:Landroid/os/HandlerThread;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->noq:Landroid/os/Handler;

    .line 84
    .line 85
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :cond_5
    :goto_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->noq:Landroid/os/Handler;

    .line 87
    .line 88
    return-object p0

    .line 89
    :goto_5
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/noq/ahm;)Lcom/bytedance/sdk/openadsdk/xh/kgy;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->rz:Lcom/bytedance/sdk/openadsdk/xh/kgy;

    return-object p0
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/noq/ahm;)Ljava/lang/Runnable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->ra:Ljava/lang/Runnable;

    return-object p0
.end method

.method private uq()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->gf:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x2710

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/bytedance/sdk/openadsdk/noq/ahm$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/noq/ahm$1;-><init>(Lcom/bytedance/sdk/openadsdk/noq/ahm;J)V

    .line 18
    .line 19
    .line 20
    const-string p0, "track_feature_result"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/dg/uq;->kgy(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dg/ahm;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/noq/kgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->rz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/noq/ahm$7;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/noq/ahm$7;-><init>(Lcom/bytedance/sdk/openadsdk/noq/ahm;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/noq/ahm;->kgy(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "VOAMhROeaMSLTcVSmR+k"

    .line 23
    .line 24
    const/16 v1, 0x164

    .line 25
    .line 26
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg="

    .line 27
    .line 28
    const-string v3, "fessgRaubOSBScJRjQWlBVrgLJIGrg=="

    .line 29
    .line 30
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 2

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/noq/kgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->rz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/noq/kgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->um()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ezq()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ezq()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ezq()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    const-string v0, "videoPercent30"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "videoForceBreak"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/noq/ahm$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/noq/ahm$4;-><init>(Lcom/bytedance/sdk/openadsdk/noq/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/noq/ahm;->kgy(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;)V
    .locals 1

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/noq/kgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->rz()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    const-string v0, "landingStart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingFinish"

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingContinue"

    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingPause"

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 202
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/noq/ahm$5;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/noq/ahm$5;-><init>(Lcom/bytedance/sdk/openadsdk/noq/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/noq/ahm;->kgy(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/noq/kgy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->rz()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "show"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    const-string v0, "click"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const-string v0, "dislike"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/noq/kgy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->um()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    const-string v0, "rewarded_video"

    .line 67
    .line 68
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "fullscreen_interstitial_ad"

    .line 75
    .line 76
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "open_ad"

    .line 83
    .line 84
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-nez p4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string p4, "feed_play"

    .line 92
    .line 93
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-nez p4, :cond_3

    .line 98
    .line 99
    const-string p4, "feed_pause"

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-nez p4, :cond_3

    .line 106
    .line 107
    const-string p4, "feed_continue"

    .line 108
    .line 109
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-nez p4, :cond_3

    .line 114
    .line 115
    const-string p4, "feed_over"

    .line 116
    .line 117
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-nez p4, :cond_3

    .line 122
    .line 123
    const-string p4, "feed_break"

    .line 124
    .line 125
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-nez p4, :cond_3

    .line 130
    .line 131
    const-string p4, "play_error"

    .line 132
    .line 133
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-eqz p4, :cond_5

    .line 138
    .line 139
    :cond_3
    new-instance p4, Lcom/bytedance/sdk/openadsdk/noq/ahm$3;

    .line 140
    .line 141
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/noq/ahm$3;-><init>(Lcom/bytedance/sdk/openadsdk/noq/ahm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/noq/ahm;->kgy(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/noq/ahm$2;

    .line 149
    .line 150
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/noq/ahm$2;-><init>(Lcom/bytedance/sdk/openadsdk/noq/ahm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/noq/ahm;->kgy(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
    return-void
.end method

.method public kgy(Lorg/json/JSONObject;)V
    .locals 3

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/noq/kgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->rz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :try_start_0
    const-string v0, "feature_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/noq/ahm;->yo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/noq/ahm;->uq()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 177
    const-string p1, "WuoptgKwatKMS8NYvhSzPVf6"

    const/16 v0, 0x83

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg="

    const-string v2, "fessgRaubOSBScJRjQWlBVrgLJIGrg=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
