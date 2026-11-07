.class final Lcom/bytedance/sdk/openadsdk/uq/xh$1;
.super Lcom/bytedance/sdk/component/gf/ahm/rz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uq/xh;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lorg/json/JSONObject;

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field final synthetic rz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uq/xh$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/uq/xh$1;->ahm:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/uq/xh$1;->rz:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/gf/ahm/rz;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/xh$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/xh$1;->ahm:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/uq/xh$1;->rz:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/xh;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lorg/json/JSONObject;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
