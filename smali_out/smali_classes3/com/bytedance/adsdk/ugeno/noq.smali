.class public Lcom/bytedance/adsdk/ugeno/noq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile kgy:Lcom/bytedance/adsdk/ugeno/noq;


# instance fields
.field private ahm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/ahm;",
            ">;"
        }
    .end annotation
.end field

.field private ct:Lcom/bytedance/adsdk/ugeno/kgy;

.field private fi:Lcom/bytedance/adsdk/ugeno/core/kgy/kgy;

.field private noq:Lcom/bytedance/adsdk/ugeno/uq/kgy;

.field private rz:Lcom/bytedance/adsdk/ugeno/core/rz;

.field private uq:Lcom/bytedance/adsdk/ugeno/ahm;

.field private yo:Lcom/bytedance/adsdk/ugeno/core/ahm/uq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static kgy()Lcom/bytedance/adsdk/ugeno/noq;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/noq;->kgy:Lcom/bytedance/adsdk/ugeno/noq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/adsdk/ugeno/noq;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/noq;->kgy:Lcom/bytedance/adsdk/ugeno/noq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/ugeno/noq;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/noq;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/adsdk/ugeno/noq;->kgy:Lcom/bytedance/adsdk/ugeno/noq;

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
    sget-object v0, Lcom/bytedance/adsdk/ugeno/noq;->kgy:Lcom/bytedance/adsdk/ugeno/noq;

    .line 27
    .line 28
    return-object v0
.end method

.method private yo()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/noq;->ahm:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/noq;->rz:Lcom/bytedance/adsdk/ugeno/core/rz;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/rz;->kgy()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/noq;->ahm:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/uq;->kgy(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public ahm()Lcom/bytedance/adsdk/ugeno/ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/noq;->uq:Lcom/bytedance/adsdk/ugeno/ahm;

    .line 2
    .line 3
    return-object p0
.end method

.method public ct()Lcom/bytedance/adsdk/ugeno/core/ahm/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/noq;->yo:Lcom/bytedance/adsdk/ugeno/core/ahm/uq;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/rz;Lcom/bytedance/adsdk/ugeno/ahm;)V
    .locals 0

    .line 29
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/noq;->rz:Lcom/bytedance/adsdk/ugeno/core/rz;

    .line 30
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/noq;->uq:Lcom/bytedance/adsdk/ugeno/ahm;

    .line 31
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/noq;->yo()V

    return-void
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/ct/gf;)V
    .locals 1

    .line 33
    new-instance p0, Lcom/bytedance/adsdk/ugeno/ct/kgy;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ct/kgy;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ct/kgy;->kgy()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ct/gf;->kgy()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ct/nu;->kgy(Ljava/util/List;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/ct/rz;)V
    .locals 1

    .line 37
    new-instance p0, Lcom/bytedance/adsdk/ugeno/ct/noq;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ct/noq;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ct/noq;->kgy()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ct/rz;->kgy()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ct/uq;->kgy(Ljava/util/List;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/kgy;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/noq;->ct:Lcom/bytedance/adsdk/ugeno/kgy;

    return-void
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/uq/kgy;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/noq;->noq:Lcom/bytedance/adsdk/ugeno/uq/kgy;

    return-void
.end method

.method public noq()Lcom/bytedance/adsdk/ugeno/core/kgy/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/noq;->fi:Lcom/bytedance/adsdk/ugeno/core/kgy/kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public rz()Lcom/bytedance/adsdk/ugeno/uq/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/noq;->noq:Lcom/bytedance/adsdk/ugeno/uq/kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public uq()Lcom/bytedance/adsdk/ugeno/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/noq;->ct:Lcom/bytedance/adsdk/ugeno/kgy;

    .line 2
    .line 3
    return-object p0
.end method
