.class public Lcom/bytedance/sdk/component/yo/kgy/yo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static at:Lcom/bytedance/sdk/component/yo/kgy/yo;

.field private static volatile gf:Lcom/bytedance/sdk/component/yo/kgy/ct/kgy;


# instance fields
.field private volatile ahm:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

.field private volatile ct:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

.field private volatile fi:Lcom/bytedance/sdk/component/yo/kgy/ct;

.field private volatile kgy:Landroid/content/Context;

.field private kus:J

.field private volatile noq:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

.field private volatile nu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/yo/kgy/ahm/rz;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ra:Lcom/bytedance/sdk/component/yo/kgy/ahm/rz;

.field private volatile rz:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

.field private final twf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile uq:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

.field private volatile yo:Lcom/bytedance/sdk/component/yo/kgy/kgy/ct;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->twf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized noq()Lcom/bytedance/sdk/component/yo/kgy/yo;
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/yo/kgy/yo;->at:Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/yo/kgy/yo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bytedance/sdk/component/yo/kgy/yo;->at:Lcom/bytedance/sdk/component/yo/kgy/yo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public static uq()Lcom/bytedance/sdk/component/yo/kgy/ct/kgy;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/yo/kgy/yo;->gf:Lcom/bytedance/sdk/component/yo/kgy/ct/kgy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/yo/kgy/yo;->gf:Lcom/bytedance/sdk/component/yo/kgy/ct/kgy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/yo/kgy/ct/ahm;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/yo/kgy/ct/ahm;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/component/yo/kgy/yo;->gf:Lcom/bytedance/sdk/component/yo/kgy/ct/kgy;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/yo/kgy/yo;->gf:Lcom/bytedance/sdk/component/yo/kgy/ct/kgy;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public ahm()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/yo/kgy/ahm/rz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->nu:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public ahm(Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->ahm:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    return-void
.end method

.method public at()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->rz:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public ct()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->kgy:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public ct(Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->ct:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    return-void
.end method

.method public dg()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->kus:J

    .line 2
    .line 3
    const-wide/32 v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public fi()V
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;->kgy:Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;->ahm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gf()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->kus:J

    return-void
.end method

.method public kgy(Landroid/content/Context;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->kgy:Landroid/content/Context;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/yo/kgy/ahm/rz;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->ra:Lcom/bytedance/sdk/component/yo/kgy/ahm/rz;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/yo/kgy/ct;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->fi:Lcom/bytedance/sdk/component/yo/kgy/ct;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/yo/kgy/kgy/ct;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->yo:Lcom/bytedance/sdk/component/yo/kgy/kgy/ct;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->kgy(J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;->kgy:Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->uq()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;->kgy(Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public kgy(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/noq/kgy;->kgy()Lcom/bytedance/sdk/component/yo/kgy/noq/ahm;

    move-result-object p0

    invoke-interface/range {p0 .. p6}, Lcom/bytedance/sdk/component/yo/kgy/noq/ahm;->kgy(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public kgy(Ljava/lang/String;Z)V
    .locals 0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/noq/kgy;->kgy()Lcom/bytedance/sdk/component/yo/kgy/noq/ahm;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/yo/kgy/noq/ahm;->kgy(Ljava/lang/String;Z)V

    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->twf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public kgy()Z
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->twf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public kus()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->ct:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public nu()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->ahm:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public ra()V
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;->kgy:Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;->rz()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rz()Lcom/bytedance/sdk/component/yo/kgy/kgy/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->yo:Lcom/bytedance/sdk/component/yo/kgy/kgy/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public rz(Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->rz:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    return-void
.end method

.method public twf()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->uq:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public uq(Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->uq:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    return-void
.end method

.method public vs()Lcom/bytedance/sdk/component/yo/kgy/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->fi:Lcom/bytedance/sdk/component/yo/kgy/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public yo()Lcom/bytedance/sdk/component/yo/kgy/ahm/rz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/yo;->ra:Lcom/bytedance/sdk/component/yo/kgy/ahm/rz;

    .line 2
    .line 3
    return-object p0
.end method
