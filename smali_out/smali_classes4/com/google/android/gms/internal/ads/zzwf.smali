.class public abstract Lcom/google/android/gms/internal/ads/zzwf;
.super Lcom/google/android/gms/internal/ads/zzje;
.source "SourceFile"


# static fields
.field public static final F0:[B


# instance fields
.field public final A:Landroid/media/MediaCodec$BufferInfo;

.field public A0:Z

.field public final B:Ljava/util/ArrayDeque;

.field public B0:J

.field public final C:Lcom/google/android/gms/internal/ads/zzui;

.field public C0:Lcom/google/android/gms/internal/ads/zzjg;

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public D0:Lcom/google/android/gms/internal/ads/zzjg;

.field public E:Lcom/google/android/gms/internal/ads/zzv;

.field public E0:Lcom/google/android/gms/internal/ads/zzgzl;

.field public F:Lcom/google/android/gms/internal/ads/zzv;

.field public G:Lcom/google/android/gms/internal/ads/zzuq;

.field public H:Lcom/google/android/gms/internal/ads/zzuq;

.field public I:Lcom/google/android/gms/internal/ads/zznh;

.field public J:Landroid/media/MediaCrypto;

.field public K:J

.field public L:F

.field public M:F

.field public N:Lcom/google/android/gms/internal/ads/zzvu;

.field public O:Lcom/google/android/gms/internal/ads/zzv;

.field public P:Landroid/media/MediaFormat;

.field public Q:Z

.field public R:F

.field public S:Ljava/util/ArrayDeque;

.field public T:Lcom/google/android/gms/internal/ads/zzwb;

.field public U:Lcom/google/android/gms/internal/ads/zzvy;

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:J

.field public b0:Z

.field public c0:J

.field public d0:I

.field public e0:I

.field public f0:Ljava/nio/ByteBuffer;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:J

.field public s0:J

.field public final t:Landroid/content/Context;

.field public t0:Z

.field public final u:Lcom/google/android/gms/internal/ads/zzvs;

.field public u0:Z

.field public final v:Lcom/google/android/gms/internal/ads/zzwh;

.field public v0:Z

.field public final w:Lcom/google/android/gms/internal/ads/zzjc;

.field public w0:Lc68;

.field public final x:Lcom/google/android/gms/internal/ads/zzjc;

.field public x0:J

.field public final y:Lcom/google/android/gms/internal/ads/zzjc;

.field public y0:Z

.field public final z:La58;

.field public z0:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwf;->F0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzwh;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzje;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->t:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->u:Lcom/google/android/gms/internal/ads/zzvs;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwf;->v:Lcom/google/android/gms/internal/ads/zzwh;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjc;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->w:Lcom/google/android/gms/internal/ads/zzjc;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjc;

    .line 33
    .line 34
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->x:Lcom/google/android/gms/internal/ads/zzjc;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjc;

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->y:Lcom/google/android/gms/internal/ads/zzjc;

    .line 46
    .line 47
    new-instance p1, La58;

    .line 48
    .line 49
    invoke-direct {p1}, La58;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->z:La58;

    .line 53
    .line 54
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    .line 61
    const/high16 p3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->L:F

    .line 64
    .line 65
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->M:F

    .line 66
    .line 67
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->K:J

    .line 73
    .line 74
    new-instance p5, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwf;->B:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-static {}, Lc68;->b()Lc68;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwf;->w0:Lc68;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzjc;->zzk(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/internal/ads/zzui;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzui;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->C:Lcom/google/android/gms/internal/ads/zzui;

    .line 105
    .line 106
    const/high16 p1, -0x40800000    # -1.0f

    .line 107
    .line 108
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->R:F

    .line 109
    .line 110
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->V:I

    .line 111
    .line 112
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->l0:I

    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->d0:I

    .line 116
    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->e0:I

    .line 118
    .line 119
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->c0:J

    .line 120
    .line 121
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->r0:J

    .line 122
    .line 123
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->s0:J

    .line 124
    .line 125
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->x0:J

    .line 126
    .line 127
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->a0:J

    .line 128
    .line 129
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->m0:I

    .line 130
    .line 131
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->n0:I

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/internal/ads/zzji;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzji;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 139
    .line 140
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->A0:Z

    .line 141
    .line 142
    const-wide/16 p1, 0x0

    .line 143
    .line 144
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->B0:J

    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzl;->zzh()Lcom/google/android/gms/internal/ads/zzgzl;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->E0:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 151
    .line 152
    sget-object p1, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzjg;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->C0:Lcom/google/android/gms/internal/ads/zzjg;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->D0:Lcom/google/android/gms/internal/ads/zzjg;

    .line 157
    .line 158
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->N:Lcom/google/android/gms/internal/ads/zzvu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaO()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaR()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->o0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->A0:Z

    .line 32
    .line 33
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final m()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->e0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->f0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->h0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static zzbl(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzQ:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->N:Lcom/google/android/gms/internal/ads/zzvu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvu;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaT()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaT()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->r0:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->s0:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->t()Lc68;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, v1}, Lc68;->m(J)V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->x0:J

    .line 18
    .line 19
    return-void
.end method

.method public final e(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzI()Lcom/google/android/gms/internal/ads/zzme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->w:Lcom/google/android/gms/internal/ads/zzjc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zza()V

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzje;->zzR(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzap(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zzjj;

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzb()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->t0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->r()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final f(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->K:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->K:J

    .line 22
    .line 23
    cmp-long p0, v0, p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->e0:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->j0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->z:La58;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zza()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->y:Lcom/google/android/gms/internal/ads/zzjc;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zza()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->i0:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->C:Lcom/google/android/gms/internal/ads/zzui;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzb()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic j(Lcom/google/android/gms/internal/ads/zzme;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->x:Lcom/google/android/gms/internal/ads/zzjc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzje;->zzR(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic k()Lcom/google/android/gms/internal/ads/zznh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->I:Lcom/google/android/gms/internal/ads/zznh;

    return-object p0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->d0:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->x:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->t()Lc68;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc68;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->s0:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->r0:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->N:Lcom/google/android/gms/internal/ads/zzvu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->n0:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zze()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->M:F

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->R:F

    .line 31
    .line 32
    cmpl-float v1, v0, p1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v2, p1, v1

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    cmpl-float v0, p1, v0

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "operating-rate"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->N:Lcom/google/android/gms/internal/ads/zzvu;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzvu;->zzp(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->R:F

    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->o0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->m0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaQ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->n0:I

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->n0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->u()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return v1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->m0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->n0:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaO()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaG()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->u0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzav()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaO()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaG()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->u()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->c()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final s(Lc68;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->w0:Lc68;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc68;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->y0:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lc68;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzaw(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final t()Lc68;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->B:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lc68;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->w0:Lc68;

    .line 17
    .line 18
    return-object p0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->H:Lcom/google/android/gms/internal/ads/zzuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->G:Lcom/google/android/gms/internal/ads/zzuq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->m0:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->n0:I

    .line 12
    .line 13
    return-void
.end method

.method public final v(JJ)Z
    .locals 3

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->F:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "audio/opus"

    .line 14
    .line 15
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhc;->zzf(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    return v1
.end method

.method public zzA(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->B:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lc68;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->w0:Lc68;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->t0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->u0:Z

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->h0:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->h()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaP()Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->w0:Lc68;

    .line 40
    .line 41
    invoke-virtual {p2}, Lc68;->f()Lcom/google/android/gms/internal/ads/zzfm;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfm;->zzc()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-lez p2, :cond_3

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->v0:Z

    .line 53
    .line 54
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->w0:Lc68;

    .line 55
    .line 56
    invoke-virtual {p2}, Lc68;->f()Lcom/google/android/gms/internal/ads/zzfm;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfm;->zzb()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->w0:Lc68;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lc68;->k(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public zzD()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->E:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    invoke-static {}, Lc68;->b()Lc68;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->s(Lc68;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->B:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->h0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzar()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->i()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public zzE()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzar()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->H:Lcom/google/android/gms/internal/ads/zzuq;

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->H:Lcom/google/android/gms/internal/ads/zzuq;

    .line 13
    .line 14
    throw v1
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->t()Lc68;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzP()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Lc68;->h(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzW(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzwf;->b0:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzak(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public zzY(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->L:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->M:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->O:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->o(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzaF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->z0:Z

    return-void
.end method

.method public final zzaG()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, "MediaCodecRenderer"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->N:Lcom/google/android/gms/internal/ads/zzvu;

    .line 6
    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->h0:Z

    .line 10
    .line 11
    if-nez v0, :cond_1d

    .line 12
    .line 13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzwf;->E:Lcom/google/android/gms/internal/ads/zzv;

    .line 14
    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_12

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzwf;->zzaH(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzar()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "audio/mpeg"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "audio/opus"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->z:La58;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, La58;->b(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->z:La58;

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v2}, La58;->b(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzwf;->h0:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->H:Lcom/google/android/gms/internal/ads/zzuq;

    .line 72
    .line 73
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->G:Lcom/google/android/gms/internal/ads/zzuq;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->G:Lcom/google/android/gms/internal/ads/zzuq;

    .line 81
    .line 82
    sget-object v2, Lcom/google/android/gms/internal/ads/zzal;->a:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuq;->zza()Lcom/google/android/gms/internal/ads/zzup;

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 v11, 0x0

    .line 88
    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    .line 89
    .line 90
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzwf;->E:Lcom/google/android/gms/internal/ads/zzv;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    if-eqz v13, :cond_1c

    .line 94
    .line 95
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->S:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzwb; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->v:Lcom/google/android/gms/internal/ads/zzwh;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v13, v11}, Lcom/google/android/gms/internal/ads/zzwf;->zzag(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->S:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->S:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvy;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto/16 :goto_11

    .line 135
    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :goto_1
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzwf;->T:Lcom/google/android/gms/internal/ads/zzwb;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzwj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzwb; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwb;

    .line 142
    .line 143
    const v3, -0xc34e

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v13, v0, v11, v3}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->S:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1b

    .line 157
    .line 158
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->S:Ljava/util/ArrayDeque;

    .line 159
    .line 160
    if-eqz v15, :cond_1a

    .line 161
    .line 162
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->N:Lcom/google/android/gms/internal/ads/zzvu;

    .line 163
    .line 164
    if-nez v0, :cond_19

    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Lcom/google/android/gms/internal/ads/zzvy;

    .line 172
    .line 173
    if-eqz v2, :cond_18

    .line 174
    .line 175
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzwf;->zzaW(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzwf;->zzaI(Lcom/google/android/gms/internal/ads/zzvy;)Z

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzwb; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    if-eqz v0, :cond_1d

    .line 183
    .line 184
    :try_start_3
    const-string v0, "createCodec:"

    .line 185
    .line 186
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->U:Lcom/google/android/gms/internal/ads/zzvy;

    .line 187
    .line 188
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->E:Lcom/google/android/gms/internal/ads/zzv;

    .line 189
    .line 190
    if-eqz v3, :cond_15

    .line 191
    .line 192
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 193
    .line 194
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->M:F

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v1, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzwf;->zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v6, 0x0

    .line 205
    cmpg-float v6, v5, v6

    .line 206
    .line 207
    if-gtz v6, :cond_6

    .line 208
    .line 209
    const/high16 v5, -0x40800000    # -1.0f

    .line 210
    .line 211
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 219
    move/from16 v16, v10

    .line 220
    .line 221
    :try_start_4
    invoke-virtual {v1, v2, v3, v14, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzai(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvr;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v14, 0x1f

    .line 228
    .line 229
    if-lt v11, v14, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzL()Lcom/google/android/gms/internal/ads/zzqn;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzqn;->zza()Landroid/media/metrics/LogSessionId;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    move-wide/from16 v19, v6

    .line 240
    .line 241
    invoke-static {}, Lrx7;->a()Landroid/media/metrics/LogSessionId;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v14, v6}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_8

    .line 250
    .line 251
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Landroid/media/MediaFormat;

    .line 252
    .line 253
    const-string v7, "log-session-id"

    .line 254
    .line 255
    invoke-virtual {v14}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v6, v7, v14}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catch_2
    move-exception v0

    .line 264
    :goto_5
    move-object v10, v2

    .line 265
    goto/16 :goto_f

    .line 266
    .line 267
    :cond_7
    move-wide/from16 v19, v6

    .line 268
    .line 269
    :cond_8
    :goto_6
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    add-int/lit8 v6, v6, 0xc

    .line 274
    .line 275
    new-instance v7, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->u:Lcom/google/android/gms/internal/ads/zzvs;

    .line 294
    .line 295
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzvs;->zzc(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzvu;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->N:Lcom/google/android/gms/internal/ads/zzvu;

    .line 300
    .line 301
    new-instance v6, La68;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-direct {v6, v1, v7}, La68;-><init>(Lcom/google/android/gms/internal/ads/zzwf;[B)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzvu;->zzm(Lcom/google/android/gms/internal/ads/zzvt;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->b0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    .line 313
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->t:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzvy;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    const-string v0, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 333
    .line 334
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzv;->zze(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    filled-new-array {v14, v4}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    sget-object v18, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 343
    .line 344
    move-wide/from16 v21, v6

    .line 345
    .line 346
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 347
    .line 348
    invoke-static {v6, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_9
    move-wide/from16 v21, v6

    .line 357
    .line 358
    :goto_7
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->R:F

    .line 359
    .line 360
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->O:Lcom/google/android/gms/internal/ads/zzv;

    .line 361
    .line 362
    sget-object v0, Lcom/google/android/gms/internal/ads/zzal;->a:Ljava/util/HashSet;

    .line 363
    .line 364
    const/16 v0, 0x19

    .line 365
    .line 366
    const/4 v3, 0x2

    .line 367
    if-gt v11, v0, :cond_b

    .line 368
    .line 369
    const-string v5, "OMX.Exynos.avc.dec.secure"

    .line 370
    .line 371
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_b

    .line 376
    .line 377
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 378
    .line 379
    const-string v6, "SM-T585"

    .line 380
    .line 381
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-nez v6, :cond_a

    .line 386
    .line 387
    const-string v6, "SM-A510"

    .line 388
    .line 389
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_a

    .line 394
    .line 395
    const-string v6, "SM-A520"

    .line 396
    .line 397
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_a

    .line 402
    .line 403
    const-string v6, "SM-J700"

    .line 404
    .line 405
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_b

    .line 410
    .line 411
    :cond_a
    move v5, v3

    .line 412
    goto :goto_8

    .line 413
    :cond_b
    const/4 v5, 0x0

    .line 414
    :goto_8
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->V:I

    .line 415
    .line 416
    const/16 v5, 0x1d

    .line 417
    .line 418
    if-ne v11, v5, :cond_c

    .line 419
    .line 420
    const-string v6, "c2.android.aac.decoder"

    .line 421
    .line 422
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_c

    .line 427
    .line 428
    move/from16 v6, v16

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_c
    const/4 v6, 0x0

    .line 432
    :goto_9
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->W:Z

    .line 433
    .line 434
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 435
    .line 436
    if-gt v11, v0, :cond_e

    .line 437
    .line 438
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 439
    .line 440
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_d

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_d
    :goto_a
    move/from16 v0, v16

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_e
    :goto_b
    if-gt v11, v5, :cond_f

    .line 451
    .line 452
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 453
    .line 454
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_d

    .line 459
    .line 460
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 461
    .line 462
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_d

    .line 467
    .line 468
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 469
    .line 470
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_d

    .line 475
    .line 476
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 477
    .line 478
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_d

    .line 483
    .line 484
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 485
    .line 486
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_d

    .line 491
    .line 492
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 493
    .line 494
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_d

    .line 499
    .line 500
    :cond_f
    const-string v0, "Amazon"

    .line 501
    .line 502
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_10

    .line 509
    .line 510
    const-string v0, "AFTS"

    .line 511
    .line 512
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_10

    .line 519
    .line 520
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzvy;->zzf:Z

    .line 521
    .line 522
    if-eqz v0, :cond_10

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_10
    const/4 v0, 0x0

    .line 526
    :goto_c
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->Z:Z

    .line 527
    .line 528
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->N:Lcom/google/android/gms/internal/ads/zzvu;

    .line 529
    .line 530
    if-eqz v0, :cond_14

    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zze()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-ne v0, v3, :cond_11

    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 543
    .line 544
    .line 545
    move-result-wide v5

    .line 546
    const-wide/16 v23, 0x3e8

    .line 547
    .line 548
    add-long v5, v5, v23

    .line 549
    .line 550
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->c0:J

    .line 551
    .line 552
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 553
    .line 554
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zza:I

    .line 555
    .line 556
    add-int/lit8 v3, v3, 0x1

    .line 557
    .line 558
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zza:I

    .line 559
    .line 560
    sub-long v6, v21, v19

    .line 561
    .line 562
    const/16 v0, 0x1f

    .line 563
    .line 564
    if-lt v11, v0, :cond_12

    .line 565
    .line 566
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->E0:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_12

    .line 573
    .line 574
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->N:Lcom/google/android/gms/internal/ads/zzvu;

    .line 575
    .line 576
    if-eqz v0, :cond_13

    .line 577
    .line 578
    new-instance v3, Ljava/util/ArrayList;

    .line 579
    .line 580
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->E0:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 581
    .line 582
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzvu;->zzr(Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    :cond_12
    move-object v3, v10

    .line 589
    move-object v10, v2

    .line 590
    move-object v2, v4

    .line 591
    move-wide/from16 v4, v21

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_13
    const/16 v17, 0x0

    .line 595
    .line 596
    throw v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 597
    :goto_d
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzwf;->zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvr;JJ)V

    .line 598
    .line 599
    .line 600
    :goto_e
    move/from16 v10, v16

    .line 601
    .line 602
    const/4 v11, 0x0

    .line 603
    const/4 v14, 0x0

    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :catch_3
    move-exception v0

    .line 607
    goto :goto_f

    .line 608
    :cond_14
    move-object v10, v2

    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    throw v17

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    move-object v10, v2

    .line 614
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :catch_4
    move-exception v0

    .line 619
    move/from16 v16, v10

    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :cond_15
    move/from16 v16, v10

    .line 624
    .line 625
    move-object/from16 v17, v14

    .line 626
    .line 627
    move-object v10, v2

    .line 628
    throw v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 629
    :goto_f
    :try_start_8
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwb;

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    invoke-direct {v2, v13, v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzvy;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzwf;->zzao(Ljava/lang/Exception;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->T:Lcom/google/android/gms/internal/ads/zzwb;

    .line 651
    .line 652
    if-nez v0, :cond_16

    .line 653
    .line 654
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->T:Lcom/google/android/gms/internal/ads/zzwb;

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzwb;->a(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzwb;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->T:Lcom/google/android/gms/internal/ads/zzwb;

    .line 662
    .line 663
    :goto_10
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_17

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->T:Lcom/google/android/gms/internal/ads/zzwb;

    .line 671
    .line 672
    throw v0

    .line 673
    :cond_18
    move-object v7, v14

    .line 674
    throw v7

    .line 675
    :cond_19
    move-object v7, v14

    .line 676
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->S:Ljava/util/ArrayDeque;

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_1a
    move-object v7, v14

    .line 680
    throw v7

    .line 681
    :cond_1b
    move-object v7, v14

    .line 682
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwb;

    .line 683
    .line 684
    const v2, -0xc34f

    .line 685
    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    invoke-direct {v0, v13, v7, v3, v2}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_1c
    move-object/from16 v17, v14

    .line 693
    .line 694
    throw v17
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzwb; {:try_start_8 .. :try_end_8} :catch_0

    .line 695
    :goto_11
    const/16 v2, 0xfa1

    .line 696
    .line 697
    const/4 v3, 0x0

    .line 698
    invoke-virtual {v1, v0, v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_1d
    :goto_12
    return-void
.end method

.method public final zzaH(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->H:Lcom/google/android/gms/internal/ads/zzuq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzah(Lcom/google/android/gms/internal/ads/zzv;)Z

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

.method public zzaI(Lcom/google/android/gms/internal/ads/zzvy;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzaJ()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->h0:Z

    return p0
.end method

.method public final zzaK()Lcom/google/android/gms/internal/ads/zzvu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->N:Lcom/google/android/gms/internal/ads/zzvu;

    return-object p0
.end method

.method public final zzaL()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->O:Lcom/google/android/gms/internal/ads/zzv;

    return-object p0
.end method

.method public final zzaM()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->P:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public final zzaN()Lcom/google/android/gms/internal/ads/zzvy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->U:Lcom/google/android/gms/internal/ads/zzvy;

    return-object p0
.end method

.method public final zzaO()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->N:Lcom/google/android/gms/internal/ads/zzvu;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvu;->zzl()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzji;->zzb:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzji;->zzb:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->U:Lcom/google/android/gms/internal/ads/zzvy;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzan(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->N:Lcom/google/android/gms/internal/ads/zzvu;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->J:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->G:Lcom/google/android/gms/internal/ads/zzuq;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaU()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->N:Lcom/google/android/gms/internal/ads/zzvu;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->J:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->G:Lcom/google/android/gms/internal/ads/zzuq;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaU()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final zzaP()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaG()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public zzaQ()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->W:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->q0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->u()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "MediaCodecRenderer"

    .line 24
    .line 25
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v2
.end method

.method public zzaR()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->o0:Z

    return p0
.end method

.method public final zzaS()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->B0:J

    return-wide v0
.end method

.method public zzaT()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->l()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->d()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->c0:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->p0:Z

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->a0:J

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->o0:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->X:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->Y:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->g0:Z

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->m0:I

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->n0:I

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->k0:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->l0:I

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->A0:Z

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->B0:J

    .line 43
    .line 44
    return-void
.end method

.method public final zzaU()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaT()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->S:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->U:Lcom/google/android/gms/internal/ads/zzvy;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->O:Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->P:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->Q:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->q0:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->R:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->V:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->W:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->Z:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->b0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->k0:Z

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->l0:I

    .line 33
    .line 34
    return-void
.end method

.method public zzaV(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvy;)Lcom/google/android/gms/internal/ads/zzvw;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzvw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvy;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public zzaW(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public zzaX(Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    return-void
.end method

.method public zzaY(Lcom/google/android/gms/internal/ads/zzjc;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public zzaZ(Lcom/google/android/gms/internal/ads/zzjc;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public zzaa(JJ)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->u0:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzav()V

    return-void

    :catch_0
    move-exception v0

    move v15, v3

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_24

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_28

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->E:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzwf;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_23

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzaG()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->h0:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x5

    const/4 v6, 0x0

    if-eqz v0, :cond_1a

    :try_start_1
    const-string v0, "bypassRender"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->u0:Z

    xor-int/2addr v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->z:La58;

    invoke-virtual {v0}, La58;->e()Z

    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v4, :cond_4

    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzwf;->e0:I

    invoke-virtual {v0}, La58;->d()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzH()J

    move-result-wide v13

    invoke-virtual {v0}, La58;->c()J

    move-result-wide v2

    .line 6
    invoke-virtual {v1, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzwf;->v(JJ)Z

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzix;->zzb()Z

    move-result v14

    const/4 v2, 0x1

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->F:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v15, :cond_3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzwf;->zzat(JJLcom/google/android/gms/internal/ads/zzvu;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, La58;->c()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzbb(J)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzix;->zza()V

    const/4 v2, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    const/4 v15, 0x1

    goto/16 :goto_24

    :cond_2
    const/4 v3, 0x1

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_3
    move-object v2, v6

    .line 10
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    move-object v2, v6

    .line 11
    :goto_3
    :try_start_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->t0:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->u0:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    .line 12
    :try_start_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->i0:Z

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->y:Lcom/google/android/gms/internal/ads/zzjc;

    .line 13
    invoke-virtual {v0, v4}, La58;->f(Lcom/google/android/gms/internal/ads/zzjc;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v5, 0x0

    :try_start_6
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->i0:Z

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_4
    move v15, v3

    move v4, v5

    goto/16 :goto_24

    :catch_4
    move-exception v0

    :goto_5
    move v4, v5

    goto/16 :goto_28

    :catch_5
    move-exception v0

    :goto_6
    const/4 v5, 0x0

    goto :goto_4

    :catch_6
    move-exception v0

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_7
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->j0:Z

    if-eqz v4, :cond_8

    invoke-virtual {v0}, La58;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v8, -0x5

    goto/16 :goto_c

    .line 14
    :cond_7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzar()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->j0:Z

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzaG()V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->h0:Z

    if-nez v4, :cond_8

    goto/16 :goto_b

    :cond_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->t0:Z

    xor-int/2addr v4, v3

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzI()Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->y:Lcom/google/android/gms/internal/ads/zzjc;

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzix;->zza()V

    .line 19
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzix;->zza()V

    .line 20
    invoke-virtual {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzje;->zzR(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I

    move-result v7

    const/4 v8, -0x5

    if-eq v7, v8, :cond_15

    const/4 v9, -0x4

    if-eq v7, v9, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzcX()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->t()Lc68;

    move-result-object v4

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->r0:J

    invoke-virtual {v4, v6, v7}, Lc68;->m(J)V

    goto/16 :goto_a

    .line 22
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzix;->zzb()Z

    move-result v7

    if-eqz v7, :cond_b

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->t0:Z

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->t()Lc68;

    move-result-object v4

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->r0:J

    invoke-virtual {v4, v6, v7}, Lc68;->m(J)V

    goto/16 :goto_a

    :cond_b
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzwf;->r0:J

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    .line 24
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzwf;->r0:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzcX()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->x:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzix;->zzd()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 25
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->t()Lc68;

    move-result-object v7

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzwf;->r0:J

    invoke-virtual {v7, v9, v10}, Lc68;->m(J)V

    :cond_d
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->v0:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    const-string v9, "audio/opus"

    if-eqz v7, :cond_10

    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->E:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v7, :cond_f

    .line 26
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->F:Lcom/google/android/gms/internal/ads/zzv;

    .line 27
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->F:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 28
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->F:Lcom/google/android/gms/internal/ads/zzv;

    .line 29
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 30
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhc;->zze([B)I

    move-result v7

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzwf;->F:Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzL(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->F:Lcom/google/android/gms/internal/ads/zzv;

    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->F:Lcom/google/android/gms/internal/ads/zzv;

    .line 32
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzwf;->zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->v0:Z

    goto :goto_8

    .line 33
    :cond_f
    throw v2

    .line 34
    :cond_10
    :goto_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzjc;->zzm()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->F:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 35
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzix;->zze()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->F:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzjc;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 36
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzwf;->zzax(Lcom/google/android/gms/internal/ads/zzjc;)V

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzH()J

    move-result-wide v9

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzhc;->zzf(JJ)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->C:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzwf;->F:Lcom/google/android/gms/internal/ads/zzv;

    .line 37
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/internal/ads/zzui;->zza(Lcom/google/android/gms/internal/ads/zzjc;Ljava/util/List;)V

    :cond_12
    invoke-virtual {v0}, La58;->e()Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_9

    .line 38
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzH()J

    move-result-wide v9

    invoke-virtual {v0}, La58;->c()J

    move-result-wide v11

    .line 39
    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzwf;->v(JJ)Z

    move-result v7

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    .line 40
    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzwf;->v(JJ)Z

    move-result v9

    if-ne v7, v9, :cond_14

    .line 41
    :goto_9
    invoke-virtual {v0, v6}, La58;->f(Lcom/google/android/gms/internal/ads/zzjc;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_14
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->i0:Z

    goto :goto_a

    .line 42
    :cond_15
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzwf;->zzap(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zzjj;

    .line 43
    :cond_16
    :goto_a
    invoke-virtual {v0}, La58;->e()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzm()V

    :cond_17
    invoke-virtual {v0}, La58;->e()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->t0:Z

    if-nez v0, :cond_19

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->j0:Z

    if-eqz v0, :cond_18

    goto :goto_c

    .line 45
    :cond_18
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move v15, v3

    move v4, v5

    goto/16 :goto_22

    :cond_19
    :goto_c
    move-object v6, v2

    move v5, v8

    goto/16 :goto_1

    :catch_7
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_1a
    move v8, v5

    move-object v2, v6

    const/4 v5, 0x0

    .line 46
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->N:Lcom/google/android/gms/internal/ads/zzvu;

    if-eqz v0, :cond_5f

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v6

    const-string v0, "drainAndFeed"

    .line 48
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-wide v9, v6

    :goto_d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->N:Lcom/google/android/gms/internal/ads/zzvu;

    if-eqz v6, :cond_5e

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->g()Z

    move-result v0

    const/4 v7, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_31

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzvu;->zzf(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v11

    if-gez v11, :cond_2a

    const/4 v0, -0x2

    if-ne v11, v0, :cond_26

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->q0:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->N:Lcom/google/android/gms/internal/ads/zzvu;

    if-eqz v0, :cond_25

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvu;->zzg()Landroid/media/MediaFormat;

    move-result-object v0

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->V:I

    if-eqz v6, :cond_1b

    const-string v6, "width"

    .line 52
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0x20

    if-ne v6, v11, :cond_1b

    const-string v6, "height"

    .line 53
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v11, :cond_1b

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->Y:Z

    :goto_e
    move-object/from16 v19, v2

    goto/16 :goto_19

    .line 54
    :cond_1b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v6, v11, :cond_24

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->E0:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 55
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    goto/16 :goto_10

    :cond_1c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->E0:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 56
    sget-object v11, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzjg;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzjf;

    .line 57
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzjf;-><init>()V

    .line 58
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 60
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v3, :cond_22

    if-eq v13, v4, :cond_21

    const/4 v14, 0x3

    if-eq v13, v14, :cond_20

    if-eq v13, v7, :cond_1f

    const/4 v14, 0x5

    if-eq v13, v14, :cond_1e

    goto :goto_f

    .line 61
    :cond_1e
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjf;->zze(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzjf;

    goto :goto_f

    .line 62
    :cond_1f
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjf;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjf;

    goto :goto_f

    .line 63
    :cond_20
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjf;->zzc(Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/zzjf;

    goto :goto_f

    .line 64
    :cond_21
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzjf;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzjf;

    goto :goto_f

    .line 65
    :cond_22
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjf;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzjf;

    goto :goto_f

    .line 66
    :cond_23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzjf;->zzg()Lcom/google/android/gms/internal/ads/zzjg;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->D0:Lcom/google/android/gms/internal/ads/zzjg;

    .line 67
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzjg;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->D0:Lcom/google/android/gms/internal/ads/zzjg;

    .line 68
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzwf;->zzau(Lcom/google/android/gms/internal/ads/zzjg;)V

    .line 69
    :cond_24
    :goto_10
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->P:Landroid/media/MediaFormat;

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->Q:Z

    goto/16 :goto_e

    .line 70
    :cond_25
    throw v2

    .line 71
    :cond_26
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->Z:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->t0:Z

    if-nez v0, :cond_27

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->m0:I

    if-ne v0, v4, :cond_28

    .line 72
    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->r()V

    :cond_28
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->a0:J

    cmp-long v0, v6, v16

    if-eqz v0, :cond_29

    const-wide/16 v11, 0x64

    add-long/2addr v6, v11

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zza()J

    move-result-wide v11

    cmp-long v0, v6, v11

    if-gez v0, :cond_29

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->r()V

    :cond_29
    :goto_11
    move-object/from16 v19, v2

    goto/16 :goto_1a

    .line 75
    :cond_2a
    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzwf;->B0:J

    sub-long/2addr v12, v14

    iput-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->Y:Z

    if-eqz v12, :cond_2b

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->Y:Z

    .line 76
    invoke-interface {v6, v11, v5}, Lcom/google/android/gms/internal/ads/zzvu;->zzc(IZ)V

    goto/16 :goto_e

    .line 77
    :cond_2b
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v12, :cond_2c

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v12, v7

    if-eqz v12, :cond_2c

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->r()V

    goto :goto_11

    :cond_2c
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->e0:I

    .line 79
    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/ads/zzvu;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->f0:Ljava/nio/ByteBuffer;

    if-eqz v11, :cond_2d

    .line 80
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->f0:Ljava/nio/ByteBuffer;

    .line 81
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v12, v13

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    :cond_2d
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->w0:Lc68;

    .line 83
    invoke-virtual {v0}, Lc68;->f()Lcom/google/android/gms/internal/ads/zzfm;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zze(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_2e

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->y0:Z

    if-eqz v11, :cond_2e

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->P:Landroid/media/MediaFormat;

    if-eqz v11, :cond_2e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->w0:Lc68;

    .line 84
    invoke-virtual {v0}, Lc68;->f()Lcom/google/android/gms/internal/ads/zzfm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    :cond_2e
    if-eqz v0, :cond_2f

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->F:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_12

    .line 85
    :cond_2f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->Q:Z

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->F:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v0, :cond_31

    :goto_12
    if-eqz v0, :cond_30

    .line 86
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->P:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/ads/zzwf;->zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->Q:Z

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->y0:Z

    goto :goto_13

    .line 87
    :cond_30
    throw v2

    .line 88
    :cond_31
    :goto_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->w0:Lc68;

    .line 89
    invoke-virtual {v0}, Lc68;->a()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->w0:Lc68;

    invoke-virtual {v0}, Lc68;->g()J

    move-result-wide v11

    cmp-long v0, v11, v16

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->A:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->w0:Lc68;

    .line 90
    invoke-virtual {v0}, Lc68;->e()J

    move-result-wide v13

    sub-long/2addr v11, v13

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->w0:Lc68;

    .line 91
    invoke-virtual {v0}, Lc68;->g()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-ltz v0, :cond_32

    move v0, v3

    goto :goto_14

    :cond_32
    move v0, v5

    :goto_14
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->A0:Z

    if-nez v11, :cond_33

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 92
    iget-wide v11, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzH()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-ltz v11, :cond_33

    if-eqz v0, :cond_34

    :cond_33
    move v11, v3

    goto :goto_15

    :cond_34
    move v11, v5

    :goto_15
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->g0:Z

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->w0:Lc68;

    .line 93
    invoke-virtual {v11}, Lc68;->l()J

    move-result-wide v11

    cmp-long v11, v11, v16

    if-eqz v11, :cond_35

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->w0:Lc68;

    invoke-virtual {v11}, Lc68;->l()J

    move-result-wide v11

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzwf;->A:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v13, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v11, v11, v13

    if-gtz v11, :cond_35

    if-nez v0, :cond_35

    move v14, v3

    :goto_16
    move v0, v7

    goto :goto_17

    :cond_35
    move v14, v5

    goto :goto_16

    :goto_17
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->f0:Ljava/nio/ByteBuffer;

    move v11, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzwf;->e0:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->A:Landroid/media/MediaCodec$BufferInfo;

    move-wide/from16 v18, v9

    .line 94
    iget v9, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v13, v11

    move-object v10, v12

    iget-wide v11, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move v15, v13

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzwf;->g0:Z

    move/from16 v20, v15

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->F:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v15, :cond_5d

    move-object/from16 v21, v10

    const/4 v10, 0x1

    move-wide/from16 v4, p3

    move-wide/from16 v22, v18

    move/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v21

    move-wide/from16 v2, p1

    .line 95
    :try_start_8
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzwf;->zzat(JJLcom/google/android/gms/internal/ads/zzvu;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 96
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzbb(J)V

    .line 97
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_36

    const/4 v2, 0x1

    goto :goto_18

    :cond_36
    const/4 v2, 0x0

    :goto_18
    if-nez v2, :cond_37

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->p0:Z

    if-eqz v0, :cond_37

    if-eqz v14, :cond_37

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zza()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->a0:J

    .line 99
    :cond_37
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->m()V

    if-eqz v2, :cond_39

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->r()V

    :cond_38
    move-wide/from16 v9, v22

    goto :goto_1a

    :cond_39
    move-wide/from16 v9, v22

    .line 101
    :goto_19
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzwf;->f(J)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_1a

    :cond_3a
    move-object/from16 v2, v19

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v8, -0x5

    goto/16 :goto_d

    .line 102
    :goto_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->t()Lc68;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzcW()Lcom/google/android/gms/internal/ads/zzzm;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzzm;->zzg()I

    move-result v2

    invoke-virtual {v0, v2}, Lc68;->i(I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->N:Lcom/google/android/gms/internal/ads/zzvu;

    if-eqz v0, :cond_3b

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->m0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3b

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->t0:Z

    if-eqz v2, :cond_3c

    :cond_3b
    const/4 v4, 0x0

    const/4 v15, 0x1

    goto/16 :goto_21

    .line 103
    :cond_3c
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->d0:I

    if-gez v2, :cond_3d

    .line 104
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvu;->zze()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->d0:I

    if-ltz v2, :cond_3b

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->x:Lcom/google/android/gms/internal/ads/zzjc;

    .line 105
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzvu;->zzh(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzix;->zza()V

    :cond_3d
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->m0:I
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_3f

    :try_start_9
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->Z:Z

    if-nez v2, :cond_3e

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->p0:Z

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->d0:I

    const-wide/16 v28, 0x0

    const/16 v30, 0x4

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v0

    move/from16 v25, v2

    .line 107
    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzvu;->zza(IIIJI)V

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->l()V

    goto :goto_1b

    :catch_8
    move-exception v0

    goto/16 :goto_0

    :cond_3e
    :goto_1b
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->m0:I

    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_3f
    move-object/from16 v24, v0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->X:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v0, :cond_41

    const/4 v4, 0x0

    :try_start_a
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->X:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->x:Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_40

    .line 109
    sget-object v2, Lcom/google/android/gms/internal/ads/zzwf;->F0:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->d0:I

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x26

    move/from16 v25, v0

    .line 110
    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzvu;->zza(IIIJI)V

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->l()V

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->o0:Z

    goto/16 :goto_20

    :catch_9
    move-exception v0

    goto/16 :goto_24

    :catch_a
    move-exception v0

    goto/16 :goto_28

    .line 112
    :cond_40
    throw v19

    :cond_41
    move-object/from16 v0, v24

    const/4 v4, 0x0

    .line 113
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->l0:I

    if-ne v2, v15, :cond_45

    move v2, v4

    :goto_1c
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->O:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v5, :cond_44

    .line 114
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_43

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->O:Lcom/google/android/gms/internal/ads/zzv;

    .line 115
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->x:Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_42

    .line 116
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 117
    :cond_42
    throw v19

    .line 118
    :cond_43
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->l0:I

    goto :goto_1d

    .line 119
    :cond_44
    throw v19

    .line 120
    :cond_45
    :goto_1d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->x:Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_5a

    .line 121
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzI()Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v5
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    :try_start_b
    new-instance v6, Ly58;

    invoke-direct {v6, v1, v5}, Ly58;-><init>(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzme;)V

    .line 123
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzvu;->zzi(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzjb; {:try_start_b .. :try_end_b} :catch_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9

    :try_start_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/4 v7, -0x3

    if-ne v6, v7, :cond_46

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzcX()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->t()Lc68;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc68;->m(J)V

    goto/16 :goto_21

    :cond_46
    const/4 v11, -0x5

    if-ne v6, v11, :cond_48

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->l0:I

    if-ne v0, v3, :cond_47

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->x:Lcom/google/android/gms/internal/ads/zzjc;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzix;->zza()V

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->l0:I

    .line 127
    :cond_47
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzap(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zzjj;

    goto/16 :goto_20

    :cond_48
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->x:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzix;->zzb()Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->t()Lc68;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->n()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lc68;->m(J)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->l0:I

    if-ne v2, v3, :cond_49

    .line 129
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzix;->zza()V

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->l0:I

    :cond_49
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->t0:Z

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->o0:Z

    if-nez v2, :cond_4a

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->r()V

    goto/16 :goto_21

    :cond_4a
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->Z:Z

    if-nez v2, :cond_5b

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->p0:Z

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->d0:I

    const-wide/16 v28, 0x0

    const/16 v30, 0x4

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v0

    move/from16 v25, v2

    .line 131
    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzvu;->zza(IIIJI)V

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->l()V

    goto/16 :goto_21

    :cond_4b
    move-object/from16 v24, v0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->o0:Z

    if-nez v0, :cond_4c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzix;->zzc()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 133
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzix;->zza()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 134
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzd:I

    add-int/2addr v2, v15

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzd:I

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->l0:I

    if-ne v0, v3, :cond_59

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->l0:I

    goto/16 :goto_20

    :cond_4c
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    .line 135
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzaZ(Lcom/google/android/gms/internal/ads/zzjc;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjc;->zzl()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Lcom/google/android/gms/internal/ads/zziz;

    .line 136
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zziz;->zzc(I)V

    :cond_4d
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->v0:Z

    if-eqz v2, :cond_4f

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->t()Lc68;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lc68;->f()Lcom/google/android/gms/internal/ads/zzfm;

    move-result-object v8

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->E:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v12, :cond_4e

    invoke-virtual {v8, v6, v7, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zza(JLjava/lang/Object;)V

    .line 139
    invoke-virtual {v2, v15}, Lc68;->k(Z)V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->v0:Z

    goto :goto_1e

    .line 140
    :cond_4e
    throw v19

    .line 141
    :cond_4f
    :goto_1e
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->r0:J

    .line 142
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->r0:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzP()J

    move-result-wide v12

    cmp-long v2, v12, v16

    if-eqz v2, :cond_50

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->t()Lc68;

    move-result-object v2

    invoke-virtual {v2}, Lc68;->e()J

    move-result-wide v20

    sub-long v20, v6, v20

    cmp-long v2, v20, v12

    if-gez v2, :cond_51

    :cond_50
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->s0:J

    .line 144
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->s0:J

    :cond_51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzcX()Z

    move-result v2

    if-nez v2, :cond_52

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzix;->zzd()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 145
    :cond_52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->t()Lc68;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->n()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lc68;->m(J)V

    .line 146
    :cond_53
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjc;->zzm()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzix;->zze()Z

    move-result v2

    if-eqz v2, :cond_54

    .line 147
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzax(Lcom/google/android/gms/internal/ads/zzjc;)V

    :cond_54
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->A0:Z

    if-eqz v2, :cond_56

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->r0:J

    cmp-long v2, v6, v12

    if-gtz v2, :cond_55

    move-wide/from16 v20, v12

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->B0:J

    sub-long v13, v20, v6

    const-wide/16 v20, 0x1

    add-long v13, v13, v20

    add-long/2addr v11, v13

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->B0:J

    :cond_55
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->r0:J

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->s0:J

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->A0:Z

    .line 148
    :cond_56
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzaX(Lcom/google/android/gms/internal/ads/zzjc;)V

    .line 149
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzaY(Lcom/google/android/gms/internal/ads/zzjc;)I

    move-result v30

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->B0:J

    add-long v28, v6, v11

    if-eqz v0, :cond_57

    .line 150
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->d0:I

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Lcom/google/android/gms/internal/ads/zziz;

    const/16 v26, 0x0

    move/from16 v25, v0

    move-object/from16 v27, v2

    .line 151
    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzvu;->zzb(IILcom/google/android/gms/internal/ads/zziz;JI)V

    goto :goto_1f

    .line 152
    :cond_57
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->d0:I

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_58

    .line 153
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v27

    const/16 v26, 0x0

    move/from16 v25, v0

    .line 154
    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzvu;->zza(IIIJI)V

    .line 155
    :goto_1f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->l()V

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->o0:Z

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->l0:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 156
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzc:I

    add-int/2addr v2, v15

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzc:I

    goto :goto_20

    .line 157
    :cond_58
    throw v19

    :catch_b
    move-exception v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzao(Ljava/lang/Exception;)V

    .line 159
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzwf;->e(I)Z

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->c()V

    .line 161
    :cond_59
    :goto_20
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzwf;->f(J)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto/16 :goto_1a

    .line 162
    :cond_5a
    throw v19

    .line 163
    :cond_5b
    :goto_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_22

    :cond_5c
    const/4 v4, 0x0

    const/4 v15, 0x1

    .line 164
    throw v19

    :cond_5d
    move-object/from16 v19, v2

    move v15, v3

    move v4, v5

    .line 165
    throw v19

    :cond_5e
    move-object/from16 v19, v2

    move v15, v3

    move v4, v5

    .line 166
    throw v19

    :cond_5f
    move v15, v3

    move v4, v5

    .line 167
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 168
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzje;->zzS(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzd:I

    .line 169
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzwf;->e(I)Z

    .line 170
    :goto_22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzji;->zza()V
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_9

    :goto_23
    return-void

    .line 172
    :goto_24
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_60

    goto :goto_25

    .line 173
    :cond_60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 174
    array-length v5, v3

    if-lez v5, :cond_64

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.media.MediaCodec"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 175
    :goto_25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzao(Ljava/lang/Exception;)V

    if-eqz v2, :cond_61

    .line 176
    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 177
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_61

    move v2, v15

    goto :goto_26

    :cond_61
    move v2, v4

    :goto_26
    if-eqz v2, :cond_62

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzaO()V

    :cond_62
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->U:Lcom/google/android/gms/internal/ads/zzvy;

    .line 179
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzaV(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvy;)Lcom/google/android/gms/internal/ads/zzvw;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzvw;->zza:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_63

    const/16 v3, 0xfa6

    goto :goto_27

    :cond_63
    const/16 v3, 0xfa3

    :goto_27
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->E:Lcom/google/android/gms/internal/ads/zzv;

    .line 180
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object v0

    throw v0

    .line 181
    :cond_64
    throw v0

    .line 182
    :goto_28
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->E:Lcom/google/android/gms/internal/ads/zzv;

    .line 183
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzJ(I)I

    move-result v3

    .line 184
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object v0

    .line 185
    throw v0
.end method

.method public zzab()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzac()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->u0:Z

    return p0
.end method

.method public final zzae(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->v:Lcom/google/android/gms/internal/ads/zzwh;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzaf(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzwj; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public abstract zzaf(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwj;
        }
    .end annotation
.end method

.method public abstract zzag(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwj;
        }
    .end annotation
.end method

.method public zzah(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract zzai(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvr;
.end method

.method public zzaj(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzjj;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzak(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzni;->zzW(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvr;JJ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzan(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzao(Ljava/lang/Exception;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzap(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zzjj;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->v0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzme;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    const-string v4, "video/av01"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v5, :cond_5

    .line 22
    .line 23
    const-string v5, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_5

    .line 30
    .line 31
    const-string v5, "audio/eac3"

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_5

    .line 38
    .line 39
    const-string v5, "audio/eac3-joc"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    const-string v5, "video/dolby-vision"

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdr;->a:[B

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    :goto_0
    move-object v2, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v5, 0x10

    .line 81
    .line 82
    if-eq v2, v5, :cond_4

    .line 83
    .line 84
    const/16 v5, 0x20

    .line 85
    .line 86
    if-eq v2, v5, :cond_4

    .line 87
    .line 88
    const/16 v5, 0x100

    .line 89
    .line 90
    if-eq v2, v5, :cond_4

    .line 91
    .line 92
    const/16 v5, 0x200

    .line 93
    .line 94
    if-eq v2, v5, :cond_3

    .line 95
    .line 96
    const/16 v5, 0x400

    .line 97
    .line 98
    if-eq v2, v5, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v2, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v2, "video/avc"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v2, "video/hevc"

    .line 107
    .line 108
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_6
    move-object v10, v1

    .line 134
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->H:Lcom/google/android/gms/internal/ads/zzuq;

    .line 137
    .line 138
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzwf;->E:Lcom/google/android/gms/internal/ads/zzv;

    .line 139
    .line 140
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->h0:Z

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->j0:Z

    .line 145
    .line 146
    return-object v6

    .line 147
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->N:Lcom/google/android/gms/internal/ads/zzvu;

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzwf;->S:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaG()V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->U:Lcom/google/android/gms/internal/ads/zzvy;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzwf;->O:Lcom/google/android/gms/internal/ads/zzv;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->G:Lcom/google/android/gms/internal/ads/zzuq;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwf;->H:Lcom/google/android/gms/internal/ads/zzuq;

    .line 170
    .line 171
    if-ne v2, v4, :cond_13

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->t()Lc68;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lc68;->j()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {p0, v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzaj(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzjj;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzjj;->zzd:I

    .line 186
    .line 187
    const/4 v7, 0x3

    .line 188
    if-eqz v6, :cond_10

    .line 189
    .line 190
    const/4 v8, 0x2

    .line 191
    if-eq v6, v0, :cond_d

    .line 192
    .line 193
    if-eq v6, v8, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzwf;->o(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 196
    .line 197
    .line 198
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzwf;->O:Lcom/google/android/gms/internal/ads/zzv;

    .line 199
    .line 200
    if-eq v4, v2, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->p()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    :goto_2
    move v12, v8

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    :goto_3
    move v12, v3

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzwf;->o(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->k0:Z

    .line 216
    .line 217
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->l0:I

    .line 218
    .line 219
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzwf;->V:I

    .line 220
    .line 221
    if-eq v11, v8, :cond_c

    .line 222
    .line 223
    if-ne v11, v0, :cond_b

    .line 224
    .line 225
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 226
    .line 227
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 228
    .line 229
    if-ne v11, v12, :cond_b

    .line 230
    .line 231
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 232
    .line 233
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 234
    .line 235
    if-ne v11, v12, :cond_b

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    move v0, v3

    .line 239
    :cond_c
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->X:Z

    .line 240
    .line 241
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzwf;->O:Lcom/google/android/gms/internal/ads/zzv;

    .line 242
    .line 243
    if-eq v4, v2, :cond_9

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->p()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_d
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzwf;->o(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 253
    .line 254
    .line 255
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzwf;->O:Lcom/google/android/gms/internal/ads/zzv;

    .line 256
    .line 257
    if-eq v4, v2, :cond_e

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->p()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_e
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->o0:Z

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->m0:I

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaQ()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_f

    .line 277
    .line 278
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzwf;->n0:I

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_f
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->n0:I

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->q()V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :goto_5
    if-eqz v6, :cond_12

    .line 289
    .line 290
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->N:Lcom/google/android/gms/internal/ads/zzvu;

    .line 291
    .line 292
    if-ne v0, p1, :cond_11

    .line 293
    .line 294
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->n0:I

    .line 295
    .line 296
    if-ne p0, v7, :cond_12

    .line 297
    .line 298
    :cond_11
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjj;

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 304
    .line 305
    .line 306
    return-object v7

    .line 307
    :cond_12
    return-object v5

    .line 308
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->q()V

    .line 309
    .line 310
    .line 311
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjj;

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    const/16 v12, 0x80

    .line 317
    .line 318
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 319
    .line 320
    .line 321
    return-object v7

    .line 322
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    const-string v0, "Sample MIME type is null."

    .line 325
    .line 326
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0xfa5

    .line 330
    .line 331
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    throw p0
.end method

.method public zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public zzas()V
    .locals 0

    return-void
.end method

.method public abstract zzat(JJLcom/google/android/gms/internal/ads/zzvu;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation
.end method

.method public abstract zzau(Lcom/google/android/gms/internal/ads/zzjg;)V
.end method

.method public zzav()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public zzaw(J)V
    .locals 0

    return-void
.end method

.method public zzax(Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzba()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->x0:J

    return-wide v0
.end method

.method public zzbb(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->x0:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->x0:J

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->B:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc68;

    .line 22
    .line 23
    invoke-virtual {v1}, Lc68;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v1, p1, v1

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lc68;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->s(Lc68;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzas()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final zzbc()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->E:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzT()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->c0:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzwf;->c0:J

    .line 39
    .line 40
    cmp-long p0, v3, v5

    .line 41
    .line 42
    if-ltz p0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    return v1
.end method

.method public final zzbd()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->L:F

    return p0
.end method

.method public final zzbe()Lcom/google/android/gms/internal/ads/zznh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->I:Lcom/google/android/gms/internal/ads/zznh;

    return-object p0
.end method

.method public final zzbf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->O:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->o(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzbg()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->w0:Lc68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc68;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzbh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->r0:J

    return-wide v0
.end method

.method public final zzbi()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->w0:Lc68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc68;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzbj()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->w0:Lc68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc68;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzbk(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->C0:Lcom/google/android/gms/internal/ads/zzjg;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzjg;->zzb(Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzu()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zznh;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->I:Lcom/google/android/gms/internal/ads/zznh;

    .line 12
    .line 13
    return-void
.end method

.method public zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzji;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzji;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    return-void
.end method

.method public zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxt;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzP()J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzcW()Lcom/google/android/gms/internal/ads/zzzm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzm;->zzg()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->w0:Lc68;

    .line 17
    .line 18
    invoke-virtual {p1}, Lc68;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v11

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lc68;

    .line 32
    .line 33
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move-wide v3, p2

    .line 40
    move-wide/from16 v5, p4

    .line 41
    .line 42
    invoke-direct/range {v0 .. v10}, Lc68;-><init>(JJJJI[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->s(Lc68;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->z0:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzas()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->B:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->r0:J

    .line 65
    .line 66
    cmp-long v2, v0, v11

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->x0:J

    .line 71
    .line 72
    cmp-long v4, v2, v11

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    cmp-long v0, v2, v0

    .line 77
    .line 78
    if-ltz v0, :cond_3

    .line 79
    .line 80
    :cond_1
    new-instance v0, Lc68;

    .line 81
    .line 82
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    move-wide v3, p2

    .line 89
    move-wide/from16 v5, p4

    .line 90
    .line 91
    invoke-direct/range {v0 .. v10}, Lc68;-><init>(JJJJI[B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->s(Lc68;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->w0:Lc68;

    .line 98
    .line 99
    invoke-virtual {p1}, Lc68;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    cmp-long p1, v0, v11

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzas()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    new-instance v0, Lc68;

    .line 112
    .line 113
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->r0:J

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    move-wide v3, p2

    .line 117
    move-wide/from16 v5, p4

    .line 118
    .line 119
    invoke-direct/range {v0 .. v10}, Lc68;-><init>(JJJJI[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method
