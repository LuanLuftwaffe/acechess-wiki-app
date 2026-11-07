.class Lcom/bytedance/sdk/openadsdk/core/gf/uq$1;
.super Lcom/bytedance/sdk/component/gf/ahm/rz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/gf/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/gf/uq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gf/uq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/uq$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/gf/uq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/gf/ahm/rz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/uq$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/gf/uq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/uq;->kgy(Lcom/bytedance/sdk/openadsdk/core/gf/uq;)Lcom/bytedance/sdk/component/adexpress/ahm/twf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ahm/twf;->rz()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus;->rz()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/uq$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/gf/uq;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/uq;->ahm(Lcom/bytedance/sdk/openadsdk/core/gf/uq;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
