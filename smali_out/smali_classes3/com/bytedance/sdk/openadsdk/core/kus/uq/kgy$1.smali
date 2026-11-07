.class Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz$ahm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ahm:Z

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->ahm:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->fpz(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->jpc(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->at(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->uf(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1$3;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;I)V
    .locals 0

    .line 36
    return-void
.end method

.method public ct(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mv(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/ahm/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->fv(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->vw(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ra(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ra(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;->kgy(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public kgy(II)V
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->pm(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)V

    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;)V
    .locals 2

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/String;

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->noq(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->yo(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wuj()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->kgy()Lcom/bytedance/sdk/openadsdk/core/twf/uq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq()J

    move-result-wide v0

    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/twf/uq;->uq(J)V

    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/twf/uq;->ct(J)V

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->fi(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/ahm/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;I)V

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->gf(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/kgy/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;I)V

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ra(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 142
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ra(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

    move-result-object p0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;->kgy(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;I)V
    .locals 1

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->jvt(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/String;

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->rz(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;Z)Z

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->dr(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->at(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->wbb(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->af(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/ahm/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;I)V

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->vz(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mh(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy(I)V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;II)V
    .locals 0

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->xrn(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/String;

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/utils/gf;->kgy()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;III)V
    .locals 0

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->oyj(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/String;

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;Z)Z

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->vf(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)V

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ebs(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->bgd(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/ahm/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;I)V

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->xlt(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->fxy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy(I)V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->nu(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->twf(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->at(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->dg(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->xh(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 54
    .line 55
    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->vrj:J

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->um(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->fpp(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->sx(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->gm(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->ahm()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ay(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/ahm/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ra(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ra(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p2, 0x1

    .line 110
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;->kgy(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ioy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 122
    .line 123
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->lqi(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;->ahm()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;JJ)V
    .locals 7

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ax(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->um(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/uq/yo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;JJ)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;JJ)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->owk(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wuj()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->kgy()Lcom/bytedance/sdk/openadsdk/core/twf/uq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ib(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    move-result-object v6

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/twf/uq;->kgy(JJLcom/bytedance/sdk/openadsdk/core/twf/noq;)V

    goto :goto_0

    :cond_1
    move-wide v2, p2

    move-wide v4, p4

    .line 182
    :goto_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->ahm:Z

    if-eqz p2, :cond_2

    sub-long p4, v4, v2

    const-wide/16 p2, 0x1f4

    cmp-long p2, p4, p2

    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 183
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->ahm:Z

    .line 184
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->sa(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1$9;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {p2, p3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->vg(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;->kgy()I

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;->ahm()I

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;->rz()Ljava/lang/String;

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->bmz(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->at(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->wl(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;)V

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->gbb(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/ahm/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;I)V

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->dta(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fpz/kgy/rz;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->tp(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->lb(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy(I)V

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ra(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ra(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;->kgy(I)V

    .line 153
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->jc(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wuj()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->kgy()Lcom/bytedance/sdk/openadsdk/core/twf/uq;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 155
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/twf/kgy/kgy;->ct:Lcom/bytedance/sdk/openadsdk/core/twf/kgy/kgy;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/twf/uq;->kgy(Lcom/bytedance/sdk/openadsdk/core/twf/kgy/kgy;)V

    :cond_2
    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;Z)V
    .locals 0

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->gg(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/String;

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->sm(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->at(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->dpp(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/component/utils/ft;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rz(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->pft(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uq(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->xxq(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wuj()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->kgy()Lcom/bytedance/sdk/openadsdk/core/twf/uq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->jw(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/twf/uq;->ahm(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->kt(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/ahm/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ywg(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->any(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ra(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ra(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;)Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;->kgy(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
