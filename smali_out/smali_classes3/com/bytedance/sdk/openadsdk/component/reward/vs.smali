.class public Lcom/bytedance/sdk/openadsdk/component/reward/vs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/vs$kgy;
    }
.end annotation


# static fields
.field private static final kgy:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/vs$kgy;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/vs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ahm:Landroid/content/Context;

.field private final rz:Lcom/bytedance/sdk/openadsdk/component/reward/vs$kgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/vs;->kgy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/vs$kgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vs;->ahm:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vs;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/vs$kgy;

    .line 18
    .line 19
    return-void
.end method

.method public static kgy(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/vs$kgy;)Lcom/bytedance/sdk/openadsdk/component/reward/vs;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/vs;->kgy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/bytedance/sdk/openadsdk/component/reward/vs;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/vs;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/vs$kgy;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v1

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/vs;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public kgy(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vs;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/vs$kgy;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vs$kgy;->uq:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ahm;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ahm;

    move-result-object p0

    const-wide/32 v0, 0xa037a0

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ahm;->kgy(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ahm;->uq(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public kgy()V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vs;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/vs$kgy;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vs$kgy;->uq:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ahm;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ahm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ahm;->kgy()V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->yo()Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->yo()Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->vvg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vs;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/vs$kgy;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vs$kgy;->uq:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ahm;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ahm;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V

    return-void
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vs;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/vs$kgy;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vs$kgy;->uq:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ahm;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ahm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ahm;->rz(Ljava/lang/String;)V

    return-void
.end method

.method public kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vs;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/vs$kgy;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vs$kgy;->uq:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ahm;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ahm;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ahm;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;)Z
    .locals 1

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vs;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/vs$kgy;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vs$kgy;->uq:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ahm;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ahm;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Z)Z

    move-result p0

    return p0
.end method
