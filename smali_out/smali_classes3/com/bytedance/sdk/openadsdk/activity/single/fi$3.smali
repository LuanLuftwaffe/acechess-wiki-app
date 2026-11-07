.class Lcom/bytedance/sdk/openadsdk/activity/single/fi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ioy()Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/activity/single/fi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/fi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi$3;->kgy:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public kgy()V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi$3;->kgy:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->dta()V

    return-void
.end method

.method public kgy(ZI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi$3;->kgy:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->kgy(ZI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;->nu()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
