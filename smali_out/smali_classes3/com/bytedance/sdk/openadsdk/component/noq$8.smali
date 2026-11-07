.class Lcom/bytedance/sdk/openadsdk/component/noq$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/noq$kgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/noq;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bmz;Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ct:Lcom/bytedance/sdk/openadsdk/component/noq;

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/core/model/bmz;

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/core/model/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/noq;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bmz;Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/noq$8;->ct:Lcom/bytedance/sdk/openadsdk/component/noq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/noq$8;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/noq$8;->ahm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/noq$8;->rz:Lcom/bytedance/sdk/openadsdk/core/model/bmz;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/noq$8;->uq:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public kgy()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/noq$8;->ct:Lcom/bytedance/sdk/openadsdk/component/noq;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/noq$8;->ahm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/noq;->kgy(Lcom/bytedance/sdk/openadsdk/component/noq;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/sx/kgy/ahm;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/yo/kgy;->ct()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/noq$8;->ct:Lcom/bytedance/sdk/openadsdk/component/noq;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/noq$8;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/noq$8;->ahm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/noq$8;->rz:Lcom/bytedance/sdk/openadsdk/core/model/bmz;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/noq$8;->uq:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/component/noq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bmz;Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
