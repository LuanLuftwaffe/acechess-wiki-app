.class Lcom/bytedance/sdk/openadsdk/activity/single/ahm$kgy;
.super Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ahm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kgy"
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->vr()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x5

    .line 9
    return p0
.end method
