.class Lcom/bytedance/sdk/openadsdk/component/yo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/yo;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mca;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/component/yo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/yo;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yo$2;->rz:Lcom/bytedance/sdk/openadsdk/component/yo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/yo$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/yo$2;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yo$2;->rz:Lcom/bytedance/sdk/openadsdk/component/yo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/yo;->kgy(Lcom/bytedance/sdk/openadsdk/component/yo;)Lcom/bytedance/sdk/openadsdk/core/model/bmz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->kgy(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yo$2;->rz:Lcom/bytedance/sdk/openadsdk/component/yo;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ct/rz;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/yo$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/yo$2;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v2, p0}, Lcom/bytedance/sdk/openadsdk/component/ct/rz;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/yo;->kgy(Lcom/bytedance/sdk/openadsdk/component/yo;Lcom/bytedance/sdk/openadsdk/component/ct/rz;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
