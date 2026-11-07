.class public final Lcom/bytedance/sdk/openadsdk/core/noq/ahm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile kgy:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ahm(Landroid/content/Context;)Lcom/bytedance/sdk/component/uq/ahm;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/noq/ahm;->kgy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/noq/noq;->kgy(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/noq/noq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/noq/rz;->kgy(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/noq/rz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/noq/ct;->kgy()Lcom/bytedance/sdk/openadsdk/core/noq/ct$rz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static kgy(Landroid/content/Context;)Lcom/bytedance/sdk/component/uq/ahm;
    .locals 1

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/noq/ahm;->kgy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/noq/kgy;->kgy(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/noq/kgy;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/noq;->kgy(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/noq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yo;->kgy()Lcom/bytedance/sdk/openadsdk/core/yo$rz;

    move-result-object p0

    return-object p0
.end method

.method public static kgy()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/noq/ahm;->kgy:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/noq/ahm;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/noq/ahm;->kgy:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "new_db"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/lqi/ct;->kgy(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/noq/ahm;->kgy:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/noq/ahm;->kgy:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method
