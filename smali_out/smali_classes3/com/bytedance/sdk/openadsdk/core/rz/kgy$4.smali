.class Lcom/bytedance/sdk/openadsdk/core/rz/kgy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fi$kgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/gf/um;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/core/gf/um;

.field final synthetic ct:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field final synthetic rz:Ljava/lang/String;

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/core/rz/yo$kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/gf/um;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rz/yo$kgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$4;->ct:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$4;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$4;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$4;->rz:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$4;->uq:Lcom/bytedance/sdk/openadsdk/core/rz/yo$kgy;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$4;->ct:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public kgy()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$4;->ct:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->rz(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$4;->ct:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->yo(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)V

    :cond_0
    return-void
.end method

.method public kgy(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$4;->ct:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->fi(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$4;->ct:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$4;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$4;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$4;->rz:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$4;->uq:Lcom/bytedance/sdk/openadsdk/core/rz/yo$kgy;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/gf/um;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rz/yo$kgy;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$4;->ct:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/uq;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rz/uq;->getCurView()Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$4;->ct:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/uq;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rz/uq;->getCurView()Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->nu()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$4;->ct:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/uq;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rz/uq;->getCurView()Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->sx()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$4;->ct:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/uq;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/rz/uq;->setIsShow(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public kgy(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$4;->ct:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$4;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;ZLcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    return-void
.end method
