.class public abstract Lcom/bytedance/sdk/component/gf/kgy/noq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final kgy:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/gf/kgy/noq;->kgy:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ahm(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/gf/kgy/noq;->kgy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/gf/kgy/noq$2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/gf/kgy/noq$2;-><init>(Lcom/bytedance/sdk/component/gf/kgy/noq;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/gf/kgy/noq;->rz(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/gf/kgy/noq;->kgy:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public kgy(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/gf/kgy/noq;->kgy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/gf/kgy/noq$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/gf/kgy/noq$1;-><init>(Lcom/bytedance/sdk/component/gf/kgy/noq;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/gf/kgy/noq;->rz(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/gf/kgy/noq;->kgy:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public kgy(Ljava/lang/Runnable;J)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/gf/kgy/noq;->kgy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/gf/kgy/noq$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/gf/kgy/noq$3;-><init>(Lcom/bytedance/sdk/component/gf/kgy/noq;Ljava/lang/Runnable;J)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/gf/kgy/noq;->rz(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/gf/kgy/noq;->kgy:Landroid/os/Handler;

    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public abstract kgy()Z
.end method

.method public rz(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/gf/kgy/ct;->kgy()Lcom/bytedance/sdk/component/gf/kgy/ct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/gf/kgy/ct;->kgy(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
