.class public Lcom/bytedance/sdk/openadsdk/component/reward/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;
    }
.end annotation


# instance fields
.field private final ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field private ct:J

.field private fi:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

.field private final kgy:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

.field private noq:Z

.field private final rz:Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;

.field private uq:Z

.field private yo:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/uq/yo;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->uq:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->ct:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->noq:Z

    .line 13
    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/uq$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/uq;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->rz:Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v3, 0xa

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->noq()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    double-to-long v5, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v5, v3

    .line 38
    :goto_0
    cmp-long v0, v5, v0

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->kgy(D)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v3, v5

    .line 49
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 50
    .line 51
    const-wide/16 v0, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v3, v0

    .line 54
    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;-><init>(JLcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->at()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->noq()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ahm(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->gf()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->yo()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->dg()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->kgy(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->rz:Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->fi:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;->kgy(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public at()Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public ct()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->uq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->yo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public fi()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public gf()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->dg()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public kgy()V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->ra()V

    return-void
.end method

.method public kgy(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->yo:J

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->kgy(J)V

    :cond_0
    return-void
.end method

.method public kgy(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 65
    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->fi:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

    return-void
.end method

.method public kgy(ZI)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->uq()V

    return-void
.end method

.method public kgy(ZLjava/lang/String;)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->noq:Z

    return-void
.end method

.method public kgy(F)Z
    .locals 0

    .line 60
    const/4 p0, 0x0

    return p0
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->nu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->noq:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ra()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ra()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->ahm(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "player_force_raw_url"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lqi/ct;->kgy(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ahm(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->rz:Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->nu()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->fi:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;->kgy(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v2
.end method

.method public kus()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public noq()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->xh()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nu()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public ra()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->ahm(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/uq/kgy;->kgy(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public rz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->nu()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->noq()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ahm(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->gf()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->yo()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->rz:Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->fi:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;->kgy(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public twf()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->ahm()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public uq()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->twf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public vs()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public xh()Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->rz:Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public yo()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
