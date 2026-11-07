.class public Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz$ahm;
.implements Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz$ct;
.implements Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz$kgy;
.implements Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz$noq;
.implements Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz$rz;
.implements Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz$uq;
.implements Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz$yo;
.implements Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;
.implements Lcom/bytedance/sdk/component/utils/ft$kgy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$o;
    }
.end annotation


# static fields
.field private static final kgy:Landroid/util/SparseIntArray;


# instance fields
.field private final ahm:Z

.field private at:Z

.field private ay:J

.field private volatile bmz:I

.field private ct:Landroid/graphics/SurfaceTexture;

.field private dg:Lcom/bytedance/sdk/component/utils/ft;

.field private fi:I

.field private fpp:J

.field private fpz:I

.field private ft:Z

.field private final ftg:Ljava/lang/Runnable;

.field private volatile gbb:Z

.field private gf:Z

.field private gm:J

.field private ikw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ioy:Z

.field private jpc:Ljava/lang/String;

.field private volatile kus:I

.field private lqi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mca:Z

.field private volatile muf:Z

.field private mw:J

.field private noq:Landroid/view/SurfaceHolder;

.field private nu:Z

.field private volatile ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

.field private final rz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;",
            ">;>;"
        }
    .end annotation
.end field

.field private sx:J

.field private twf:Z

.field private uf:Z

.field private um:J

.field private final uq:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$o;

.field private uxe:Landroid/view/Surface;

.field private vg:Ljava/util/concurrent/CountDownLatch;

.field private vrj:J

.field private vs:J

.field private wl:Z

.field private wy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

.field private xh:Z

.field private yo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ahm:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->rz:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$o;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$o;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->uq:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$o;

    .line 20
    .line 21
    iput v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->yo:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iput v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->gf:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->nu:Z

    .line 32
    .line 33
    const/16 v2, 0xc9

    .line 34
    .line 35
    iput v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    iput-wide v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->vs:J

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->xh:Z

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->um:J

    .line 46
    .line 47
    const-wide/high16 v4, -0x8000000000000000L

    .line 48
    .line 49
    iput-wide v4, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fpp:J

    .line 50
    .line 51
    iput-wide v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->sx:J

    .line 52
    .line 53
    iput-wide v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->gm:J

    .line 54
    .line 55
    iput-wide v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ay:J

    .line 56
    .line 57
    iput v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fpz:I

    .line 58
    .line 59
    const-string v4, "0"

    .line 60
    .line 61
    iput-object v4, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->jpc:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->wy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->uf:Z

    .line 66
    .line 67
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->vg:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    const/16 v4, 0xc8

    .line 76
    .line 77
    iput v4, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->bmz:I

    .line 78
    .line 79
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ikw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->uxe:Landroid/view/Surface;

    .line 87
    .line 88
    iput-wide v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->vrj:J

    .line 89
    .line 90
    iput-wide v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->mw:J

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->mca:Z

    .line 93
    .line 94
    new-instance v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$f;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ftg:Ljava/lang/Runnable;

    .line 100
    .line 101
    const-string v0, "SSMediaPlayerWrapper"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private a(II)V
    .locals 7

    .line 1
    const/16 p2, 0x2bd

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, p2, :cond_2

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->vrj:J

    .line 14
    .line 15
    iget p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->yo:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->yo:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->rz:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {p2, p0, v0, v1, v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const/16 p2, 0x2be

    .line 59
    .line 60
    if-ne p1, p2, :cond_6

    .line 61
    .line 62
    iget-wide p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->vrj:J

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    cmp-long p1, p1, v1

    .line 67
    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    iget-wide p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->mw:J

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->vrj:J

    .line 77
    .line 78
    sub-long/2addr v3, v5

    .line 79
    add-long/2addr p1, v3

    .line 80
    iput-wide p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->mw:J

    .line 81
    .line 82
    iput-wide v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->vrj:J

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->rz:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;

    .line 115
    .line 116
    invoke-interface {p2, p0, v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    return-void

    .line 121
    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->mca:Z

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    if-ne p1, p2, :cond_7

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->w()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->j()V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->uf:Z

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ahm(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    const/16 p2, 0x325

    .line 141
    .line 142
    if-ne p1, p2, :cond_8

    .line 143
    .line 144
    iput-boolean v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->wl:Z

    .line 145
    .line 146
    :cond_8
    return-void
.end method

.method public static synthetic ahm(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fpp:J

    return-wide v0
.end method

.method public static synthetic ahm(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;J)J
    .locals 0

    .line 134
    iput-wide p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->um:J

    return-wide p1
.end method

.method public static synthetic ahm(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;Z)Z
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->nu:Z

    return p1
.end method

.method private b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->uq:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$o;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ft:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->uq:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$o;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->d(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->wy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->f(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->uq:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$o;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->d(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->q(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic ct(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->bmz:I

    return p0
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->twf:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->q(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->kgy(Ljava/io/FileDescriptor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic fi(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$a;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic gf(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->rz:Ljava/util/List;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->lqi:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->lqi:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

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
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    .line 13
    .line 14
    new-instance v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$k;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$k;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    const-string v0, "VOAJkBCoe8iZ"

    .line 25
    .line 26
    const/16 v1, 0x3cd

    .line 27
    .line 28
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 29
    .line 30
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 31
    .line 32
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->gbb:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->gf:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ay:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->rz:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;

    .line 44
    .line 45
    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->um:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->yo:I

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->sx:J

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->xh:Z

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fpp:J

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;I)I
    .locals 0

    .line 670
    iput p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    return p1
.end method

.method public static synthetic kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;J)J
    .locals 0

    .line 627
    iput-wide p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->sx:J

    return-wide p1
.end method

.method public static synthetic kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;
    .locals 0

    .line 628
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    return-object p0
.end method

.method public static synthetic kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;)Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    return-object p1
.end method

.method public static synthetic kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;Lcom/bytedance/sdk/component/utils/ft;)Lcom/bytedance/sdk/component/utils/ft;
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    return-object p1
.end method

.method public static synthetic kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->jpc:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;II)V
    .locals 0

    .line 632
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->a(II)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;JJ)V
    .locals 0

    .line 633
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->n(JJ)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;Z)Z
    .locals 0

    .line 634
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->xh:Z

    return p1
.end method

.method private l()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$e;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fpz:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fpz:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private n(JJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->gbb:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->rz:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-wide v4, p1

    .line 43
    move-wide v6, p3

    .line 44
    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;JJ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v3, p0

    .line 49
    move-wide v4, p1

    .line 50
    move-wide v6, p3

    .line 51
    :goto_1
    move-object p0, v3

    .line 52
    move-wide p1, v4

    .line 53
    move-wide p3, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public static synthetic noq(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->um:J

    return-wide v0
.end method

.method public static synthetic nu(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->vs:J

    return-wide v0
.end method

.method private q(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->lqi:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->lqi:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    const-string p1, "XuA8gAapbOaDXt5Sgg=="

    .line 18
    .line 19
    const/16 v0, 0x4c2

    .line 20
    .line 21
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 22
    .line 23
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 24
    .line 25
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fpz:I

    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/gf/kgy/kgy;->kgy()Lcom/bytedance/sdk/component/gf/kgy/kgy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "csj_"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/gf/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/utils/ft$kgy;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/ft;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->mca:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic ra(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->g()V

    return-void
.end method

.method public static synthetic rz(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fpp:J

    return-wide p1
.end method

.method public static synthetic rz(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->xh:Z

    return p0
.end method

.method public static synthetic rz(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->muf:Z

    return p1
.end method

.method private t()V
    .locals 5

    .line 1
    const-string v0, "SeshkAKvbOqFTt5cvB2hMV78"

    .line 2
    .line 3
    const-string v1, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 4
    .line 5
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->twf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    const/16 v4, 0x3a9

    .line 20
    .line 21
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v3, v4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz$ahm;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 31
    .line 32
    invoke-interface {v3, v4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz$yo;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz$kgy;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz$uq;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz$rz;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 51
    .line 52
    invoke-interface {v3, v4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz$ct;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz$noq;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->at()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    const/16 v3, 0x3b5

    .line 68
    .line 69
    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic uq(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->sx:J

    return-wide v0
.end method

.method public static synthetic uq(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;J)J
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->vs:J

    return-wide p1
.end method

.method public static synthetic uq(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->uf:Z

    return p1
.end method

.method private v()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->at:Z

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
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->at:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->lqi:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->lqi:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->at:Z

    .line 42
    .line 43
    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->lqi:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->v()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$l;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$l;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic yo(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->yo:I

    return p0
.end method


# virtual methods
.method public ahm(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi:I

    return-void
.end method

.method public ahm(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/16 p1, 0xcd

    .line 10
    .line 11
    iput p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->wy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->vs()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm;->kgy(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    const-string v0, "VOAdhwasaNWFTg=="

    .line 42
    .line 43
    const/16 v1, 0x47b

    .line 44
    .line 45
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 46
    .line 47
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 48
    .line 49
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->muf:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->x()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    .line 65
    .line 66
    const/16 v0, 0x64

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    sget-object p1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy:Landroid/util/SparseIntArray;

    .line 77
    .line 78
    iget v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fpz:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->mca:Z

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ioy:Z

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->j()V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ioy:Z

    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->rz:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;

    .line 128
    .line 129
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;->ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_3
    return-void
.end method

.method public ahm(Z)V
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 146
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$m;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$m;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ahm()Z
    .locals 1

    .line 136
    iget p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    const/16 v0, 0xd1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ahm(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;II)Z
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 138
    new-instance p1, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;-><init>(II)V

    .line 139
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->rz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 140
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 141
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->a(II)V

    return v1
.end method

.method public at()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->twf:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    .line 27
    .line 28
    const/16 v1, 0x67

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->i()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 41
    .line 42
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 43
    .line 44
    const-string v3, "SeshkAKvbA=="

    .line 45
    .line 46
    const/16 v4, 0x1d3

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->i()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->i()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Ljava/io/File;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/yo/kgy;->kgy(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->xh()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->p(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->rz()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ahm()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v3, "file_hash"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->xh()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v3, "file_real_hash"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v0, "is_change_play_type"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v0, "error_real_code"

    .line 49
    .line 50
    const/16 v3, 0x135

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v0, "error_real_msg"

    .line 56
    .line 57
    const-string v3, "md5_not_match"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v2, "delete_cache_file"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->u(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->p(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    const-string p1, "Tes/nAWlT86MT/5TmBSnOlL6NA=="

    .line 87
    .line 88
    const/16 p2, 0x38d

    .line 89
    .line 90
    const-string v0, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 91
    .line 92
    const-string v1, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 93
    .line 94
    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public ct()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->vs()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public dg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->yo:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->yo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public fi()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->twf:Z

    return p0
.end method

.method public fpp()Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->noq:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public gf()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ikw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 20
    .line 21
    const/16 v2, 0xce

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->k()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->muf:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->uq:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$o;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$o;->b(Z)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->b(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ftg:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ftg:Ljava/lang/Runnable;

    .line 53
    .line 54
    iget v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->bmz:I

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->vg:Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public kgy(I)V
    .locals 1

    .line 700
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 701
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->bmz:I

    return-void
.end method

.method public kgy(J)V
    .locals 2

    .line 654
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 655
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 656
    :cond_2
    :goto_1
    new-instance v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$g;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public kgy(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 658
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 659
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ct:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 660
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Z)V

    .line 661
    new-instance v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$h;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$h;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public kgy(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 6
    .line 7
    iget v3, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v4, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 10
    .line 11
    if-eqz v4, :cond_12

    .line 12
    .line 13
    iget v4, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/16 v8, 0xca

    .line 16
    .line 17
    const/16 v9, 0xcb

    .line 18
    .line 19
    const/16 v10, 0xc9

    .line 20
    .line 21
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v12, 0x1

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    const/16 v6, 0xce

    .line 27
    .line 28
    const-string v7, "U+8jkQ+5RNSH"

    .line 29
    .line 30
    const-string v5, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 31
    .line 32
    const-string v14, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 33
    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    goto/16 :goto_b

    .line 38
    .line 39
    :pswitch_1
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    new-instance v2, Landroid/view/Surface;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->uxe:Landroid/view/Surface;

    .line 49
    .line 50
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->uxe:Landroid/view/Surface;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->kgy(Landroid/view/Surface;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 58
    .line 59
    invoke-interface {v0, v15}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->ahm(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->vg:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    invoke-virtual {v0, v12, v13, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    const/16 v1, 0x31f

    .line 74
    .line 75
    invoke-static {v0, v14, v5, v7, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :pswitch_2
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/view/SurfaceHolder;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->kgy(Landroid/view/SurfaceHolder;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 90
    .line 91
    invoke-interface {v0, v15}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->ahm(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->vg:Ljava/util/concurrent/CountDownLatch;

    .line 95
    .line 96
    invoke-virtual {v0, v12, v13, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :catchall_1
    move-exception v0

    .line 105
    const/16 v1, 0x32e

    .line 106
    .line 107
    invoke-static {v0, v14, v5, v7, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :pswitch_3
    invoke-direct {v1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->k()V

    .line 113
    .line 114
    .line 115
    iget v4, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 116
    .line 117
    if-eq v4, v10, :cond_0

    .line 118
    .line 119
    iget v4, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 120
    .line 121
    if-ne v4, v9, :cond_d

    .line 122
    .line 123
    :cond_0
    :try_start_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ct()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-static {}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz;->ahm()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kgy(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->fpz()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    iget-object v2, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->dg()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->kgy(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->dg()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ct()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->xh()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->o(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->u(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iput v8, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :goto_2
    const/16 v1, 0x30b

    .line 197
    .line 198
    invoke-static {v0, v14, v5, v7, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :pswitch_4
    iget v4, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 204
    .line 205
    if-eq v4, v6, :cond_4

    .line 206
    .line 207
    iget v4, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 208
    .line 209
    const/16 v6, 0xcf

    .line 210
    .line 211
    if-eq v4, v6, :cond_4

    .line 212
    .line 213
    iget v4, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 214
    .line 215
    const/16 v6, 0xd1

    .line 216
    .line 217
    if-ne v4, v6, :cond_d

    .line 218
    .line 219
    :cond_4
    :try_start_3
    iget-object v2, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 220
    .line 221
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    iget v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi:I

    .line 230
    .line 231
    invoke-interface {v2, v3, v4, v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->kgy(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 232
    .line 233
    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :catchall_3
    move-exception v0

    .line 237
    const/16 v1, 0x2eb

    .line 238
    .line 239
    invoke-static {v0, v14, v5, v7, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :pswitch_5
    iget v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 245
    .line 246
    const/16 v4, 0xcd

    .line 247
    .line 248
    if-eq v0, v4, :cond_5

    .line 249
    .line 250
    iget v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 251
    .line 252
    if-eq v0, v6, :cond_5

    .line 253
    .line 254
    iget v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 255
    .line 256
    const/16 v4, 0xd0

    .line 257
    .line 258
    if-eq v0, v4, :cond_5

    .line 259
    .line 260
    iget v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 261
    .line 262
    const/16 v6, 0xcf

    .line 263
    .line 264
    if-eq v0, v6, :cond_5

    .line 265
    .line 266
    iget v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 267
    .line 268
    const/16 v6, 0xd1

    .line 269
    .line 270
    if-ne v0, v6, :cond_d

    .line 271
    .line 272
    :cond_5
    :try_start_4
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 273
    .line 274
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->yo()V

    .line 275
    .line 276
    .line 277
    const/16 v4, 0xd0

    .line 278
    .line 279
    iput v4, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 280
    .line 281
    goto/16 :goto_b

    .line 282
    .line 283
    :catchall_4
    move-exception v0

    .line 284
    const/16 v1, 0x33b

    .line 285
    .line 286
    invoke-static {v0, v14, v5, v7, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :pswitch_6
    iget v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 292
    .line 293
    if-eq v0, v8, :cond_6

    .line 294
    .line 295
    iget v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 296
    .line 297
    const/16 v4, 0xd0

    .line 298
    .line 299
    if-ne v0, v4, :cond_d

    .line 300
    .line 301
    :cond_6
    :try_start_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 302
    .line 303
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->gf()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 304
    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :catchall_5
    move-exception v0

    .line 309
    const/16 v1, 0x2bc

    .line 310
    .line 311
    invoke-static {v0, v14, v5, v7, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :pswitch_7
    :try_start_6
    invoke-direct {v1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->t()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :catchall_6
    move-exception v0

    .line 321
    const/16 v2, 0x2c9

    .line 322
    .line 323
    invoke-static {v0, v14, v5, v7, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    :goto_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->rz:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_8

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 343
    .line 344
    if-eqz v2, :cond_7

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_7

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;

    .line 357
    .line 358
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;->rz(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_8
    iput v9, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 363
    .line 364
    goto/16 :goto_b

    .line 365
    .line 366
    :pswitch_8
    :try_start_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 367
    .line 368
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->twf()V

    .line 369
    .line 370
    .line 371
    iput v10, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :catchall_7
    move-exception v0

    .line 376
    const/16 v1, 0x2e0

    .line 377
    .line 378
    invoke-static {v0, v14, v5, v7, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :pswitch_9
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->xh:Z

    .line 384
    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    iget-wide v8, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->um:J

    .line 388
    .line 389
    iget-wide v10, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->sx:J

    .line 390
    .line 391
    add-long/2addr v8, v10

    .line 392
    iput-wide v8, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->um:J

    .line 393
    .line 394
    :cond_9
    const/4 v0, 0x0

    .line 395
    iput-boolean v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->xh:Z

    .line 396
    .line 397
    const-wide/16 v8, 0x0

    .line 398
    .line 399
    iput-wide v8, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->sx:J

    .line 400
    .line 401
    const-wide/high16 v8, -0x8000000000000000L

    .line 402
    .line 403
    iput-wide v8, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fpp:J

    .line 404
    .line 405
    iget v4, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 406
    .line 407
    if-eq v4, v6, :cond_a

    .line 408
    .line 409
    iget v4, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 410
    .line 411
    const/16 v6, 0xcf

    .line 412
    .line 413
    if-eq v4, v6, :cond_b

    .line 414
    .line 415
    iget v4, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 416
    .line 417
    const/16 v8, 0xd1

    .line 418
    .line 419
    if-ne v4, v8, :cond_d

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_a
    const/16 v6, 0xcf

    .line 423
    .line 424
    :cond_b
    :goto_5
    :try_start_8
    iget-object v2, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 425
    .line 426
    invoke-interface {v2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->fi()V

    .line 427
    .line 428
    .line 429
    iput v6, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 430
    .line 431
    iput-boolean v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->muf:Z

    .line 432
    .line 433
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->rz:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_12

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 450
    .line 451
    if-eqz v2, :cond_c

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_c

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;

    .line 464
    .line 465
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;->uq(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :catchall_8
    move-exception v0

    .line 470
    const/16 v1, 0x2ae

    .line 471
    .line 472
    invoke-static {v0, v14, v5, v7, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_b

    .line 476
    .line 477
    :pswitch_a
    iget v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 478
    .line 479
    const/16 v4, 0xcd

    .line 480
    .line 481
    if-eq v0, v4, :cond_10

    .line 482
    .line 483
    iget v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 484
    .line 485
    const/16 v4, 0xcf

    .line 486
    .line 487
    if-eq v0, v4, :cond_10

    .line 488
    .line 489
    iget v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 490
    .line 491
    const/16 v8, 0xd1

    .line 492
    .line 493
    if-ne v0, v8, :cond_d

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_d
    const/16 v0, 0xc8

    .line 497
    .line 498
    iput v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 499
    .line 500
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->nu:Z

    .line 501
    .line 502
    if-nez v0, :cond_12

    .line 503
    .line 504
    new-instance v0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;

    .line 505
    .line 506
    const/16 v4, 0x134

    .line 507
    .line 508
    invoke-direct {v0, v4, v3}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;-><init>(II)V

    .line 509
    .line 510
    .line 511
    new-instance v4, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v2, ","

    .line 520
    .line 521
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;->kgy(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->rz:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_f

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 551
    .line 552
    if-eqz v3, :cond_e

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-eqz v4, :cond_e

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;

    .line 565
    .line 566
    invoke-interface {v3, v1, v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;)V

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_f
    iput-boolean v15, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->nu:Z

    .line 571
    .line 572
    return-void

    .line 573
    :cond_10
    :goto_8
    :try_start_9
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 574
    .line 575
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->noq()V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 579
    .line 580
    .line 581
    move-result-wide v2

    .line 582
    iput-wide v2, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ay:J

    .line 583
    .line 584
    iput v6, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 585
    .line 586
    iget-wide v2, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->vs:J

    .line 587
    .line 588
    const-wide/16 v16, 0x0

    .line 589
    .line 590
    cmp-long v0, v2, v16

    .line 591
    .line 592
    if-lez v0, :cond_11

    .line 593
    .line 594
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 595
    .line 596
    iget-wide v2, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->vs:J

    .line 597
    .line 598
    iget v4, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi:I

    .line 599
    .line 600
    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->kgy(JI)V

    .line 601
    .line 602
    .line 603
    const-wide/16 v2, -0x1

    .line 604
    .line 605
    iput-wide v2, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->vs:J

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :catchall_9
    move-exception v0

    .line 609
    goto :goto_a

    .line 610
    :cond_11
    :goto_9
    iget-object v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->wy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 611
    .line 612
    if-eqz v0, :cond_12

    .line 613
    .line 614
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->uf:Z

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ahm(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :goto_a
    const/16 v1, 0x28d

    .line 621
    .line 622
    invoke-static {v0, v14, v5, v7, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    :cond_12
    :goto_b
    return-void

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public kgy(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 662
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 663
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->noq:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 664
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Z)V

    .line 665
    new-instance v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$i;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$i;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;)V
    .locals 2

    const/16 p1, 0xd1

    .line 675
    iput p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 676
    sget-object p1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fpz:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 677
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    if-eqz p1, :cond_0

    .line 678
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ftg:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 679
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->rz:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 680
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 681
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;I)V
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 672
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->rz:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 673
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 674
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;->ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;IIII)V
    .locals 0

    .line 694
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->rz:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 695
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 696
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->rz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 698
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    .line 699
    :cond_2
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->rz:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V
    .locals 1

    .line 666
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 667
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->wy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    if-eqz p1, :cond_2

    .line 668
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->mca:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->yo()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->mca:Z

    .line 669
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$j;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$j;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public kgy(Z)V
    .locals 2

    .line 635
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 636
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ft:Z

    .line 637
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    if-eqz v0, :cond_1

    .line 638
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->kgy(Z)V

    return-void

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    if-eqz v0, :cond_2

    .line 640
    new-instance v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$n;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$n;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public kgy(ZJZ)V
    .locals 2

    .line 641
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 642
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->g()V

    .line 643
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->uf:Z

    .line 644
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ikw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 645
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->muf:Z

    .line 646
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ahm(Z)V

    if-eqz p1, :cond_1

    .line 647
    iput-wide p2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->vs:J

    .line 648
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->l()V

    goto :goto_0

    .line 649
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->b(J)V

    .line 650
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    if-eqz p1, :cond_2

    .line 651
    iget-object p2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ftg:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 652
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    iget-object p2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ftg:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->bmz:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 653
    :cond_2
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->vg:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public kgy()Z
    .locals 0

    .line 657
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->gf:Z

    return p0
.end method

.method public kgy(F)Z
    .locals 9

    .line 702
    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "SOs5pQ+9cPSQT9JZvhC0IVQ="

    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const/4 v4, 0x0

    cmpg-float v5, p1, v4

    const/4 v6, 0x0

    if-gtz v5, :cond_0

    return v6

    .line 703
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    if-nez v5, :cond_1

    return v6

    .line 704
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->rz()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_2

    return v6

    .line 705
    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    invoke-interface {v5}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->ct()Landroid/media/PlaybackParams;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    const/16 v7, 0x5ca

    .line 706
    :try_start_2
    invoke-static {v5, v3, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 707
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getPlaybackParams error:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 708
    invoke-virtual {v5}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    cmpl-float v4, v4, p1

    if-eqz v4, :cond_4

    .line 709
    new-instance v4, Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm;-><init>()V

    .line 710
    invoke-virtual {v4, p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm;->kgy(F)V

    .line 711
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    invoke-interface {p0, v4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/4 p0, 0x1

    return p0

    :goto_2
    const/16 p1, 0x5d7

    .line 712
    invoke-static {p0, v3, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 713
    const-string p1, "setPlaySpeedRatio error: "

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;II)Z
    .locals 2

    .line 682
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->m()V

    const/16 p1, 0xc8

    .line 683
    iput p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 684
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    if-eqz p1, :cond_0

    .line 685
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ftg:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 686
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->s(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 687
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->i()V

    .line 688
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ikw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 689
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ikw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 690
    new-instance p1, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;-><init>(II)V

    .line 691
    iget-object p2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->rz:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 692
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 693
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public kus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->wl:Z

    .line 2
    .line 3
    return p0
.end method

.method public noq()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 2
    .line 3
    const/16 v1, 0xce

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->muf:Z

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public nu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->muf:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->mca:Z

    .line 21
    .line 22
    const/16 v1, 0x65

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ioy:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->wy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->f(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$c;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->q(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    .line 49
    .line 50
    if-eqz p0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->gf:Z

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->wy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->f(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$d;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$d;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->q(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    return-void
.end method

.method public final o(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kgy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->c(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->p(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz;->kgy()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gm;->kgy(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->kgy(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    const-string p1, "S+IsjC+zasaMfN5ZiR4="

    .line 34
    .line 35
    const/16 v0, 0x36b

    .line 36
    .line 37
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 38
    .line 39
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 40
    .line 41
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public ra()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ikw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    .line 19
    .line 20
    new-instance v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$b;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public rz(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->rz:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy$kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public rz()Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->twf()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->noq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->yo()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final s(II)Z
    .locals 1

    .line 1
    const/16 p0, -0x3f2

    const/4 v0, 0x1

    if-eq p1, p0, :cond_0

    const/16 p0, -0x3ef

    if-eq p1, p0, :cond_0

    const/16 p0, -0x3ec

    if-eq p1, p0, :cond_0

    const/16 p0, -0x6e

    if-eq p1, p0, :cond_0

    const/16 p0, 0x64

    if-eq p1, p0, :cond_0

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p2, v0, :cond_1

    const/16 p1, 0x2bc

    if-eq p2, p1, :cond_1

    const/16 p1, 0x320

    if-eq p2, p1, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public sx()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ct:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public twf()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 2
    .line 3
    const/16 v0, 0xcd

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final u(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->dg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->dg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public um()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 11
    .line 12
    const/16 v3, 0xce

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 17
    .line 18
    const/16 v3, 0xcf

    .line 19
    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->ra()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    const-string v0, "XOs5thaue8KOXudSnxi0IVTg"

    .line 31
    .line 32
    const/16 v3, 0x560

    .line 33
    .line 34
    const-string v4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 35
    .line 36
    const-string v5, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 37
    .line 38
    invoke-static {p0, v4, v5, v0, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-wide v1
.end method

.method public uq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->kus()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public vs()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->xh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->sx:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->um:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->um:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public xh()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->gm:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 11
    .line 12
    const/16 v1, 0xce

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 17
    .line 18
    const/16 v1, 0xcf

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->nu()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->gm:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    const-string v1, "XOs5owq4bMikX8VcmBivJg=="

    .line 33
    .line 34
    const/16 v2, 0x552

    .line 35
    .line 36
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 37
    .line 38
    const-string v4, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 39
    .line 40
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->gm:J

    .line 44
    .line 45
    return-wide v0
.end method

.method public yo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kus:I

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->muf:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->dg:Lcom/bytedance/sdk/component/utils/ft;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method
