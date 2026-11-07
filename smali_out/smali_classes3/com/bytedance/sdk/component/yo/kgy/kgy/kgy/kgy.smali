.class public Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy;
.super Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/ahm;
.source "SourceFile"


# static fields
.field private static volatile kgy:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/ahm;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static kgy(Landroid/content/Context;)Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public bridge synthetic kgy()Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/ahm$ahm;
    .locals 0

    .line 29
    invoke-super {p0}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/ahm;->kgy()Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/ahm$ahm;

    move-result-object p0

    return-object p0
.end method
