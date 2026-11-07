.class public Lcom/bytedance/sdk/openadsdk/utils/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/oem/kgy;


# static fields
.field private static ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field private static ct:Z

.field private static final kgy:Lcom/bytedance/sdk/openadsdk/utils/dg;

.field private static noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

.field private static rz:Landroid/content/Context;

.field private static uq:Ljava/lang/String;

.field private static yo:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/dg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/dg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dg;->kgy:Lcom/bytedance/sdk/openadsdk/utils/dg;

    .line 7
    .line 8
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

.method public static synthetic ahm()Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dg;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ct()Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dg;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static kgy()V
    .locals 2

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dg;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dg;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->kgy(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->kgy()V

    :cond_1
    const/4 v0, 0x0

    .line 56
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/dg;->ct:Z

    const/4 v0, 0x0

    .line 57
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dg;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 58
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dg;->rz:Landroid/content/Context;

    .line 59
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dg;->uq:Ljava/lang/String;

    .line 60
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dg;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    .line 61
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dg;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;

    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-static {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/dg;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;)V

    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/utils/dg;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;)V

    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->op()Lcom/bytedance/sdk/openadsdk/core/model/wy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wy;->yo()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wy;->fi()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/dg;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 47
    sput-object p1, Lcom/bytedance/sdk/openadsdk/utils/dg;->rz:Landroid/content/Context;

    .line 48
    sput-object p2, Lcom/bytedance/sdk/openadsdk/utils/dg;->uq:Ljava/lang/String;

    .line 49
    sput-object p3, Lcom/bytedance/sdk/openadsdk/utils/dg;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    .line 50
    sput-object p4, Lcom/bytedance/sdk/openadsdk/utils/dg;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;

    .line 51
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->kgy(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 52
    sget-object p1, Lcom/bytedance/sdk/openadsdk/utils/dg;->kgy:Lcom/bytedance/sdk/openadsdk/utils/dg;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->kgy(Lcom/bytedance/sdk/openadsdk/oem/kgy;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic noq()Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dg;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic rz()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dg;->rz:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic uq()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/dg;->ct:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic yo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dg;->uq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public kgy(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dg;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dg;->rz:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->yv()Lcom/bytedance/sdk/openadsdk/core/model/noq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/noq;->rz()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/dg$1;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/dg$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/dg;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/mw;->kgy(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method
