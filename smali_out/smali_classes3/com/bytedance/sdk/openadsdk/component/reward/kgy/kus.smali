.class public Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ahm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

.field private at:J

.field private final ct:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dg:Z

.field private volatile fi:J

.field private gf:Ljava/lang/String;

.field final kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field private kus:Lcom/bytedance/adsdk/ugeno/ahm/rz;

.field private volatile noq:J

.field private nu:J

.field private final ra:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rz:Landroid/widget/FrameLayout;

.field private twf:Lcom/bytedance/adsdk/ugeno/ahm/rz;

.field private final uq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vs:Ljava/lang/String;

.field private xh:Z

.field private volatile yo:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->ct:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->ra:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->nu:J

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->at:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->vs:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->dg:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ct:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->gf:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->yo:J

    return-wide p1
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;Lcom/bytedance/adsdk/ugeno/ahm/rz;)Lcom/bytedance/adsdk/ugeno/ahm/rz;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->kus:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    return-object p1
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->gf:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ct(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;)Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->ct:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic gf(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->at:J

    return-wide v0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->nu:J

    return-wide p1
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;Lcom/bytedance/adsdk/ugeno/ahm/rz;)Lcom/bytedance/adsdk/ugeno/ahm/rz;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->twf:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    return-object p1
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->vs:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->dg:Z

    return p1
.end method

.method private kus()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->mca()Lcom/bytedance/sdk/openadsdk/core/at/fi/kgy;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->gf:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus$3;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/at/fi/kgy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/at/yo/ahm;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus$4;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/at/yo/kgy;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;->kgy()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ra()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;->kgy(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic noq(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->kus()V

    return-void
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->nu:J

    return-wide v0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;J)J
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->at:J

    return-wide p1
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->noq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic yo(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->yo:J

    return-wide v0
.end method


# virtual methods
.method public ahm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vrj:Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    .line 4
    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xh;->xh:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->rz:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-void
.end method

.method public at()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ct()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->noq:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->gf:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public fi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->kus:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->rz:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->nu()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->kus:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->vrj()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->kus:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->mw()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v2, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public gf()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->fi:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->yo:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->ra:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->yo:J

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->fi:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->gf:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->vs:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/uq/rz;->ahm(JLcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public kgy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->xh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->xh:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->ahm()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public kgy(I)V
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->rz:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    return-void
.end method

.method public noq()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->fi:J

    .line 6
    .line 7
    return-void
.end method

.method public nu()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->fi:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->gf:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(JLcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ra()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->gf:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/uq/rz;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rz()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->mw()Lcom/bytedance/sdk/openadsdk/core/at/fi/kgy;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->gf:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus$1;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/at/fi/kgy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/at/yo/ahm;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->mca()Lcom/bytedance/sdk/openadsdk/core/at/fi/kgy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/at/yo/kgy;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;->kgy()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ra()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/at/uq/ahm;->kgy(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public twf()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->ct:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public uq()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->dg:Z

    return p0
.end method

.method public yo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->ra()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->gf()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->twf:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->rz:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->nu()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->twf:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->vrj()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->twf:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->mw()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v2, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
