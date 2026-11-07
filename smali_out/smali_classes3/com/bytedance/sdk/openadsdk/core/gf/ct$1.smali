.class Lcom/bytedance/sdk/openadsdk/core/gf/ct$1;
.super Lcom/bytedance/sdk/openadsdk/core/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gf/ct;->kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/core/gf/ct;

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gf/ct;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct$1;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/ct;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct$1;->kgy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gm;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public kgy(ILjava/lang/String;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct$1;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/ct;

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/gf/ct;ILjava/lang/String;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct$1;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/ct;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct$1;->kgy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/gf/ct;Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
