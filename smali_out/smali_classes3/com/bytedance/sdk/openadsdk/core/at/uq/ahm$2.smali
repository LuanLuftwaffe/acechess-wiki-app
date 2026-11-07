.class Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/at/yo/uq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;->kgy(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public kgy(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;->ahm(Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;)Lcom/bytedance/sdk/openadsdk/core/at/yo/ahm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;->ahm(Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;)Lcom/bytedance/sdk/openadsdk/core/at/yo/ahm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/at/yo/ahm;->kgy(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/ahm/rz<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;->ahm(Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;)Lcom/bytedance/sdk/openadsdk/core/at/yo/ahm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;->ahm(Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;)Lcom/bytedance/sdk/openadsdk/core/at/yo/ahm;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/at/yo/ahm;->kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;)V

    :cond_0
    return-void
.end method
