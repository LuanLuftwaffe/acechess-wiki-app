.class Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$2;
.super Lcom/bytedance/sdk/component/gf/ahm/rz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ay/kgy/rz;->rz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/rz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ay/kgy/rz;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$2;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/rz;

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
    const-string v0, "model"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "pag_plb_config"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpp/uq/kgy;->ahm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/ahm/kgy;->ahm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ay/ahm/kgy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$2;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/rz;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz;->kgy(Lcom/bytedance/sdk/openadsdk/ay/kgy/rz;Lcom/bytedance/sdk/openadsdk/ay/ahm/kgy;Lcom/bytedance/sdk/openadsdk/ay/ahm/kgy;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
