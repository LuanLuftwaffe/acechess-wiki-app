.class Lcom/bytedance/sdk/openadsdk/core/uxe$9;
.super Lcom/bytedance/sdk/openadsdk/core/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/twf/uq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/core/uxe;

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/twf/uq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/uxe;Lcom/bytedance/sdk/openadsdk/twf/uq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe$9;->ahm:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uxe$9;->kgy:Lcom/bytedance/sdk/openadsdk/twf/uq;

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

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe$9;->kgy:Lcom/bytedance/sdk/openadsdk/twf/uq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/twf/uq;->kgy(ZLcom/bytedance/sdk/openadsdk/core/model/kgy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe$9;->ahm:Lcom/bytedance/sdk/openadsdk/core/uxe;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe$9;->kgy:Lcom/bytedance/sdk/openadsdk/twf/uq;

    invoke-static {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/uxe;Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;Lcom/bytedance/sdk/openadsdk/twf/uq;)V

    return-void
.end method
