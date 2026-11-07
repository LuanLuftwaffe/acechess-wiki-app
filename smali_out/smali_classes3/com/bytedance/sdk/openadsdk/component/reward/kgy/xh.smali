.class public Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ahm:Z

.field private at:Z

.field private final ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

.field private bmz:Lcom/bytedance/sdk/openadsdk/uq/yo;

.field ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

.field private dg:I

.field private fi:Landroid/widget/FrameLayout;

.field private fpp:Ljava/lang/String;

.field private fpz:I

.field private ft:Z

.field private final gf:Ljava/lang/String;

.field private gm:Z

.field private volatile ikw:Z

.field private ioy:Z

.field private jpc:F

.field protected kgy:Z

.field private kus:Z

.field private lqi:Z

.field private final noq:Landroid/app/Activity;

.field private nu:J

.field private ra:J

.field final rz:Z

.field private sx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private twf:Z

.field private uf:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

.field private um:J

.field protected uq:Z

.field private final vg:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

.field private vs:J

.field private wy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

.field private xh:J

.field private final yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kgy:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->uq:Z

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->vs:J

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->dg:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->lqi:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->fpz:I

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->jpc:F

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ft:Z

    .line 25
    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->vg:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ikw:Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->noq:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->uq:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->rz:Z

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ct:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->gf:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->sx:Ljava/util/HashSet;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;)Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->uf:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

    return-object p0
.end method

.method private ahm(JJ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->dg:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sub-long/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->dg:I

    .line 11
    .line 12
    if-ltz v1, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x1f4

    .line 15
    .line 16
    if-gt v0, v2, :cond_2

    .line 17
    .line 18
    int-to-long v3, v1

    .line 19
    cmp-long p3, v3, p3

    .line 20
    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->sx:Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->fpp:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->dg:I

    .line 37
    .line 38
    int-to-long p3, p3

    .line 39
    cmp-long p1, p3, p1

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus;->rz()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh$2;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;)V

    .line 50
    .line 51
    .line 52
    int-to-long p3, v0

    .line 53
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->vrj()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 63
    .line 64
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->dg:I

    .line 65
    .line 66
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->fpp:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->sx:Ljava/util/HashSet;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->fpp:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic ct(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;)Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    return-object p0
.end method

.method private gg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->nu()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->noq()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ra:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->nu()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;->rz()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->nu()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;->ahm()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->ahm()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->uq()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kgy:Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;)Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->wy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

    return-object p0
.end method

.method private kgy(JZ)Z
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->noq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/core/kus/kgy/ahm;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ahm(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->fi:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ahm(I)V

    .line 240
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->fi:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->rz(I)V

    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->bcr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->rz(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kgy(J)V

    .line 243
    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kgy(Z)V

    .line 244
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    invoke-interface {p0, v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->dg:I

    .line 2
    .line 3
    return p0
.end method

.method private sm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->vg:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->vg:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->fpp:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ahm()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->xh:J

    return-wide v0
.end method

.method public ahm(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ra:J

    return-void
.end method

.method public ahm(Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;)V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->wy()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->vs()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;->kgy(JZ)Z

    :cond_0
    return-void
.end method

.method public ahm(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->uf:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->sm()V

    return-void
.end method

.method public ahm(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->ahm()V

    .line 84
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->twf:Z

    :cond_0
    return-void
.end method

.method public at()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kgy:Z

    .line 2
    .line 3
    return p0
.end method

.method public ay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->ahm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bmz()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ikw:Z

    .line 2
    .line 3
    return p0
.end method

.method public ct()Lcom/bytedance/sdk/openadsdk/uq/yo;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->bmz:Lcom/bytedance/sdk/openadsdk/uq/yo;

    return-object p0
.end method

.method public ct(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kus:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->noq(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public dg()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->noq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->ahm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string v0, "VOAdlBavbA=="

    .line 15
    .line 16
    const/16 v1, 0x124

    .line 17
    .line 18
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 19
    .line 20
    const-string v3, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    .line 21
    .line 22
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "RewardFullVideoPlayerManager onPause throw Exception :"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public dta()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ftg()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public fi()Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->xh()Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->at()Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public fpp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->uq()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 11
    .line 12
    return-void
.end method

.method public fpz()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->fi()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public ft()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->gf()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public ftg()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->muf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public gbb()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mca()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public gf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->nu()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->nu()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;->yo()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public gm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->rz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ikw()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->fpz:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "switch"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kgy(Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    const-string v0, "VOAegQysWcuBU+RNiRSk"

    .line 27
    .line 28
    const/16 v1, 0x24d

    .line 29
    .line 30
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 31
    .line 32
    const-string v3, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    .line 33
    .line 34
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "TTAD.RFVideoPlayerMag"

    .line 38
    .line 39
    const-string v1, "onStopPlaySpeed: "

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public ioy()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->gf()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public jc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->at:Z

    .line 2
    .line 3
    return p0
.end method

.method public jpc()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->gf()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->yo()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public kgy()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->vs:J

    return-wide v0
.end method

.method public kgy(II)V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;-><init>()V

    .line 179
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->xh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz(J)V

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->jpc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq(J)V

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->twf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ahm(J)V

    .line 182
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->kgy(I)V

    .line 183
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ahm(I)V

    .line 184
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->at()Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->uq(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)V

    :cond_0
    return-void
.end method

.method public kgy(ILjava/lang/String;)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->dg:I

    .line 175
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->fpp:Ljava/lang/String;

    return-void
.end method

.method public kgy(J)V
    .locals 0

    .line 152
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->vs:J

    return-void
.end method

.method public kgy(JJ)V
    .locals 2

    .line 170
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->nu:J

    .line 171
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ikw:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->mw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->noq()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->nu()V

    .line 173
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ahm(JJ)V

    return-void
.end method

.method public kgy(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/uq/yo;)V
    .locals 3

    .line 153
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->gm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->gm:Z

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->fi:Landroid/widget/FrameLayout;

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->iql()Lcom/bytedance/sdk/openadsdk/core/model/vg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->iql()Lcom/bytedance/sdk/openadsdk/core/model/vg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vg;->ahm()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->fpz:I

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->iql()Lcom/bytedance/sdk/openadsdk/core/model/vg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vg;->kgy()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->jpc:F

    .line 159
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->bmz:Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 161
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ft:Z

    .line 162
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->noq:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->fi:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 163
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ioy:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->uq(Z)V

    .line 164
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->sm()V

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kus:Z

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->noq(Z)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ft:Z

    .line 167
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/uq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 168
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->sm()V

    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;)V
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    if-eqz p0, :cond_0

    .line 186
    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;)V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;)V
    .locals 6

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lb:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->uq()Z

    move-result v1

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->noq:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->kus(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_3

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->uq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 227
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->uq:Z

    if-eqz v0, :cond_5

    goto :goto_0

    .line 228
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->ct()Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    return-void

    .line 229
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->nu()V

    .line 230
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x12c

    .line 231
    iput v0, p1, Landroid/os/Message;->what:I

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->gg()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 233
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->wl:Lcom/bytedance/sdk/component/utils/ft;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 234
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ikw:Z

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;)V
    .locals 3

    const/4 v0, 0x0

    .line 245
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->uq:Z

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->gg()V

    .line 248
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ahm(Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;)V

    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->gf()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->gm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 251
    const-string p1, "WOEjgQqyfMKmWNhQqQmwOl79PqMKuX4="

    const/16 v0, 0x2bd

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v2, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onContinue throw Exception :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTAD.RFVideoPlayerMag"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->wy:Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;

    .line 262
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->sm()V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/uq/yo;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->bmz:Lcom/bytedance/sdk/openadsdk/uq/yo;

    return-void
.end method

.method public kgy(Ljava/lang/String;Z)V
    .locals 10

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    if-eqz v0, :cond_3

    .line 190
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->twf()J

    move-result-wide v0

    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->pxt()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->noq()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 194
    invoke-interface {v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->yo()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 195
    invoke-interface {v3}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->nu()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;

    move-result-object v3

    .line 196
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;JLcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;)Lorg/json/JSONObject;

    move-result-object v8

    .line 197
    :try_start_0
    const-string v0, "auto_click"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_2

    .line 198
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->uq:Z

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 199
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ydm()I

    move-result p2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->kvd()I

    move-result p2

    :goto_0
    long-to-int v0, v5

    .line 200
    invoke-static {v8, p2, v0}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 201
    :goto_1
    const-string v0, "SOsjkTC3YNejRt5ehzS2LVX6"

    const/16 v1, 0x1bd

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v3, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    invoke-static {p2, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->gf:Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->lqi()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->bmz:Lcom/bytedance/sdk/openadsdk/uq/yo;

    move-object v4, p1

    .line 204
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->jpc()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->lqi()I

    .line 206
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->gbb()V

    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kgy:Z

    return-void
.end method

.method public kgy(ZLcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;Z)V
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->twf:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->uq:Z

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 254
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->gf()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_2

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->gm()V

    .line 256
    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 257
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->gg()V

    .line 258
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ahm(Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;)V

    .line 259
    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 260
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->twf:Z

    return-void
.end method

.method public kgy(ZLjava/lang/String;)V
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    if-eqz p0, :cond_0

    .line 188
    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->kgy(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public kgy(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;",
            ")Z"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->uf()Z

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 209
    const-string v2, "show_ad_fail"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 210
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ct:Ljava/lang/String;

    const-string p2, "video_controller_not_ready"

    invoke-static {p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/uq/ra;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 211
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->uq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p3, :cond_2

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->vg()Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;)V

    .line 214
    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->tp:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kgy(JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    :try_start_1
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->at:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move v3, p1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 216
    :goto_0
    const-string p1, "S+IsjDW1bcKP"

    const/16 p5, 0x201

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v1, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    invoke-static {p2, v0, v1, p1, p5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    const-string p1, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    invoke-static {p1, p5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p1, v3

    :goto_1
    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    .line 218
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu;

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu;->kgy(Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 219
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ct:Ljava/lang/String;

    const-string p3, "video_play_fail"

    invoke-static {p2, v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/uq/ra;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return p1
.end method

.method public kgy(Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->fpz:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const-string v0, "switch"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "speed"

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float p1, v3

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->jpc:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    cmpg-float p1, p1, v3

    .line 37
    .line 38
    if-gtz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->iql()Lcom/bytedance/sdk/openadsdk/core/model/vg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->iql()Lcom/bytedance/sdk/openadsdk/core/model/vg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vg;->kgy()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->jpc:F

    .line 63
    .line 64
    :cond_1
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->jpc:F

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->lqi:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->xh:J

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->um:J

    .line 81
    .line 82
    sub-long/2addr v5, v7

    .line 83
    add-long/2addr v3, v5

    .line 84
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->xh:J

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v3, v4}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->kgy(J)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mca:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;->uq(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-ne v0, v2, :cond_4

    .line 104
    .line 105
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->lqi:Z

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->um:J

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mca:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;->uq(Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    if-ne v0, v2, :cond_5

    .line 125
    .line 126
    move p1, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move p1, v1

    .line 129
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->lqi:Z

    .line 130
    .line 131
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->fpz:I

    .line 132
    .line 133
    if-ne p1, v2, :cond_6

    .line 134
    .line 135
    return v2

    .line 136
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    return v1

    .line 141
    :cond_7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->jpc:F

    .line 142
    .line 143
    invoke-interface {p1, p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->kgy(F)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->lqi:Z

    .line 149
    .line 150
    return v1
.end method

.method public kus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->nu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public lb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->nu()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->noq()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ra:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->sx()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kgy(Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->at:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public lqi()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->ra()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public mca()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->fpz()Lcom/bytedance/sdk/openadsdk/core/model/gm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->uq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->ahm()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-double v0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->noq()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->ay()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-double v3, v0

    .line 40
    mul-double v0, v1, v3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vf:Lcom/bytedance/sdk/openadsdk/component/reward/at;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    double-to-long v2, v0

    .line 52
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/at;->kgy(J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-wide v0
.end method

.method public muf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->lqi:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->fpp()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public mw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->nu()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->nu()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;->kgy()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public noq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->nu()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->nu()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;->noq()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public nu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ikw:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->wl:Lcom/bytedance/sdk/component/utils/ft;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x12c

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ra()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->kus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public rz(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ahm:Z

    return-void
.end method

.method public rz()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->lqi:Z

    return p0
.end method

.method public sx()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->ct()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public tp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->kgy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public twf()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->noq()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ra:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public uf()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public um()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->nu()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public uq(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ioy:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->yo:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->ay()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 23
    .line 24
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ahm(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->ra(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 39
    .line 40
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ahm(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public uq()Z
    .locals 4

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ft:Z

    .line 47
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->lqi:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 48
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->fpz:I

    if-ne p0, v3, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_3

    .line 49
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->fpz:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-ne p0, v3, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public uxe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ahm:Z

    .line 2
    .line 3
    return p0
.end method

.method public vg()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->nu()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public vrj()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->noq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->uq:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ay()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "S+84hgaae8iNb89NnhSzO23nKII="

    .line 16
    .line 17
    const/16 v1, 0x2a9

    .line 18
    .line 19
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 20
    .line 21
    const-string v3, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    .line 22
    .line 23
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "onPause throw Exception :"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "TTAD.RFVideoPlayerMag"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public vs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ra:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public wl()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->mw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public wy()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->nu()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->nu()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;->yo()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;->fi()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 32
    .line 33
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->vrj()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->at()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kgy(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 53
    .line 54
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->vrj()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    return v1
.end method

.method public xh()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->yo()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public yo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->twf()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
