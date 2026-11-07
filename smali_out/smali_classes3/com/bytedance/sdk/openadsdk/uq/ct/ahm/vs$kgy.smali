.class public Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kgy"
.end annotation


# instance fields
.field private ahm:J

.field private at:I

.field private ct:Z

.field private fi:I

.field private gf:I

.field private kgy:J

.field private kus:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;

.field private noq:J

.field private nu:I

.field private ra:I

.field private rz:J

.field private twf:Z

.field private uq:Z

.field private yo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->kgy:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ahm:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->noq:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->yo:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->twf:Z

    .line 18
    .line 19
    return-void
.end method

.method private dg()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->kgy:J

    .line 10
    .line 11
    cmp-long v6, v4, v0

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    rem-long/2addr v4, v0

    .line 16
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->kgy:J

    .line 17
    .line 18
    cmp-long v2, v4, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->kgy:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public ahm()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->kgy:J

    return-wide v0
.end method

.method public ahm(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->gf:I

    return-void
.end method

.method public ahm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->kgy:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->dg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ahm(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq:Z

    return-void
.end method

.method public at()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->yo:Z

    .line 2
    .line 3
    return p0
.end method

.method public ct()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->fi:I

    .line 2
    .line 3
    return p0
.end method

.method public fi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ra:I

    .line 2
    .line 3
    return p0
.end method

.method public gf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->nu:I

    .line 2
    .line 3
    return p0
.end method

.method public kgy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->noq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public kgy(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->fi:I

    return-void
.end method

.method public kgy(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->noq:J

    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->kus:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;

    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->yo:Z

    return-void
.end method

.method public kus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq:Z

    .line 2
    .line 3
    return p0
.end method

.method public noq()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->gf:I

    .line 2
    .line 3
    return p0
.end method

.method public nu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->twf:Z

    .line 2
    .line 3
    return p0
.end method

.method public ra()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->at:I

    .line 2
    .line 3
    return p0
.end method

.method public rz()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ahm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public rz(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ra:I

    return-void
.end method

.method public rz(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ahm:J

    return-void
.end method

.method public rz(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ct:Z

    return-void
.end method

.method public twf()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->kus:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public uq()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz:J

    return-wide v0
.end method

.method public uq(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->at:I

    return-void
.end method

.method public uq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->dg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public vs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ct:Z

    .line 2
    .line 3
    return p0
.end method

.method public yo()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->kgy:J

    .line 12
    .line 13
    const-wide/16 v4, 0x64

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    div-long/2addr v2, v0

    .line 17
    long-to-int p0, v2

    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
