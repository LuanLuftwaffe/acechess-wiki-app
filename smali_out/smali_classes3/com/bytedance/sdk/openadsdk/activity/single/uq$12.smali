.class Lcom/bytedance/sdk/openadsdk/activity/single/uq$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/ahm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/uq;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/activity/single/ahm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/activity/single/uq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/uq;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/activity/single/ahm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$12;->rz:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$12;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ahm(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$12;->rz:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->ahm(Lcom/bytedance/sdk/openadsdk/activity/single/uq;)Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$12;->rz:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->ahm(Lcom/bytedance/sdk/openadsdk/activity/single/uq;)Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->f_()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public kgy(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ct()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "skip"

    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wuj()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->kgy()Lcom/bytedance/sdk/openadsdk/core/twf/uq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/twf/uq;->noq(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/twf/uq;->ct(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$12;->rz:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/uq;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public kgy(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$12;->rz:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->ahm(Lcom/bytedance/sdk/openadsdk/activity/single/uq;)Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$12;->rz:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->ahm(Lcom/bytedance/sdk/openadsdk/activity/single/uq;)Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->kgy(Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$12;->rz:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->rz(Lcom/bytedance/sdk/openadsdk/activity/single/uq;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/uq;Z)Z

    :cond_0
    return-void
.end method

.method public rz(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$12;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->noq()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uq(Landroid/view/View;)V
    .locals 0

    return-void
.end method
