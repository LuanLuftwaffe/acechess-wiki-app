.class public Lcom/bytedance/sdk/openadsdk/core/noq/noq;
.super Lcom/bytedance/sdk/component/uq/kgy;
.source "SourceFile"


# static fields
.field private static volatile kgy:Lcom/bytedance/sdk/openadsdk/core/noq/noq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/uq/kgy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static kgy(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/noq/noq;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/noq/noq;->kgy:Lcom/bytedance/sdk/openadsdk/core/noq/noq;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/noq/noq;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/noq/noq;->kgy:Lcom/bytedance/sdk/openadsdk/core/noq/noq;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/noq/noq;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :cond_1
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/noq/noq;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/noq/noq;->kgy:Lcom/bytedance/sdk/openadsdk/core/noq/noq;

    .line 34
    .line 35
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/noq/noq;->kgy:Lcom/bytedance/sdk/openadsdk/core/noq/noq;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public ahm()Ljava/lang/String;
    .locals 0

    .line 16
    const-string p0, "pag_business"

    return-object p0
.end method

.method public ahm(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/ahm;->fi()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/ahm;->gf()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public kgy()Ljava/lang/String;
    .locals 0

    .line 43
    const-string p0, "TTDBHelper"

    return-object p0
.end method

.method public kgy(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 42
    return-void
.end method

.method public uq()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
