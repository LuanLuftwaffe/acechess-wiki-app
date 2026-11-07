.class Lcom/bytedance/sdk/openadsdk/core/ioy$1;
.super Lcom/bytedance/sdk/component/gf/ahm/rz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;ILcom/bytedance/sdk/openadsdk/core/ay$kgy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/core/model/ft;

.field final synthetic ct:Lcom/bytedance/sdk/openadsdk/core/ioy;

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic rz:I

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/core/ay$kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ioy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;ILcom/bytedance/sdk/openadsdk/core/ay$kgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$1;->ct:Lcom/bytedance/sdk/openadsdk/core/ioy;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$1;->kgy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$1;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ft;

    .line 6
    .line 7
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$1;->rz:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$1;->uq:Lcom/bytedance/sdk/openadsdk/core/ay$kgy;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/gf/ahm/rz;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$1;->ct:Lcom/bytedance/sdk/openadsdk/core/ioy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$1;->kgy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$1;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ft;

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$1;->rz:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ioy$1;->uq:Lcom/bytedance/sdk/openadsdk/core/ay$kgy;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/core/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;ILcom/bytedance/sdk/openadsdk/core/ay$kgy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
