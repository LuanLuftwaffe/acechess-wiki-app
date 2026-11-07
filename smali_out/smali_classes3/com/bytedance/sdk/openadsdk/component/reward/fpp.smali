.class Lcom/bytedance/sdk/openadsdk/component/reward/fpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final kgy:Lcom/bytedance/sdk/openadsdk/component/reward/fi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fi;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fpp;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/fi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fpp;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/fi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;->kgy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public kgy()Lcom/bytedance/sdk/openadsdk/component/reward/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fpp;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fpp;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/fi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fpp;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/fi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;->win(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
