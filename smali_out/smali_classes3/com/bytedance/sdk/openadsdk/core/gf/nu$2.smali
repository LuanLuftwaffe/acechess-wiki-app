.class Lcom/bytedance/sdk/openadsdk/core/gf/nu$2;
.super Lcom/bytedance/sdk/component/gf/ahm/rz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gf/nu;->noq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/gf/nu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gf/nu;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/nu$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/gf/nu;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/nu$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/gf/nu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/nu;->kgy(Lcom/bytedance/sdk/openadsdk/core/gf/nu;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/nu$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/gf/nu;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/nu;->ahm(Lcom/bytedance/sdk/openadsdk/core/gf/nu;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "dynamic_backup_render"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/rz;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
