.class Lcom/bytedance/sdk/openadsdk/core/at/gf/kgy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/at/gf/kgy;->kgy(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/at/yo/uq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lorg/json/JSONObject;

.field final synthetic ct:Lcom/bytedance/sdk/openadsdk/core/at/gf/kgy;

.field final synthetic kgy:Lorg/json/JSONObject;

.field final synthetic rz:Lorg/json/JSONObject;

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/core/at/yo/uq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/at/gf/kgy;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/at/yo/uq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/gf/kgy$1;->ct:Lcom/bytedance/sdk/openadsdk/core/at/gf/kgy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/at/gf/kgy$1;->kgy:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/at/gf/kgy$1;->ahm:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/at/gf/kgy$1;->rz:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/at/gf/kgy$1;->uq:Lcom/bytedance/sdk/openadsdk/core/at/yo/uq;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/gf/kgy$1;->ct:Lcom/bytedance/sdk/openadsdk/core/at/gf/kgy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/at/gf/kgy$1;->kgy:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/at/gf/kgy$1;->ahm:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/at/gf/kgy$1;->rz:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/gf/kgy$1;->uq:Lcom/bytedance/sdk/openadsdk/core/at/yo/uq;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/at/gf/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/at/gf/kgy;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/at/yo/uq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
