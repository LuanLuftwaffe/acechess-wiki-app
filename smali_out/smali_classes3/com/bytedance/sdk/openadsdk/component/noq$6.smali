.class Lcom/bytedance/sdk/openadsdk/component/noq$6;
.super Lcom/bytedance/sdk/openadsdk/core/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/noq;->kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/core/model/bmz;

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/component/noq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/noq;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bmz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/noq$6;->rz:Lcom/bytedance/sdk/openadsdk/component/noq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/noq$6;->kgy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/noq$6;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/bmz;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gm;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public kgy(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/noq$6;->rz:Lcom/bytedance/sdk/openadsdk/component/noq;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/noq$6;->kgy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/noq;->kgy(Lcom/bytedance/sdk/openadsdk/component/noq;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/noq$6;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/bmz;

    .line 9
    .line 10
    const/16 p1, 0x64

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/uq/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/bmz;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/noq$6;->rz:Lcom/bytedance/sdk/openadsdk/component/noq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/noq$6;->kgy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/noq$6;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/bmz;

    invoke-static {v0, p1, p2, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/noq;->kgy(Lcom/bytedance/sdk/openadsdk/component/noq;Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bmz;)V

    return-void
.end method
