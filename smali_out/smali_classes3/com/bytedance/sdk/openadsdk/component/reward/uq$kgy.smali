.class Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kgy"
.end annotation


# instance fields
.field private final ahm:Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;

.field private ct:I

.field private fi:J

.field private gf:J

.field private final kgy:J

.field private noq:Landroid/os/CountDownTimer;

.field private final rz:Lcom/bytedance/sdk/openadsdk/uq/yo;

.field private uq:J

.field private yo:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;


# direct methods
.method public constructor <init>(JLcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bytedance/sdk/openadsdk/uq/yo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->ct:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->kgy:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->ahm:Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->rz:Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;)J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->kgy:J

    return-wide v0
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;J)J
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->uq:J

    return-wide p1
.end method

.method public static synthetic ct(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->ahm:Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->ct:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->fi:J

    return-wide v0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->fi:J

    return-wide p1
.end method

.method public static synthetic noq(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;)Lcom/bytedance/sdk/openadsdk/uq/yo;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->rz:Lcom/bytedance/sdk/openadsdk/uq/yo;

    return-object p0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->uq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->yo:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ahm(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->uq:J

    return-void
.end method

.method public ahm()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->ct:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public at()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->ct:I

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->fi:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->uq:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->noq:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->noq:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ct()I
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public dg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->kgy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public fi()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->ct:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public gf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->gf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public kgy(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->gf:J

    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->yo:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    return-void
.end method

.method public kgy()Z
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public kus()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public noq()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->ct:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public nu()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->ct:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->ct:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->dg()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->uq:J

    .line 14
    .line 15
    cmp-long v2, v0, v10

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->uq:J

    .line 22
    .line 23
    :cond_1
    sub-long v4, v10, v0

    .line 24
    .line 25
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;

    .line 26
    .line 27
    const-wide/16 v6, 0xc8

    .line 28
    .line 29
    move-wide v8, v4

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;JJJJ)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->noq:Landroid/os/CountDownTimer;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public ra()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->fi:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->nu()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rz()Z
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public twf()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->ct:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->noq:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->noq:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->yo:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->yo:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public uq()I
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public vs()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public xh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->fi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public yo()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->ct:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
