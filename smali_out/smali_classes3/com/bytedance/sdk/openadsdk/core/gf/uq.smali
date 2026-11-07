.class public Lcom/bytedance/sdk/openadsdk/core/gf/uq;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;
.source "SourceFile"


# instance fields
.field private ahm:Lcom/bytedance/sdk/component/adexpress/ahm/yo;

.field private final kgy:Lcom/bytedance/sdk/component/adexpress/ahm/twf;

.field private final rz:Lcom/bytedance/sdk/component/gf/ahm/rz;

.field private final uq:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/ct/fi;Lcom/bytedance/sdk/component/adexpress/ahm/twf;Lcom/bytedance/sdk/component/adexpress/dynamic/noq/kgy;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/ct/fi;Lcom/bytedance/sdk/component/adexpress/ahm/twf;Lcom/bytedance/sdk/component/adexpress/dynamic/noq/kgy;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/gf/uq$1;

    .line 5
    .line 6
    const-string p2, "dynamic_render_template"

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/gf/uq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/gf/uq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/uq;->rz:Lcom/bytedance/sdk/component/gf/ahm/rz;

    .line 12
    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/gf/uq$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/gf/uq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/gf/uq;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/uq;->uq:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/gf/uq;->kgy:Lcom/bytedance/sdk/component/adexpress/ahm/twf;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/core/gf/uq;)Ljava/lang/Runnable;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/uq;->uq:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/gf/uq;)Lcom/bytedance/sdk/component/adexpress/ahm/twf;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/uq;->kgy:Lcom/bytedance/sdk/component/adexpress/ahm/twf;

    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/gf/uq;Lcom/bytedance/sdk/component/adexpress/ahm/yo;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/yo;)V

    return-void
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/core/gf/uq;)Lcom/bytedance/sdk/component/adexpress/ahm/yo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/uq;->ahm:Lcom/bytedance/sdk/component/adexpress/ahm/yo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ahm()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->ahm()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus;->rz()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/uq;->uq:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/adexpress/ahm/yo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/uq;->ahm:Lcom/bytedance/sdk/component/adexpress/ahm/yo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/uq;->rz:Lcom/bytedance/sdk/component/gf/ahm/rz;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/mw;->rz(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
