.class Lcom/bytedance/sdk/openadsdk/component/reward/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile kgy:Lcom/bytedance/sdk/openadsdk/component/reward/ct;


# instance fields
.field private final ahm:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ct;->ahm:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method public static kgy(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ct;
    .locals 2

    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ct;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/ct;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/ct;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/ct;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/ct;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ct;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ct;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/ct;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/ct;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 39
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/ct;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/ct;

    return-object p0
.end method


# virtual methods
.method public kgy(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "sp_full_screen_video_new"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ahm;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ahm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/32 v0, 0xa037a0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ahm;->kgy(Ljava/lang/String;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ahm;->uq(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v0
.end method

.method public kgy()V
    .locals 0

    .line 31
    const-string p0, "sp_full_screen_video_new"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ahm;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ahm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ahm;->kgy()V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->yo()Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->yo()Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->vvg()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 33
    :cond_0
    const-string p0, "sp_full_screen_video_new"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ahm;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ahm;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V

    return-void
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 0

    .line 43
    const-string p0, "sp_full_screen_video_new"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ahm;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ahm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ahm;->rz(Ljava/lang/String;)V

    return-void
.end method

.method public kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 0

    .line 40
    const-string p0, "sp_full_screen_video_new"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ahm;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ahm;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ahm;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;)Z
    .locals 1

    .line 41
    const-string p0, "sp_full_screen_video_new"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ahm;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ahm;

    move-result-object p0

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Z)Z

    move-result p0

    return p0
.end method
