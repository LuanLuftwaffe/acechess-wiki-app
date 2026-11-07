.class public Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ahm:Ljava/lang/String;

.field private ct:Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;

.field private kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field private noq:Z

.field private rz:Lorg/json/JSONObject;

.field private uq:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->noq:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->ahm:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->rz:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->uq:Lorg/json/JSONObject;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ahm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->ahm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ct()Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->ct:Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy()Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->ct:Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;

    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->noq:Z

    return-void
.end method

.method public noq()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->noq:Z

    .line 2
    .line 3
    return p0
.end method

.method public rz()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->rz:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->rz:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public uq()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->uq:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->uq:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public yo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->ct:Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
