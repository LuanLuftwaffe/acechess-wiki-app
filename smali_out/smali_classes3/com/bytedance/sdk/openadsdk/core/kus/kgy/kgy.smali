.class public abstract Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;
.implements Lcom/bytedance/sdk/component/utils/ft$kgy;
.implements Lcom/bytedance/sdk/openadsdk/core/kus/ahm/kgy;


# instance fields
.field protected final ahm:I

.field protected final at:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected ay:Z

.field protected bmz:J

.field protected ct:Landroid/graphics/SurfaceTexture;

.field protected dg:Z

.field protected final fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field protected fpp:Z

.field protected final fpz:Landroid/view/ViewGroup;

.field protected ft:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

.field private ftg:I

.field protected gf:J

.field protected gm:Z

.field protected ikw:Z

.field protected ioy:Lcom/bytedance/sdk/openadsdk/core/kus/kgy/ahm;

.field protected jpc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$ahm;",
            ">;"
        }
    .end annotation
.end field

.field protected kgy:Ljava/lang/String;

.field protected kus:Z

.field protected lqi:Z

.field private mca:Z

.field protected muf:Ljava/lang/Runnable;

.field private mw:J

.field protected noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

.field protected final nu:Landroid/content/Context;

.field protected ra:J

.field protected final rz:Lcom/bytedance/sdk/component/utils/ft;

.field protected sx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected twf:Z

.field protected uf:Z

.field protected um:Z

.field protected uq:Landroid/view/SurfaceHolder;

.field protected uxe:J

.field protected vg:Ljava/util/concurrent/atomic/AtomicInteger;

.field private vrj:J

.field protected vs:Z

.field private final wl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

.field protected xh:Z

.field protected yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TTAD.VideoController"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ahm:I

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/utils/ft;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/ft;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ft$kgy;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ra:J

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->at:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->twf:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kus:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->vs:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->xh:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->um:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpp:Z

    .line 49
    .line 50
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->sx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ay:Z

    .line 58
    .line 59
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->vg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ikw:Z

    .line 67
    .line 68
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy$1;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->muf:Ljava/lang/Runnable;

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->mw:J

    .line 76
    .line 77
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->mca:Z

    .line 78
    .line 79
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ftg:I

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->nu:Landroid/content/Context;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method

.method private dg()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->twf()Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/uq;

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private kgy(JZ)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->muf()V

    .line 127
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(J)V

    return-void
.end method

.method private muf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ct()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->yo()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private rz(I)Z
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ahm(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ahm()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->nu()V

    .line 115
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gm:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->sx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uf()V

    :cond_1
    return-void
.end method

.method public ahm(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ftg:I

    return-void
.end method

.method public ahm(J)V
    .locals 2

    .line 99
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 100
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ra:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ra:J

    return-void
.end method

.method public ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V
    .locals 1

    .line 95
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/ahm;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ioy:Lcom/bytedance/sdk/openadsdk/core/kus/kgy/ahm;

    .line 96
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->nu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->dg:Z

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ws()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->uq(Ljava/lang/String;)V

    return-void
.end method

.method public final ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;I)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->noq()V

    :cond_0
    return-void
.end method

.method public ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->twf:Z

    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ct:Landroid/graphics/SurfaceTexture;

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpp()V

    return-void
.end method

.method public ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->twf:Z

    const/4 p2, 0x0

    .line 86
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uq:Landroid/view/SurfaceHolder;

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Z)V

    :cond_0
    return-void
.end method

.method public final ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpp:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    xor-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->nu:Landroid/content/Context;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpp:Z

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move p1, p4

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ahm(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->jpc:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$ahm;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 p1, 0x0

    .line 76
    :goto_2
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpp:Z

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$ahm;->kgy(Z)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_3
    return-void
.end method

.method public final ahm(Lcom/bytedance/sdk/openadsdk/uq/yo;)V
    .locals 5

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ikw:Z

    .line 104
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;-><init>()V

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ahm(J)V

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->bmz()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq(J)V

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz(J)V

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq(I)V

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->xh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->kgy(J)V

    .line 110
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uf:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz(Z)V

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    return-void
.end method

.method public ahm(Ljava/lang/Runnable;)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->at:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ahm(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kus:Z

    return-void
.end method

.method public synthetic at()Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gm()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->vs:Z

    .line 2
    .line 3
    return p0
.end method

.method public bmz()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ftg:I

    .line 2
    .line 3
    return p0
.end method

.method public final ct(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ra:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ra:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->dg:Z

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(ZJZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final ct(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/view/View;Z)V

    return-void
.end method

.method public ct(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ay:Z

    return-void
.end method

.method public final fi()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public fpp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->at:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->at:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->at:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public fpz()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->mca:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ft()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->noq()Z

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

.method public final gf()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;->xh()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final gm()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ikw()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public ioy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->xh:Z

    .line 2
    .line 3
    return p0
.end method

.method public final jpc()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ahm()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final kgy(I)V
    .locals 5

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->nu:Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 102
    :goto_1
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_3

    :goto_2
    return-void

    .line 103
    :cond_3
    check-cast p0, Landroid/app/Activity;

    .line 104
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 105
    const-string v1, "Ses8gAavfeiSQ9JTjQWpJ1U="

    const/16 v2, 0x1fe

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnxI9Ew0+DHawtSQ=="

    const-string v4, "ee8+kCCzZ9OSRdtRiQM="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    const/16 p1, 0x400

    if-nez v0, :cond_4

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public kgy(J)V
    .locals 0

    .line 143
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->bmz:J

    return-void
.end method

.method public kgy(JJ)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/noq/kgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->rz()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    if-eqz p1, :cond_1

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/noq/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/noq/ahm;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/noq/ahm;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uf:Z

    .line 152
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->vg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public kgy(Landroid/os/Message;)V
    .locals 0

    .line 128
    return-void
.end method

.method public final kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;)V
    .locals 5

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ikw:Z

    .line 130
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz(J)V

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->bmz()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq(J)V

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ahm(J)V

    .line 134
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;)V

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gm()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->rz(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)V

    return-void
.end method

.method public final kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;I)V
    .locals 2

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->vrj:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(JZ)V

    return-void
.end method

.method public final kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;IZ)V
    .locals 4

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->nu:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long p1, p2

    .line 118
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uxe:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long v2, p1

    .line 119
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->vrj:J

    goto :goto_0

    .line 120
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->vrj:J

    .line 121
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    if-eqz p0, :cond_2

    .line 122
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->twf:Z

    .line 84
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ct:Landroid/graphics/SurfaceTexture;

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Landroid/graphics/SurfaceTexture;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->twf:Z

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Z)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpp()V

    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->twf:Z

    .line 79
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uq:Landroid/view/SurfaceHolder;

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Landroid/view/SurfaceHolder;)V

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpp()V

    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/view/View;Z)V
    .locals 0

    .line 72
    return-void
.end method

.method public final kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/view/View;ZZ)V
    .locals 1

    .line 108
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->vs:Z

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ahm()V

    :cond_0
    if-eqz p3, :cond_1

    .line 110
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->vs:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->jpc()Z

    move-result p1

    if-nez p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ft()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ahm(ZZ)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(ZZZ)V

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->noq()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->noq()V

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ct()V

    return-void

    .line 116
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->noq()V

    return-void
.end method

.method public final kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$ahm;)V
    .locals 1

    .line 100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->jpc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ft:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$uq;)V
    .locals 0

    .line 73
    return-void
.end method

.method public final kgy(Lcom/bytedance/sdk/openadsdk/core/widget/gm$kgy;Ljava/lang/String;)V
    .locals 1

    .line 137
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy$4;->kgy:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->rz()V

    const/4 p1, 0x0

    .line 139
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->xh:Z

    .line 140
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->um:Z

    return-void

    .line 141
    :cond_1
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->uq()V

    return-void

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ahm()V

    return-void
.end method

.method public final kgy(Lcom/bytedance/sdk/openadsdk/uq/yo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->sx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ikw:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->lqi()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy(JZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->kgy(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq(J)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ahm(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 67
    .line 68
    invoke-static {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Landroid/content/Context;Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public kgy(Ljava/lang/Runnable;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->twf:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ahm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->vs:Z

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq(Z)V

    :cond_0
    return-void
.end method

.method public final kgy(ZLjava/lang/String;)V
    .locals 1

    .line 92
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->dg:Z

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ahm(Z)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;ZLjava/lang/String;)V

    .line 96
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    if-eqz p2, :cond_2

    .line 97
    invoke-static {}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/ahm/kgy;->kgy()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->wy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy(Z)V

    return-void

    .line 99
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public kgy(F)Z
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    if-eqz p0, :cond_0

    .line 145
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(F)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Z
    .locals 0

    .line 74
    const/4 p0, 0x0

    return p0
.end method

.method public final kus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->lqi:Z

    .line 2
    .line 3
    return p0
.end method

.method public lqi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->dg:Z

    .line 2
    .line 3
    return p0
.end method

.method public noq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public nu()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ra()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ra:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uxe:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/uq/kgy;->kgy(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public rz(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->mw:J

    return-void
.end method

.method public final rz(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->gf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->kgy(ZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public rz(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpp:Z

    return-void
.end method

.method public sx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public twf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kus:Z

    .line 2
    .line 3
    return p0
.end method

.method public final uf()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ikw:Z

    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ahm(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->bmz()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->xh()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->kgy(J)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public um()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->dg()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ct:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->sx()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ct:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uq:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fpp()Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uq:Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Landroid/view/SurfaceHolder;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public uq(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->uxe:J

    return-void
.end method

.method public final uq(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpp:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->rz(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fpz:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ahm(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x3

    .line 24
    invoke-interface {p0, p2, p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->kgy(ZI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final uq(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->mca:Z

    return-void
.end method

.method public final uxe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->yu()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/kgy;->kgy(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/ioy;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wzd()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/ahm;->kgy(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final vg()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ikw:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ioy:Lcom/bytedance/sdk/openadsdk/core/kus/kgy/ahm;

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public vs()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final wy()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ikw:Z

    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ahm(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->bmz()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gm()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public xh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->bmz:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final yo()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->vs()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
