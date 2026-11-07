.class Lcom/bytedance/sdk/openadsdk/uq/kgy/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dg/ahm/rz;


# static fields
.field public static final kgy:Lcom/bytedance/sdk/openadsdk/uq/kgy/gf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/gf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/gf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/gf;->kgy:Lcom/bytedance/sdk/openadsdk/uq/kgy/gf;

    .line 7
    .line 8
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

.method private kgy(Lcom/bytedance/sdk/component/gf/ahm/rz;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mw;->yo()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x5

    .line 11
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/mw;->ahm(Lcom/bytedance/sdk/component/gf/ahm/rz;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public kgy(Lcom/bytedance/sdk/openadsdk/dg/ahm;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/gf;->kgy(Lcom/bytedance/sdk/openadsdk/dg/ahm;Z)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/dg/ahm;Z)V
    .locals 2

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/gf$1;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/uq/kgy/gf$1;-><init>(Lcom/bytedance/sdk/openadsdk/uq/kgy/gf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dg/ahm;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/gf;->kgy(Lcom/bytedance/sdk/component/gf/ahm/rz;)V

    return-void
.end method
