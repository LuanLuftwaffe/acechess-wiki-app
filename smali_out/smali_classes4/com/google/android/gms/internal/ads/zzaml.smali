.class public final Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# static fields
.field public static final N:[B

.field public static final O:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field public A:Lqj4;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lcom/google/android/gms/internal/ads/zzagr;

.field public H:[Lcom/google/android/gms/internal/ads/zzaia;

.field public I:[Lcom/google/android/gms/internal/ads/zzaia;

.field public J:Z

.field public K:Z

.field public L:J

.field public M:J

.field public final a:Lcom/google/android/gms/internal/ads/zzaof;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/google/android/gms/internal/ads/zzey;

.field public final f:Lcom/google/android/gms/internal/ads/zzey;

.field public final g:Lcom/google/android/gms/internal/ads/zzey;

.field public final h:[B

.field public final i:Lcom/google/android/gms/internal/ads/zzey;

.field public final j:Lcom/google/android/gms/internal/ads/zzajt;

.field public final k:Lcom/google/android/gms/internal/ads/zzey;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lcom/google/android/gms/internal/ads/zzhg;

.field public final o:Lcom/google/android/gms/internal/ads/zzagd;

.field public p:Lcom/google/android/gms/internal/ads/zzgzb;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lcom/google/android/gms/internal/ads/zzey;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lmj4;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->N:[B

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "application/x-emsg"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->O:Lcom/google/android/gms/internal/ads/zzv;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaof;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzaof;ILcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzane;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaia;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaof;ILcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzane;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->a:Lcom/google/android/gms/internal/ads/zzaof;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaml;->b:I

    .line 7
    .line 8
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajt;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajt;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->j:Lcom/google/android/gms/internal/ads/zzajt;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->k:Lcom/google/android/gms/internal/ads/zzey;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 31
    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgv;->zza:[B

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->e:Lcom/google/android/gms/internal/ads/zzey;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 40
    .line 41
    const/4 p3, 0x6

    .line 42
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->f:Lcom/google/android/gms/internal/ads/zzey;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->g:Lcom/google/android/gms/internal/ads/zzey;

    .line 53
    .line 54
    new-array p1, p2, [B

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->h:[B

    .line 57
    .line 58
    new-instance p2, Lcom/google/android/gms/internal/ads/zzey;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaml;->i:Lcom/google/android/gms/internal/ads/zzey;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->l:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->m:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->d:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->p:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 91
    .line 92
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->y:J

    .line 98
    .line 99
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->x:J

    .line 100
    .line 101
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->z:J

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/zzagr;->zza:Lcom/google/android/gms/internal/ads/zzagr;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->G:Lcom/google/android/gms/internal/ads/zzagr;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaia;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaml;->H:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 111
    .line 112
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaia;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->I:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 115
    .line 116
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    .line 117
    .line 118
    new-instance p2, Lnj4;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lnj4;-><init>(Lcom/google/android/gms/internal/ads/zzaml;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->n:Lcom/google/android/gms/internal/ads/zzhg;

    .line 127
    .line 128
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagd;

    .line 129
    .line 130
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagd;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->o:Lcom/google/android/gms/internal/ads/zzagd;

    .line 134
    .line 135
    const-wide/16 p1, -0x1

    .line 136
    .line 137
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->L:J

    .line 138
    .line 139
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->M:J

    .line 140
    .line 141
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->t:I

    return-void
.end method

.method public static d(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unexpected negative value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/zzey;ILhk4;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamd;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lhk4;->l:[Z

    .line 31
    .line 32
    iget p1, p2, Lhk4;->e:I

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lhk4;->e:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lhk4;->l:[Z

    .line 43
    .line 44
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lhk4;->a(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lhk4;->n:Lcom/google/android/gms/internal/ads/zzey;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p2, Lhk4;->o:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    add-int/lit8 p0, p0, 0x3a

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/2addr p0, p1

    .line 94
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string p0, "Senc sample count "

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " is different from fragment sample count"

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 124
    .line 125
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/zzey;J)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzamd;->a:[B

    .line 13
    .line 14
    shr-int/lit8 v1, v1, 0x18

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 18
    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    :goto_0
    add-long v5, p1, v5

    .line 37
    .line 38
    move-wide v10, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 50
    .line 51
    .line 52
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p1, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    move/from16 v1, p1

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lcom/google/android/gms/internal/ads/zzagc;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzagc;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public static g(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzge;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzey;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    :goto_2
    const/4 v2, 0x0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "PsshAtomUtil"

    .line 68
    .line 69
    if-eq v10, v9, :cond_2

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    add-int/lit8 v7, v7, 0x34

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/2addr v7, v8

    .line 92
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v7, "Advertised atom size ("

    .line 96
    .line 97
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, ") does not match buffer size: "

    .line 104
    .line 105
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eq v9, v8, :cond_3

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x17

    .line 136
    .line 137
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v7, "Atom type is not pssh: "

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    sget-object v9, Lcom/google/android/gms/internal/ads/zzamd;->a:[B

    .line 161
    .line 162
    shr-int/lit8 v8, v8, 0x18

    .line 163
    .line 164
    and-int/lit16 v8, v8, 0xff

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    if-le v8, v9, :cond_4

    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    new-instance v9, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    add-int/lit8 v7, v7, 0x1a

    .line 180
    .line 181
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-string v7, "Unsupported pssh version: "

    .line 185
    .line 186
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzD()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzD()J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 212
    .line 213
    .line 214
    if-ne v8, v9, :cond_6

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    new-array v12, v9, [Ljava/util/UUID;

    .line 221
    .line 222
    move v13, v1

    .line 223
    :goto_3
    if-ge v13, v9, :cond_5

    .line 224
    .line 225
    new-instance v14, Ljava/util/UUID;

    .line 226
    .line 227
    move/from16 v16, v3

    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzD()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    move-object/from16 v17, v12

    .line 234
    .line 235
    move/from16 v18, v13

    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzD()J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 242
    .line 243
    .line 244
    aput-object v14, v17, v18

    .line 245
    .line 246
    add-int/lit8 v13, v18, 0x1

    .line 247
    .line 248
    move/from16 v3, v16

    .line 249
    .line 250
    move-object/from16 v12, v17

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    move-object/from16 v17, v12

    .line 254
    .line 255
    :goto_4
    move/from16 v16, v3

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    const/4 v12, 0x0

    .line 259
    goto :goto_4

    .line 260
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eq v2, v3, :cond_7

    .line 269
    .line 270
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    add-int/lit8 v7, v7, 0x31

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    new-instance v9, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    add-int/2addr v7, v8

    .line 291
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const-string v7, "Atom data size ("

    .line 295
    .line 296
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v2, ") does not match the bytes left: "

    .line 303
    .line 304
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_7
    new-array v3, v2, [B

    .line 320
    .line 321
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamz;

    .line 325
    .line 326
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 327
    .line 328
    .line 329
    :goto_6
    if-nez v2, :cond_8

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    goto :goto_7

    .line 333
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:Ljava/util/UUID;

    .line 334
    .line 335
    :goto_7
    if-nez v2, :cond_9

    .line 336
    .line 337
    const-string v2, "FragmentedMp4Extractor"

    .line 338
    .line 339
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 340
    .line 341
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    .line 346
    .line 347
    const-string v7, "video/mp4"

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_a
    move/from16 v16, v3

    .line 358
    .line 359
    :goto_8
    const/4 v15, 0x0

    .line 360
    :goto_9
    add-int/lit8 v3, v16, 0x1

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_b
    const/4 v15, 0x0

    .line 365
    if-nez v4, :cond_c

    .line 366
    .line 367
    return-object v15

    .line 368
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    .line 369
    .line 370
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    return-object v0
.end method

.method public static final i(Landroid/util/SparseArray;I)Lkj4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkj4;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkj4;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final synthetic a(JLcom/google/android/gms/internal/ads/zzey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaml;->I:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzagb;->zza(JLcom/google/android/gms/internal/ads/zzey;[Lcom/google/android/gms/internal/ads/zzaia;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_56

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgd;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzgd;->zza:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_56

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgd;

    .line 29
    .line 30
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    .line 31
    .line 32
    const v4, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    if-ne v2, v4, :cond_f

    .line 41
    .line 42
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaml;->g(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x6d766578

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzd(I)Lcom/google/android/gms/internal/ads/zzgd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v14, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v11, v13

    .line 70
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_1
    if-ge v11, v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    const/16 v18, 0x10

    .line 82
    .line 83
    move-object/from16 v8, v17

    .line 84
    .line 85
    check-cast v8, Lcom/google/android/gms/internal/ads/zzge;

    .line 86
    .line 87
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    .line 88
    .line 89
    const v6, 0x74726578

    .line 90
    .line 91
    .line 92
    if-ne v9, v6, :cond_1

    .line 93
    .line 94
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    add-int/lit8 v8, v8, -0x1

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v12, Lkj4;

    .line 126
    .line 127
    invoke-direct {v12, v8, v9, v5, v6}, Lkj4;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lkj4;

    .line 145
    .line 146
    invoke-virtual {v14, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_1
    const v5, 0x6d656864

    .line 151
    .line 152
    .line 153
    if-ne v9, v5, :cond_3

    .line 154
    .line 155
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 156
    .line 157
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    sget-object v7, Lcom/google/android/gms/internal/ads/zzamd;->a:[B

    .line 165
    .line 166
    shr-int/lit8 v6, v6, 0x18

    .line 167
    .line 168
    and-int/lit16 v6, v6, 0xff

    .line 169
    .line 170
    if-nez v6, :cond_2

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    :goto_2
    move-wide v15, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    const/16 v5, 0xc

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/16 v18, 0x10

    .line 189
    .line 190
    const v2, 0x6d657461

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzd(I)Lcom/google/android/gms/internal/ads/zzgd;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzd(Lcom/google/android/gms/internal/ads/zzgd;)Lcom/google/android/gms/internal/ads/zzap;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const/4 v2, 0x0

    .line 205
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahh;

    .line 206
    .line 207
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzahh;-><init>()V

    .line 208
    .line 209
    .line 210
    const v5, 0x75647461

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/ads/zzamd;->zzb(Lcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzap;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzahh;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 224
    .line 225
    .line 226
    move-object v12, v9

    .line 227
    goto :goto_5

    .line 228
    :cond_6
    const/4 v12, 0x0

    .line 229
    :goto_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzap;

    .line 230
    .line 231
    const v6, 0x6d766864

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 242
    .line 243
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamd;->zzc(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzgh;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const/4 v7, 0x1

    .line 248
    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzao;

    .line 249
    .line 250
    aput-object v6, v8, v13

    .line 251
    .line 252
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 258
    .line 259
    .line 260
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->b:I

    .line 261
    .line 262
    and-int/lit8 v6, v6, 0x10

    .line 263
    .line 264
    if-eqz v6, :cond_7

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    goto :goto_6

    .line 268
    :cond_7
    move v8, v13

    .line 269
    :goto_6
    new-instance v10, Llj4;

    .line 270
    .line 271
    invoke-direct {v10, v0}, Llj4;-><init>(Lcom/google/android/gms/internal/ads/zzaml;)V

    .line 272
    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    move-object v7, v1

    .line 277
    move-object v1, v5

    .line 278
    move-wide v5, v15

    .line 279
    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzamd;->zza(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzahh;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgvq;Z)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->d:Landroid/util/SparseArray;

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_a

    .line 294
    .line 295
    invoke-static {v3}, Lsj4;->a(Ljava/util/List;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :goto_7
    if-ge v13, v5, :cond_9

    .line 300
    .line 301
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lcom/google/android/gms/internal/ads/zzanh;

    .line 306
    .line 307
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 308
    .line 309
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzane;->zzm:Z

    .line 310
    .line 311
    if-eqz v10, :cond_8

    .line 312
    .line 313
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaml;->G:Lcom/google/android/gms/internal/ads/zzagr;

    .line 314
    .line 315
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 316
    .line 317
    invoke-interface {v10, v13, v11}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    move v15, v5

    .line 322
    move-object/from16 v16, v6

    .line 323
    .line 324
    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzane;->zze:J

    .line 325
    .line 326
    invoke-interface {v10, v5, v6}, Lcom/google/android/gms/internal/ads/zzaia;->zzU(J)V

    .line 327
    .line 328
    .line 329
    move/from16 v17, v13

    .line 330
    .line 331
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 332
    .line 333
    move/from16 v18, v15

    .line 334
    .line 335
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 340
    .line 341
    .line 342
    invoke-static {v11, v4, v15}, Lrj4;->b(ILcom/google/android/gms/internal/ads/zzahh;Lcom/google/android/gms/internal/ads/zzt;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v19, v4

    .line 346
    .line 347
    filled-new-array {v12, v1}, [Lcom/google/android/gms/internal/ads/zzap;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 352
    .line 353
    invoke-static {v11, v2, v15, v13, v4}, Lrj4;->a(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 354
    .line 355
    .line 356
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzane;->zza:I

    .line 357
    .line 358
    new-instance v9, Lqj4;

    .line 359
    .line 360
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzaml;->i(Landroid/util/SparseArray;I)Lkj4;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-direct {v9, v10, v8, v11, v13}, Lqj4;-><init>(Lcom/google/android/gms/internal/ads/zzaia;Lcom/google/android/gms/internal/ads/zzanh;Lkj4;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v8, v16

    .line 372
    .line 373
    invoke-virtual {v8, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaml;->y:J

    .line 377
    .line 378
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->y:J

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_8
    move-object/from16 v19, v4

    .line 386
    .line 387
    move/from16 v18, v5

    .line 388
    .line 389
    move-object v8, v6

    .line 390
    move/from16 v17, v13

    .line 391
    .line 392
    :goto_8
    add-int/lit8 v13, v17, 0x1

    .line 393
    .line 394
    move-object v6, v8

    .line 395
    move/from16 v5, v18

    .line 396
    .line 397
    move-object/from16 v4, v19

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->G:Lcom/google/android/gms/internal/ads/zzagr;

    .line 401
    .line 402
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_a
    move-object v8, v6

    .line 408
    move v15, v5

    .line 409
    move v1, v13

    .line 410
    move v2, v1

    .line 411
    :goto_9
    if-ge v1, v15, :cond_c

    .line 412
    .line 413
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lcom/google/android/gms/internal/ads/zzanh;

    .line 418
    .line 419
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 420
    .line 421
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzane;->zzm:Z

    .line 422
    .line 423
    if-eqz v4, :cond_b

    .line 424
    .line 425
    add-int/lit8 v2, v2, 0x1

    .line 426
    .line 427
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_c
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-ne v1, v2, :cond_d

    .line 435
    .line 436
    const/4 v12, 0x1

    .line 437
    goto :goto_a

    .line 438
    :cond_d
    move v12, v13

    .line 439
    :goto_a
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 440
    .line 441
    .line 442
    :goto_b
    if-ge v13, v15, :cond_0

    .line 443
    .line 444
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lcom/google/android/gms/internal/ads/zzanh;

    .line 449
    .line 450
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 451
    .line 452
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzane;->zzm:Z

    .line 453
    .line 454
    if-eqz v4, :cond_e

    .line 455
    .line 456
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zza:I

    .line 457
    .line 458
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lqj4;

    .line 463
    .line 464
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzaml;->i(Landroid/util/SparseArray;I)Lkj4;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v4, v1, v2}, Lqj4;->a(Lcom/google/android/gms/internal/ads/zzanh;Lkj4;)V

    .line 469
    .line 470
    .line 471
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_f
    const/16 v18, 0x10

    .line 475
    .line 476
    const v4, 0x6d6f6f66

    .line 477
    .line 478
    .line 479
    if-ne v2, v4, :cond_55

    .line 480
    .line 481
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->d:Landroid/util/SparseArray;

    .line 482
    .line 483
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->b:I

    .line 484
    .line 485
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->h:[B

    .line 486
    .line 487
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzgd;->zzc:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    move v7, v13

    .line 494
    :goto_c
    if-ge v7, v6, :cond_50

    .line 495
    .line 496
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    check-cast v8, Lcom/google/android/gms/internal/ads/zzgd;

    .line 501
    .line 502
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    .line 503
    .line 504
    const v11, 0x74726166

    .line 505
    .line 506
    .line 507
    if-ne v9, v11, :cond_4f

    .line 508
    .line 509
    const v9, 0x74666864

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 520
    .line 521
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    sget-object v12, Lcom/google/android/gms/internal/ads/zzamd;->a:[B

    .line 529
    .line 530
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    check-cast v12, Lqj4;

    .line 539
    .line 540
    if-nez v12, :cond_10

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    goto :goto_11

    .line 544
    :cond_10
    and-int/lit8 v14, v11, 0x1

    .line 545
    .line 546
    if-eqz v14, :cond_11

    .line 547
    .line 548
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    .line 549
    .line 550
    .line 551
    move-result-wide v14

    .line 552
    iget-object v13, v12, Lqj4;->b:Lhk4;

    .line 553
    .line 554
    iput-wide v14, v13, Lhk4;->b:J

    .line 555
    .line 556
    iput-wide v14, v13, Lhk4;->c:J

    .line 557
    .line 558
    :cond_11
    iget-object v13, v12, Lqj4;->e:Lkj4;

    .line 559
    .line 560
    and-int/lit8 v14, v11, 0x2

    .line 561
    .line 562
    if-eqz v14, :cond_12

    .line 563
    .line 564
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    add-int/lit8 v14, v14, -0x1

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_12
    iget v14, v13, Lkj4;->a:I

    .line 572
    .line 573
    :goto_d
    and-int/lit8 v15, v11, 0x8

    .line 574
    .line 575
    if-eqz v15, :cond_13

    .line 576
    .line 577
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    goto :goto_e

    .line 582
    :cond_13
    iget v15, v13, Lkj4;->b:I

    .line 583
    .line 584
    :goto_e
    and-int/lit8 v22, v11, 0x10

    .line 585
    .line 586
    if-eqz v22, :cond_14

    .line 587
    .line 588
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 589
    .line 590
    .line 591
    move-result v22

    .line 592
    move/from16 v10, v22

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_14
    iget v10, v13, Lkj4;->c:I

    .line 596
    .line 597
    :goto_f
    and-int/lit8 v11, v11, 0x20

    .line 598
    .line 599
    if-eqz v11, :cond_15

    .line 600
    .line 601
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    goto :goto_10

    .line 606
    :cond_15
    iget v9, v13, Lkj4;->d:I

    .line 607
    .line 608
    :goto_10
    iget-object v11, v12, Lqj4;->b:Lhk4;

    .line 609
    .line 610
    new-instance v13, Lkj4;

    .line 611
    .line 612
    invoke-direct {v13, v14, v15, v10, v9}, Lkj4;-><init>(IIII)V

    .line 613
    .line 614
    .line 615
    iput-object v13, v11, Lhk4;->a:Lkj4;

    .line 616
    .line 617
    :goto_11
    if-nez v12, :cond_16

    .line 618
    .line 619
    move/from16 v23, v2

    .line 620
    .line 621
    move-object/from16 v42, v3

    .line 622
    .line 623
    move-object/from16 v25, v5

    .line 624
    .line 625
    move/from16 v24, v6

    .line 626
    .line 627
    move/from16 v32, v7

    .line 628
    .line 629
    move/from16 v12, v18

    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    const/16 v7, 0x8

    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    :goto_12
    const/16 v11, 0xc

    .line 636
    .line 637
    const/4 v14, 0x1

    .line 638
    goto/16 :goto_36

    .line 639
    .line 640
    :cond_16
    iget-object v9, v12, Lqj4;->b:Lhk4;

    .line 641
    .line 642
    iget-wide v10, v9, Lhk4;->p:J

    .line 643
    .line 644
    iget-boolean v13, v9, Lhk4;->q:Z

    .line 645
    .line 646
    invoke-virtual {v12}, Lqj4;->c()V

    .line 647
    .line 648
    .line 649
    const/4 v14, 0x1

    .line 650
    invoke-virtual {v12, v14}, Lqj4;->p(Z)V

    .line 651
    .line 652
    .line 653
    const v14, 0x74666474

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    if-eqz v14, :cond_18

    .line 661
    .line 662
    and-int/lit8 v15, v2, 0x2

    .line 663
    .line 664
    if-nez v15, :cond_18

    .line 665
    .line 666
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 667
    .line 668
    const/16 v11, 0x8

    .line 669
    .line 670
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    shr-int/lit8 v11, v11, 0x18

    .line 678
    .line 679
    and-int/lit16 v11, v11, 0xff

    .line 680
    .line 681
    const/4 v14, 0x1

    .line 682
    if-ne v11, v14, :cond_17

    .line 683
    .line 684
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    .line 685
    .line 686
    .line 687
    move-result-wide v10

    .line 688
    goto :goto_13

    .line 689
    :cond_17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 690
    .line 691
    .line 692
    move-result-wide v10

    .line 693
    :goto_13
    iput-wide v10, v9, Lhk4;->p:J

    .line 694
    .line 695
    iput-boolean v14, v9, Lhk4;->q:Z

    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_18
    iput-wide v10, v9, Lhk4;->p:J

    .line 699
    .line 700
    iput-boolean v13, v9, Lhk4;->q:Z

    .line 701
    .line 702
    :goto_14
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    move/from16 v23, v2

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    const/4 v14, 0x0

    .line 712
    const/4 v15, 0x0

    .line 713
    :goto_15
    const v2, 0x7472756e

    .line 714
    .line 715
    .line 716
    if-ge v13, v11, :cond_1a

    .line 717
    .line 718
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v24

    .line 722
    move-object/from16 v25, v5

    .line 723
    .line 724
    move-object/from16 v5, v24

    .line 725
    .line 726
    check-cast v5, Lcom/google/android/gms/internal/ads/zzge;

    .line 727
    .line 728
    move/from16 v24, v6

    .line 729
    .line 730
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    .line 731
    .line 732
    if-ne v6, v2, :cond_19

    .line 733
    .line 734
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 735
    .line 736
    const/16 v5, 0xc

    .line 737
    .line 738
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-lez v2, :cond_19

    .line 746
    .line 747
    add-int/2addr v15, v2

    .line 748
    add-int/lit8 v14, v14, 0x1

    .line 749
    .line 750
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 751
    .line 752
    move/from16 v6, v24

    .line 753
    .line 754
    move-object/from16 v5, v25

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_1a
    move-object/from16 v25, v5

    .line 758
    .line 759
    move/from16 v24, v6

    .line 760
    .line 761
    const/4 v5, 0x0

    .line 762
    iput v5, v12, Lqj4;->h:I

    .line 763
    .line 764
    iput v5, v12, Lqj4;->g:I

    .line 765
    .line 766
    iput v5, v12, Lqj4;->f:I

    .line 767
    .line 768
    iput v14, v9, Lhk4;->d:I

    .line 769
    .line 770
    iput v15, v9, Lhk4;->e:I

    .line 771
    .line 772
    iget-object v5, v9, Lhk4;->g:[I

    .line 773
    .line 774
    array-length v5, v5

    .line 775
    if-ge v5, v14, :cond_1b

    .line 776
    .line 777
    new-array v5, v14, [J

    .line 778
    .line 779
    iput-object v5, v9, Lhk4;->f:[J

    .line 780
    .line 781
    new-array v5, v14, [I

    .line 782
    .line 783
    iput-object v5, v9, Lhk4;->g:[I

    .line 784
    .line 785
    :cond_1b
    iget-object v5, v9, Lhk4;->h:[I

    .line 786
    .line 787
    array-length v5, v5

    .line 788
    if-ge v5, v15, :cond_1c

    .line 789
    .line 790
    mul-int/lit8 v15, v15, 0x7d

    .line 791
    .line 792
    div-int/lit8 v15, v15, 0x64

    .line 793
    .line 794
    new-array v5, v15, [I

    .line 795
    .line 796
    iput-object v5, v9, Lhk4;->h:[I

    .line 797
    .line 798
    new-array v5, v15, [J

    .line 799
    .line 800
    iput-object v5, v9, Lhk4;->i:[J

    .line 801
    .line 802
    new-array v5, v15, [Z

    .line 803
    .line 804
    iput-object v5, v9, Lhk4;->j:[Z

    .line 805
    .line 806
    new-array v5, v15, [Z

    .line 807
    .line 808
    iput-object v5, v9, Lhk4;->l:[Z

    .line 809
    .line 810
    :cond_1c
    const/4 v5, 0x0

    .line 811
    const/4 v6, 0x0

    .line 812
    const/4 v13, 0x0

    .line 813
    :goto_16
    const-wide/16 v26, 0x0

    .line 814
    .line 815
    if-ge v5, v11, :cond_31

    .line 816
    .line 817
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v15

    .line 821
    check-cast v15, Lcom/google/android/gms/internal/ads/zzge;

    .line 822
    .line 823
    iget v14, v15, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    .line 824
    .line 825
    if-ne v14, v2, :cond_30

    .line 826
    .line 827
    add-int/lit8 v14, v6, 0x1

    .line 828
    .line 829
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 830
    .line 831
    const/16 v2, 0x8

    .line 832
    .line 833
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    move/from16 v30, v5

    .line 841
    .line 842
    iget-object v5, v12, Lqj4;->d:Lcom/google/android/gms/internal/ads/zzanh;

    .line 843
    .line 844
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 845
    .line 846
    move/from16 v31, v6

    .line 847
    .line 848
    iget-object v6, v9, Lhk4;->a:Lkj4;

    .line 849
    .line 850
    sget-object v32, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 851
    .line 852
    move/from16 v32, v7

    .line 853
    .line 854
    iget-object v7, v9, Lhk4;->g:[I

    .line 855
    .line 856
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 857
    .line 858
    .line 859
    move-result v33

    .line 860
    aput v33, v7, v31

    .line 861
    .line 862
    iget-object v7, v9, Lhk4;->f:[J

    .line 863
    .line 864
    move/from16 v33, v13

    .line 865
    .line 866
    move/from16 v34, v14

    .line 867
    .line 868
    iget-wide v13, v9, Lhk4;->b:J

    .line 869
    .line 870
    aput-wide v13, v7, v31

    .line 871
    .line 872
    and-int/lit8 v35, v2, 0x1

    .line 873
    .line 874
    if-eqz v35, :cond_1d

    .line 875
    .line 876
    move-object/from16 v35, v7

    .line 877
    .line 878
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    move-wide/from16 v36, v13

    .line 883
    .line 884
    int-to-long v13, v7

    .line 885
    add-long v13, v36, v13

    .line 886
    .line 887
    aput-wide v13, v35, v31

    .line 888
    .line 889
    :cond_1d
    and-int/lit8 v7, v2, 0x4

    .line 890
    .line 891
    if-eqz v7, :cond_1e

    .line 892
    .line 893
    const/4 v7, 0x1

    .line 894
    goto :goto_17

    .line 895
    :cond_1e
    const/4 v7, 0x0

    .line 896
    :goto_17
    iget v13, v6, Lkj4;->d:I

    .line 897
    .line 898
    if-eqz v7, :cond_1f

    .line 899
    .line 900
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 901
    .line 902
    .line 903
    move-result v14

    .line 904
    goto :goto_18

    .line 905
    :cond_1f
    move v14, v13

    .line 906
    :goto_18
    move/from16 v35, v7

    .line 907
    .line 908
    and-int/lit16 v7, v2, 0x100

    .line 909
    .line 910
    move/from16 v36, v7

    .line 911
    .line 912
    and-int/lit16 v7, v2, 0x200

    .line 913
    .line 914
    move/from16 v37, v7

    .line 915
    .line 916
    and-int/lit16 v7, v2, 0x400

    .line 917
    .line 918
    and-int/lit16 v2, v2, 0x800

    .line 919
    .line 920
    move/from16 v38, v2

    .line 921
    .line 922
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzane;->zzi:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 923
    .line 924
    if-eqz v2, :cond_24

    .line 925
    .line 926
    move/from16 v39, v7

    .line 927
    .line 928
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhcp;->zzb()I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    move/from16 v40, v11

    .line 933
    .line 934
    const/4 v11, 0x1

    .line 935
    if-ne v7, v11, :cond_20

    .line 936
    .line 937
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzane;->zzj:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 938
    .line 939
    if-nez v7, :cond_21

    .line 940
    .line 941
    :cond_20
    move-object/from16 v42, v3

    .line 942
    .line 943
    :goto_19
    move-object/from16 v41, v12

    .line 944
    .line 945
    goto :goto_1b

    .line 946
    :cond_21
    const/4 v11, 0x0

    .line 947
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(I)J

    .line 948
    .line 949
    .line 950
    move-result-wide v41

    .line 951
    cmp-long v16, v41, v26

    .line 952
    .line 953
    if-nez v16, :cond_22

    .line 954
    .line 955
    move-object/from16 v42, v3

    .line 956
    .line 957
    move v2, v11

    .line 958
    move-object/from16 v41, v12

    .line 959
    .line 960
    goto :goto_1a

    .line 961
    :cond_22
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(I)J

    .line 962
    .line 963
    .line 964
    move-result-wide v41

    .line 965
    move-object v2, v12

    .line 966
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzane;->zzd:J

    .line 967
    .line 968
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 969
    .line 970
    const-wide/32 v43, 0xf4240

    .line 971
    .line 972
    .line 973
    move-wide/from16 v45, v11

    .line 974
    .line 975
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 976
    .line 977
    .line 978
    move-result-wide v11

    .line 979
    move-object/from16 v41, v2

    .line 980
    .line 981
    const/4 v2, 0x0

    .line 982
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(I)J

    .line 983
    .line 984
    .line 985
    move-result-wide v43

    .line 986
    const-wide/32 v45, 0xf4240

    .line 987
    .line 988
    .line 989
    move-object/from16 v42, v3

    .line 990
    .line 991
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzane;->zzc:J

    .line 992
    .line 993
    move-object/from16 v49, v47

    .line 994
    .line 995
    move-wide/from16 v47, v2

    .line 996
    .line 997
    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v2

    .line 1001
    add-long/2addr v11, v2

    .line 1002
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzane;->zze:J

    .line 1003
    .line 1004
    cmp-long v2, v11, v2

    .line 1005
    .line 1006
    if-gez v2, :cond_23

    .line 1007
    .line 1008
    goto :goto_1b

    .line 1009
    :cond_23
    const/4 v2, 0x0

    .line 1010
    :goto_1a
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(I)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v26

    .line 1014
    goto :goto_1b

    .line 1015
    :cond_24
    move-object/from16 v42, v3

    .line 1016
    .line 1017
    move/from16 v39, v7

    .line 1018
    .line 1019
    move/from16 v40, v11

    .line 1020
    .line 1021
    goto :goto_19

    .line 1022
    :goto_1b
    iget-object v2, v9, Lhk4;->h:[I

    .line 1023
    .line 1024
    iget-object v3, v9, Lhk4;->i:[J

    .line 1025
    .line 1026
    iget-object v7, v9, Lhk4;->j:[Z

    .line 1027
    .line 1028
    iget v11, v5, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 1029
    .line 1030
    const/4 v12, 0x2

    .line 1031
    if-ne v11, v12, :cond_25

    .line 1032
    .line 1033
    and-int/lit8 v11, v23, 0x1

    .line 1034
    .line 1035
    if-eqz v11, :cond_25

    .line 1036
    .line 1037
    const/4 v11, 0x1

    .line 1038
    goto :goto_1c

    .line 1039
    :cond_25
    const/4 v11, 0x0

    .line 1040
    :goto_1c
    iget-object v12, v9, Lhk4;->g:[I

    .line 1041
    .line 1042
    aget v12, v12, v31

    .line 1043
    .line 1044
    add-int v12, v33, v12

    .line 1045
    .line 1046
    move-object/from16 v28, v2

    .line 1047
    .line 1048
    move-object/from16 v50, v3

    .line 1049
    .line 1050
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzane;->zzc:J

    .line 1051
    .line 1052
    move-wide/from16 v47, v2

    .line 1053
    .line 1054
    iget-wide v2, v9, Lhk4;->p:J

    .line 1055
    .line 1056
    move/from16 v5, v33

    .line 1057
    .line 1058
    :goto_1d
    if-ge v5, v12, :cond_2f

    .line 1059
    .line 1060
    if-eqz v36, :cond_26

    .line 1061
    .line 1062
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1063
    .line 1064
    .line 1065
    move-result v31

    .line 1066
    move/from16 v54, v31

    .line 1067
    .line 1068
    move/from16 v31, v5

    .line 1069
    .line 1070
    move/from16 v5, v54

    .line 1071
    .line 1072
    goto :goto_1e

    .line 1073
    :cond_26
    move/from16 v31, v5

    .line 1074
    .line 1075
    iget v5, v6, Lkj4;->b:I

    .line 1076
    .line 1077
    :goto_1e
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaml;->d(I)I

    .line 1078
    .line 1079
    .line 1080
    if-eqz v37, :cond_27

    .line 1081
    .line 1082
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1083
    .line 1084
    .line 1085
    move-result v33

    .line 1086
    move-object/from16 v51, v7

    .line 1087
    .line 1088
    goto :goto_1f

    .line 1089
    :cond_27
    move-object/from16 v51, v7

    .line 1090
    .line 1091
    iget v7, v6, Lkj4;->c:I

    .line 1092
    .line 1093
    move/from16 v33, v7

    .line 1094
    .line 1095
    :goto_1f
    invoke-static/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/zzaml;->d(I)I

    .line 1096
    .line 1097
    .line 1098
    if-eqz v39, :cond_28

    .line 1099
    .line 1100
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    goto :goto_20

    .line 1105
    :cond_28
    if-nez v31, :cond_2a

    .line 1106
    .line 1107
    if-eqz v35, :cond_29

    .line 1108
    .line 1109
    move v7, v14

    .line 1110
    const/16 v31, 0x0

    .line 1111
    .line 1112
    goto :goto_20

    .line 1113
    :cond_29
    const/16 v31, 0x0

    .line 1114
    .line 1115
    :cond_2a
    move v7, v13

    .line 1116
    :goto_20
    if-eqz v38, :cond_2b

    .line 1117
    .line 1118
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1119
    .line 1120
    .line 1121
    move-result v43

    .line 1122
    move-object/from16 v52, v6

    .line 1123
    .line 1124
    move/from16 v6, v43

    .line 1125
    .line 1126
    :goto_21
    move/from16 v53, v7

    .line 1127
    .line 1128
    goto :goto_22

    .line 1129
    :cond_2b
    move-object/from16 v52, v6

    .line 1130
    .line 1131
    const/4 v6, 0x0

    .line 1132
    goto :goto_21

    .line 1133
    :goto_22
    int-to-long v6, v6

    .line 1134
    add-long/2addr v6, v2

    .line 1135
    sub-long v43, v6, v26

    .line 1136
    .line 1137
    const-wide/32 v45, 0xf4240

    .line 1138
    .line 1139
    .line 1140
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1141
    .line 1142
    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v6

    .line 1146
    aput-wide v6, v50, v31

    .line 1147
    .line 1148
    move-wide/from16 v43, v6

    .line 1149
    .line 1150
    iget-boolean v6, v9, Lhk4;->q:Z

    .line 1151
    .line 1152
    if-nez v6, :cond_2c

    .line 1153
    .line 1154
    move-object/from16 v6, v41

    .line 1155
    .line 1156
    iget-object v7, v6, Lqj4;->d:Lcom/google/android/gms/internal/ads/zzanh;

    .line 1157
    .line 1158
    move/from16 v41, v11

    .line 1159
    .line 1160
    move/from16 v45, v12

    .line 1161
    .line 1162
    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzanh;->zzi:J

    .line 1163
    .line 1164
    add-long v11, v43, v11

    .line 1165
    .line 1166
    aput-wide v11, v50, v31

    .line 1167
    .line 1168
    goto :goto_23

    .line 1169
    :cond_2c
    move/from16 v45, v12

    .line 1170
    .line 1171
    move-object/from16 v6, v41

    .line 1172
    .line 1173
    move/from16 v41, v11

    .line 1174
    .line 1175
    :goto_23
    aput v33, v28, v31

    .line 1176
    .line 1177
    shr-int/lit8 v7, v53, 0x10

    .line 1178
    .line 1179
    const/16 v21, 0x1

    .line 1180
    .line 1181
    and-int/lit8 v7, v7, 0x1

    .line 1182
    .line 1183
    if-nez v7, :cond_2d

    .line 1184
    .line 1185
    if-eqz v41, :cond_2e

    .line 1186
    .line 1187
    if-nez v31, :cond_2d

    .line 1188
    .line 1189
    move/from16 v7, v21

    .line 1190
    .line 1191
    const/16 v31, 0x0

    .line 1192
    .line 1193
    goto :goto_24

    .line 1194
    :cond_2d
    const/4 v7, 0x0

    .line 1195
    goto :goto_24

    .line 1196
    :cond_2e
    move/from16 v7, v21

    .line 1197
    .line 1198
    :goto_24
    aput-boolean v7, v51, v31

    .line 1199
    .line 1200
    int-to-long v11, v5

    .line 1201
    add-long/2addr v2, v11

    .line 1202
    add-int/lit8 v5, v31, 0x1

    .line 1203
    .line 1204
    move/from16 v11, v41

    .line 1205
    .line 1206
    move/from16 v12, v45

    .line 1207
    .line 1208
    move-object/from16 v7, v51

    .line 1209
    .line 1210
    move-object/from16 v41, v6

    .line 1211
    .line 1212
    move-object/from16 v6, v52

    .line 1213
    .line 1214
    goto/16 :goto_1d

    .line 1215
    .line 1216
    :cond_2f
    move/from16 v45, v12

    .line 1217
    .line 1218
    move-object/from16 v6, v41

    .line 1219
    .line 1220
    iput-wide v2, v9, Lhk4;->p:J

    .line 1221
    .line 1222
    move/from16 v31, v34

    .line 1223
    .line 1224
    move/from16 v13, v45

    .line 1225
    .line 1226
    goto :goto_25

    .line 1227
    :cond_30
    move-object/from16 v42, v3

    .line 1228
    .line 1229
    move/from16 v30, v5

    .line 1230
    .line 1231
    move/from16 v31, v6

    .line 1232
    .line 1233
    move/from16 v32, v7

    .line 1234
    .line 1235
    move/from16 v40, v11

    .line 1236
    .line 1237
    move-object v6, v12

    .line 1238
    move/from16 v33, v13

    .line 1239
    .line 1240
    :goto_25
    add-int/lit8 v5, v30, 0x1

    .line 1241
    .line 1242
    move-object v12, v6

    .line 1243
    move/from16 v6, v31

    .line 1244
    .line 1245
    move/from16 v7, v32

    .line 1246
    .line 1247
    move/from16 v11, v40

    .line 1248
    .line 1249
    move-object/from16 v3, v42

    .line 1250
    .line 1251
    const v2, 0x7472756e

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_16

    .line 1255
    .line 1256
    :cond_31
    move-object/from16 v42, v3

    .line 1257
    .line 1258
    move/from16 v32, v7

    .line 1259
    .line 1260
    move-object v6, v12

    .line 1261
    iget-object v2, v6, Lqj4;->d:Lcom/google/android/gms/internal/ads/zzanh;

    .line 1262
    .line 1263
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 1264
    .line 1265
    iget-object v3, v9, Lhk4;->a:Lkj4;

    .line 1266
    .line 1267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    iget v3, v3, Lkj4;->a:I

    .line 1271
    .line 1272
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzane;->zza(I)Lcom/google/android/gms/internal/ads/zzanf;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    const v3, 0x7361697a

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    if-eqz v3, :cond_38

    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzanf;->zzd:I

    .line 1289
    .line 1290
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 1291
    .line 1292
    const/16 v11, 0x8

    .line 1293
    .line 1294
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    const/4 v14, 0x1

    .line 1302
    and-int/2addr v6, v14

    .line 1303
    if-ne v6, v14, :cond_32

    .line 1304
    .line 1305
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 1306
    .line 1307
    .line 1308
    :cond_32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 1313
    .line 1314
    .line 1315
    move-result v7

    .line 1316
    iget v11, v9, Lhk4;->e:I

    .line 1317
    .line 1318
    if-gt v7, v11, :cond_37

    .line 1319
    .line 1320
    if-nez v6, :cond_35

    .line 1321
    .line 1322
    iget-object v6, v9, Lhk4;->l:[Z

    .line 1323
    .line 1324
    const/4 v11, 0x0

    .line 1325
    const/4 v12, 0x0

    .line 1326
    :goto_26
    if-ge v11, v7, :cond_34

    .line 1327
    .line 1328
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 1329
    .line 1330
    .line 1331
    move-result v13

    .line 1332
    add-int/2addr v12, v13

    .line 1333
    if-le v13, v5, :cond_33

    .line 1334
    .line 1335
    const/4 v13, 0x1

    .line 1336
    goto :goto_27

    .line 1337
    :cond_33
    const/4 v13, 0x0

    .line 1338
    :goto_27
    aput-boolean v13, v6, v11

    .line 1339
    .line 1340
    add-int/lit8 v11, v11, 0x1

    .line 1341
    .line 1342
    goto :goto_26

    .line 1343
    :cond_34
    const/4 v11, 0x0

    .line 1344
    goto :goto_29

    .line 1345
    :cond_35
    if-le v6, v5, :cond_36

    .line 1346
    .line 1347
    const/4 v3, 0x1

    .line 1348
    goto :goto_28

    .line 1349
    :cond_36
    const/4 v3, 0x0

    .line 1350
    :goto_28
    mul-int v12, v6, v7

    .line 1351
    .line 1352
    iget-object v5, v9, Lhk4;->l:[Z

    .line 1353
    .line 1354
    const/4 v11, 0x0

    .line 1355
    invoke-static {v5, v11, v7, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1356
    .line 1357
    .line 1358
    :goto_29
    iget-object v3, v9, Lhk4;->l:[Z

    .line 1359
    .line 1360
    iget v5, v9, Lhk4;->e:I

    .line 1361
    .line 1362
    invoke-static {v3, v7, v5, v11}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1363
    .line 1364
    .line 1365
    if-lez v12, :cond_38

    .line 1366
    .line 1367
    invoke-virtual {v9, v12}, Lhk4;->a(I)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_2a

    .line 1371
    :cond_37
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    add-int/lit8 v0, v0, 0x38

    .line 1384
    .line 1385
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    add-int/2addr v0, v1

    .line 1392
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1393
    .line 1394
    .line 1395
    const-string v0, "Saiz sample count "

    .line 1396
    .line 1397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    const-string v0, " is greater than fragment sample count"

    .line 1404
    .line 1405
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    const/4 v1, 0x0

    .line 1416
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    throw v0

    .line 1421
    :cond_38
    :goto_2a
    const v3, 0x7361696f

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    if-eqz v3, :cond_3b

    .line 1429
    .line 1430
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 1431
    .line 1432
    const/16 v11, 0x8

    .line 1433
    .line 1434
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    and-int/lit8 v6, v5, 0x1

    .line 1442
    .line 1443
    const/4 v14, 0x1

    .line 1444
    if-ne v6, v14, :cond_39

    .line 1445
    .line 1446
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 1447
    .line 1448
    .line 1449
    :cond_39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 1450
    .line 1451
    .line 1452
    move-result v6

    .line 1453
    if-ne v6, v14, :cond_3c

    .line 1454
    .line 1455
    shr-int/lit8 v5, v5, 0x18

    .line 1456
    .line 1457
    iget-wide v6, v9, Lhk4;->c:J

    .line 1458
    .line 1459
    and-int/lit16 v5, v5, 0xff

    .line 1460
    .line 1461
    if-nez v5, :cond_3a

    .line 1462
    .line 1463
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v11

    .line 1467
    goto :goto_2b

    .line 1468
    :cond_3a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v11

    .line 1472
    :goto_2b
    add-long/2addr v6, v11

    .line 1473
    iput-wide v6, v9, Lhk4;->c:J

    .line 1474
    .line 1475
    :cond_3b
    const/4 v3, 0x0

    .line 1476
    goto :goto_2c

    .line 1477
    :cond_3c
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    add-int/lit8 v0, v0, 0x1d

    .line 1488
    .line 1489
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1490
    .line 1491
    .line 1492
    const-string v0, "Unexpected saio entry count: "

    .line 1493
    .line 1494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    const/4 v3, 0x0

    .line 1505
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    throw v0

    .line 1510
    :goto_2c
    const v5, 0x73656e63

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    if-eqz v5, :cond_3d

    .line 1518
    .line 1519
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 1520
    .line 1521
    const/4 v11, 0x0

    .line 1522
    invoke-static {v5, v11, v9}, Lcom/google/android/gms/internal/ads/zzaml;->e(Lcom/google/android/gms/internal/ads/zzey;ILhk4;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1526
    .line 1527
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Ljava/lang/String;

    .line 1528
    .line 1529
    move-object/from16 v35, v2

    .line 1530
    .line 1531
    goto :goto_2d

    .line 1532
    :cond_3e
    move-object/from16 v35, v3

    .line 1533
    .line 1534
    :goto_2d
    move-object v2, v3

    .line 1535
    move-object v5, v2

    .line 1536
    const/4 v6, 0x0

    .line 1537
    :goto_2e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1538
    .line 1539
    .line 1540
    move-result v7

    .line 1541
    if-ge v6, v7, :cond_41

    .line 1542
    .line 1543
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    check-cast v7, Lcom/google/android/gms/internal/ads/zzge;

    .line 1548
    .line 1549
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 1550
    .line 1551
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    .line 1552
    .line 1553
    const v11, 0x73626770

    .line 1554
    .line 1555
    .line 1556
    const v12, 0x73656967

    .line 1557
    .line 1558
    .line 1559
    if-ne v7, v11, :cond_3f

    .line 1560
    .line 1561
    const/16 v11, 0xc

    .line 1562
    .line 1563
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1567
    .line 1568
    .line 1569
    move-result v7

    .line 1570
    if-ne v7, v12, :cond_40

    .line 1571
    .line 1572
    move-object v2, v8

    .line 1573
    goto :goto_2f

    .line 1574
    :cond_3f
    const/16 v11, 0xc

    .line 1575
    .line 1576
    const v13, 0x73677064

    .line 1577
    .line 1578
    .line 1579
    if-ne v7, v13, :cond_40

    .line 1580
    .line 1581
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1585
    .line 1586
    .line 1587
    move-result v7

    .line 1588
    if-ne v7, v12, :cond_40

    .line 1589
    .line 1590
    move-object v5, v8

    .line 1591
    :cond_40
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    .line 1592
    .line 1593
    goto :goto_2e

    .line 1594
    :cond_41
    const/16 v11, 0xc

    .line 1595
    .line 1596
    if-eqz v2, :cond_42

    .line 1597
    .line 1598
    if-nez v5, :cond_43

    .line 1599
    .line 1600
    :cond_42
    const/4 v14, 0x1

    .line 1601
    goto/16 :goto_33

    .line 1602
    .line 1603
    :cond_43
    const/16 v6, 0x8

    .line 1604
    .line 1605
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1609
    .line 1610
    .line 1611
    move-result v6

    .line 1612
    shr-int/lit8 v6, v6, 0x18

    .line 1613
    .line 1614
    const/4 v7, 0x4

    .line 1615
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 1616
    .line 1617
    .line 1618
    and-int/lit16 v6, v6, 0xff

    .line 1619
    .line 1620
    const/4 v14, 0x1

    .line 1621
    if-ne v6, v14, :cond_44

    .line 1622
    .line 1623
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 1624
    .line 1625
    .line 1626
    :cond_44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    if-ne v2, v14, :cond_4a

    .line 1631
    .line 1632
    const/16 v2, 0x8

    .line 1633
    .line 1634
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    shr-int/lit8 v2, v2, 0x18

    .line 1642
    .line 1643
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 1644
    .line 1645
    .line 1646
    and-int/lit16 v2, v2, 0xff

    .line 1647
    .line 1648
    if-lez v2, :cond_45

    .line 1649
    .line 1650
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v12

    .line 1654
    :goto_30
    const/4 v6, 0x2

    .line 1655
    goto :goto_31

    .line 1656
    :cond_45
    move-wide/from16 v12, v26

    .line 1657
    .line 1658
    goto :goto_30

    .line 1659
    :goto_31
    if-lt v2, v6, :cond_46

    .line 1660
    .line 1661
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 1662
    .line 1663
    .line 1664
    :cond_46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v14

    .line 1668
    const-wide/16 v28, 0x1

    .line 1669
    .line 1670
    cmp-long v6, v14, v28

    .line 1671
    .line 1672
    if-nez v6, :cond_49

    .line 1673
    .line 1674
    if-lez v2, :cond_47

    .line 1675
    .line 1676
    cmp-long v2, v12, v26

    .line 1677
    .line 1678
    if-nez v2, :cond_47

    .line 1679
    .line 1680
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 1681
    .line 1682
    .line 1683
    :cond_47
    const/4 v14, 0x1

    .line 1684
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    and-int/lit16 v6, v2, 0xf0

    .line 1692
    .line 1693
    shr-int/lit8 v38, v6, 0x4

    .line 1694
    .line 1695
    and-int/lit8 v39, v2, 0xf

    .line 1696
    .line 1697
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    if-ne v2, v14, :cond_4b

    .line 1702
    .line 1703
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 1704
    .line 1705
    .line 1706
    move-result v36

    .line 1707
    move/from16 v2, v18

    .line 1708
    .line 1709
    new-array v6, v2, [B

    .line 1710
    .line 1711
    const/4 v7, 0x0

    .line 1712
    invoke-virtual {v5, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 1713
    .line 1714
    .line 1715
    if-nez v36, :cond_48

    .line 1716
    .line 1717
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    new-array v8, v2, [B

    .line 1722
    .line 1723
    invoke-virtual {v5, v8, v7, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 1724
    .line 1725
    .line 1726
    move-object/from16 v40, v8

    .line 1727
    .line 1728
    goto :goto_32

    .line 1729
    :cond_48
    move-object/from16 v40, v3

    .line 1730
    .line 1731
    :goto_32
    iput-boolean v14, v9, Lhk4;->k:Z

    .line 1732
    .line 1733
    new-instance v33, Lcom/google/android/gms/internal/ads/zzanf;

    .line 1734
    .line 1735
    const/16 v34, 0x1

    .line 1736
    .line 1737
    move-object/from16 v37, v6

    .line 1738
    .line 1739
    invoke-direct/range {v33 .. v40}, Lcom/google/android/gms/internal/ads/zzanf;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1740
    .line 1741
    .line 1742
    move-object/from16 v2, v33

    .line 1743
    .line 1744
    iput-object v2, v9, Lhk4;->m:Lcom/google/android/gms/internal/ads/zzanf;

    .line 1745
    .line 1746
    goto :goto_33

    .line 1747
    :cond_49
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1748
    .line 1749
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    throw v0

    .line 1754
    :cond_4a
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1755
    .line 1756
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    throw v0

    .line 1761
    :cond_4b
    :goto_33
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1762
    .line 1763
    .line 1764
    move-result v2

    .line 1765
    const/4 v5, 0x0

    .line 1766
    :goto_34
    if-ge v5, v2, :cond_4e

    .line 1767
    .line 1768
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    check-cast v6, Lcom/google/android/gms/internal/ads/zzge;

    .line 1773
    .line 1774
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    .line 1775
    .line 1776
    const v8, 0x75756964

    .line 1777
    .line 1778
    .line 1779
    if-ne v7, v8, :cond_4c

    .line 1780
    .line 1781
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 1782
    .line 1783
    const/16 v7, 0x8

    .line 1784
    .line 1785
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 1786
    .line 1787
    .line 1788
    const/4 v8, 0x0

    .line 1789
    const/16 v12, 0x10

    .line 1790
    .line 1791
    invoke-virtual {v6, v4, v8, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 1792
    .line 1793
    .line 1794
    sget-object v13, Lcom/google/android/gms/internal/ads/zzaml;->N:[B

    .line 1795
    .line 1796
    invoke-static {v4, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v13

    .line 1800
    if-eqz v13, :cond_4d

    .line 1801
    .line 1802
    invoke-static {v6, v12, v9}, Lcom/google/android/gms/internal/ads/zzaml;->e(Lcom/google/android/gms/internal/ads/zzey;ILhk4;)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_35

    .line 1806
    :cond_4c
    const/16 v7, 0x8

    .line 1807
    .line 1808
    const/4 v8, 0x0

    .line 1809
    const/16 v12, 0x10

    .line 1810
    .line 1811
    :cond_4d
    :goto_35
    add-int/lit8 v5, v5, 0x1

    .line 1812
    .line 1813
    goto :goto_34

    .line 1814
    :cond_4e
    const/16 v7, 0x8

    .line 1815
    .line 1816
    const/4 v8, 0x0

    .line 1817
    const/16 v12, 0x10

    .line 1818
    .line 1819
    goto :goto_36

    .line 1820
    :cond_4f
    move/from16 v23, v2

    .line 1821
    .line 1822
    move-object/from16 v42, v3

    .line 1823
    .line 1824
    move-object/from16 v25, v5

    .line 1825
    .line 1826
    move/from16 v24, v6

    .line 1827
    .line 1828
    move/from16 v32, v7

    .line 1829
    .line 1830
    move v7, v10

    .line 1831
    move v8, v13

    .line 1832
    move/from16 v12, v18

    .line 1833
    .line 1834
    const/4 v3, 0x0

    .line 1835
    goto/16 :goto_12

    .line 1836
    .line 1837
    :goto_36
    add-int/lit8 v2, v32, 0x1

    .line 1838
    .line 1839
    move v10, v7

    .line 1840
    move v13, v8

    .line 1841
    move/from16 v18, v12

    .line 1842
    .line 1843
    move/from16 v6, v24

    .line 1844
    .line 1845
    move-object/from16 v5, v25

    .line 1846
    .line 1847
    move-object/from16 v3, v42

    .line 1848
    .line 1849
    move v7, v2

    .line 1850
    move/from16 v2, v23

    .line 1851
    .line 1852
    goto/16 :goto_c

    .line 1853
    .line 1854
    :cond_50
    move-object v2, v3

    .line 1855
    move v8, v13

    .line 1856
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/util/List;

    .line 1857
    .line 1858
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaml;->g(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    if-eqz v2, :cond_51

    .line 1863
    .line 1864
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1865
    .line 1866
    .line 1867
    move-result v3

    .line 1868
    move v5, v8

    .line 1869
    :goto_37
    if-ge v5, v3, :cond_51

    .line 1870
    .line 1871
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    check-cast v4, Lqj4;

    .line 1876
    .line 1877
    invoke-virtual {v4, v2}, Lqj4;->b(Lcom/google/android/gms/internal/ads/zzq;)V

    .line 1878
    .line 1879
    .line 1880
    add-int/lit8 v5, v5, 0x1

    .line 1881
    .line 1882
    goto :goto_37

    .line 1883
    :cond_51
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->x:J

    .line 1884
    .line 1885
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    cmp-long v2, v2, v19

    .line 1891
    .line 1892
    if-eqz v2, :cond_0

    .line 1893
    .line 1894
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    move v13, v8

    .line 1899
    :goto_38
    if-ge v13, v2, :cond_54

    .line 1900
    .line 1901
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    check-cast v3, Lqj4;

    .line 1906
    .line 1907
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->x:J

    .line 1908
    .line 1909
    iget v6, v3, Lqj4;->f:I

    .line 1910
    .line 1911
    :goto_39
    iget-object v7, v3, Lqj4;->b:Lhk4;

    .line 1912
    .line 1913
    iget v8, v7, Lhk4;->e:I

    .line 1914
    .line 1915
    if-ge v6, v8, :cond_53

    .line 1916
    .line 1917
    iget-object v8, v7, Lhk4;->i:[J

    .line 1918
    .line 1919
    aget-wide v9, v8, v6

    .line 1920
    .line 1921
    cmp-long v8, v9, v4

    .line 1922
    .line 1923
    if-gtz v8, :cond_53

    .line 1924
    .line 1925
    iget-object v7, v7, Lhk4;->j:[Z

    .line 1926
    .line 1927
    aget-boolean v7, v7, v6

    .line 1928
    .line 1929
    if-eqz v7, :cond_52

    .line 1930
    .line 1931
    iput v6, v3, Lqj4;->i:I

    .line 1932
    .line 1933
    :cond_52
    add-int/lit8 v6, v6, 0x1

    .line 1934
    .line 1935
    goto :goto_39

    .line 1936
    :cond_53
    add-int/lit8 v13, v13, 0x1

    .line 1937
    .line 1938
    goto :goto_38

    .line 1939
    :cond_54
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->x:J

    .line 1945
    .line 1946
    goto/16 :goto_0

    .line 1947
    .line 1948
    :cond_55
    move-object v2, v3

    .line 1949
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v3

    .line 1953
    if-nez v3, :cond_0

    .line 1954
    .line 1955
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgd;

    .line 1960
    .line 1961
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzb(Lcom/google/android/gms/internal/ads/zzgd;)V

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_0

    .line 1965
    .line 1966
    :cond_56
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaml;->b()V

    .line 1967
    .line 1968
    .line 1969
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->G:Lcom/google/android/gms/internal/ads/zzagr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->J:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->M:J

    .line 10
    .line 11
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaml;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzanc;->zza(Lcom/google/android/gms/internal/ads/zzagp;)Lcom/google/android/gms/internal/ads/zzahv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->p:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaml;->p:Lcom/google/android/gms/internal/ads/zzgzb;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->a:Lcom/google/android/gms/internal/ads/zzaof;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaoi;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzaof;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->G:Lcom/google/android/gms/internal/ads/zzagr;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaml;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaia;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->H:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->G:Lcom/google/android/gms/internal/ads/zzagr;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->H:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaia;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->H:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaml;->O:Lcom/google/android/gms/internal/ads/zzv;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaia;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->I:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->I:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->G:Lcom/google/android/gms/internal/ads/zzagr;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->I:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->q:I

    const v4, 0x656d7367

    const/4 v9, 0x5

    const v10, 0x73696478

    const/4 v13, 0x2

    const/4 v15, 0x0

    const-wide/16 v16, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    const-wide/32 v18, 0x7fffffff

    const/4 v7, 0x0

    if-eqz v3, :cond_5b

    const-string v8, "FragmentedMp4Extractor"

    if-eq v3, v6, :cond_4e

    const-wide v20, 0x7fffffffffffffffL

    const/4 v4, 0x3

    if-eq v3, v13, :cond_49

    const/4 v10, 0x6

    const-wide/16 v22, 0x0

    if-eq v3, v9, :cond_42

    if-eq v3, v10, :cond_28

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->A:Lqj4;

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    move/from16 v24, v10

    move-object v11, v15

    move v10, v7

    :goto_1
    if-ge v10, v9, :cond_4

    .line 2
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v25, v13

    move-object/from16 v13, v16

    check-cast v13, Lqj4;

    .line 3
    invoke-virtual {v13}, Lqj4;->o()Z

    move-result v16

    if-nez v16, :cond_1

    iget v14, v13, Lqj4;->f:I

    iget-object v12, v13, Lqj4;->d:Lcom/google/android/gms/internal/ads/zzanh;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    if-eq v14, v12, :cond_3

    :cond_1
    invoke-virtual {v13}, Lqj4;->o()Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v13, Lqj4;->h:I

    iget-object v14, v13, Lqj4;->b:Lhk4;

    iget v14, v14, Lhk4;->d:I

    if-ne v12, v14, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v13}, Lqj4;->e()J

    move-result-wide v16

    cmp-long v12, v16, v20

    if-gez v12, :cond_3

    move-object v11, v13

    move-wide/from16 v20, v16

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v25

    goto :goto_1

    :cond_4
    move/from16 v25, v13

    if-nez v11, :cond_6

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->v:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-ltz v3, :cond_5

    .line 5
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaml;->b()V

    goto/16 :goto_0

    .line 7
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 8
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 9
    :cond_6
    invoke-virtual {v11}, Lqj4;->e()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v9

    sub-long/2addr v2, v9

    long-to-int v2, v2

    if-gez v2, :cond_7

    const-string v2, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v7

    .line 11
    :cond_7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzaml;->A:Lqj4;

    move-object v3, v11

    goto :goto_3

    :cond_8
    move/from16 v24, v10

    move/from16 v25, v13

    :goto_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->q:I

    if-ne v2, v4, :cond_12

    .line 12
    invoke-virtual {v3}, Lqj4;->f()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->B:I

    .line 13
    iget-object v2, v3, Lqj4;->d:Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v8, "video/avc"

    .line 14
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    :goto_4
    move v2, v6

    goto :goto_5

    :cond_9
    move v2, v7

    goto :goto_5

    .line 15
    :cond_a
    const-string v8, "video/hevc"

    .line 16
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_9

    goto :goto_4

    :goto_5
    xor-int/2addr v2, v6

    .line 17
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->E:Z

    .line 18
    iget v2, v3, Lqj4;->f:I

    iget v8, v3, Lqj4;->i:I

    if-ge v2, v8, :cond_f

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->B:I

    .line 19
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 20
    invoke-virtual {v3}, Lqj4;->j()Lcom/google/android/gms/internal/ads/zzanf;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    .line 21
    :cond_b
    iget-object v2, v3, Lqj4;->b:Lhk4;

    iget-object v5, v2, Lhk4;->n:Lcom/google/android/gms/internal/ads/zzey;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanf;->zzd:I

    if-eqz v1, :cond_c

    .line 22
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    :cond_c
    iget v1, v3, Lqj4;->f:I

    .line 23
    invoke-virtual {v2, v1}, Lhk4;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 25
    :cond_d
    :goto_6
    invoke-virtual {v3}, Lqj4;->h()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->A:Lqj4;

    :cond_e
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->q:I

    goto/16 :goto_13

    .line 26
    :cond_f
    iget-object v2, v3, Lqj4;->d:Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zzh:I

    if-ne v2, v6, :cond_10

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->B:I

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->B:I

    .line 27
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 28
    :cond_10
    iget-object v2, v3, Lqj4;->d:Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const-string v5, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 29
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->B:I

    if-eqz v2, :cond_11

    const/4 v2, 0x7

    .line 30
    invoke-virtual {v3, v5, v2}, Lqj4;->i(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->C:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->B:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaml;->i:Lcom/google/android/gms/internal/ads/zzey;

    .line 31
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzafr;->zzc(ILcom/google/android/gms/internal/ads/zzey;)V

    .line 32
    iget-object v5, v3, Lqj4;->a:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-interface {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->C:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->C:I

    goto :goto_7

    .line 33
    :cond_11
    invoke-virtual {v3, v5, v7}, Lqj4;->i(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->C:I

    .line 34
    :goto_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->B:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->B:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->q:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->D:I

    .line 35
    :cond_12
    iget-object v2, v3, Lqj4;->d:Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 36
    iget-object v8, v3, Lqj4;->a:Lcom/google/android/gms/internal/ads/zzaia;

    .line 37
    invoke-virtual {v3}, Lqj4;->d()J

    move-result-wide v9

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzane;->zzk:I

    if-eqz v5, :cond_1e

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaml;->f:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v12

    .line 38
    aput-byte v7, v12, v7

    .line 39
    aput-byte v7, v12, v6

    .line 40
    aput-byte v7, v12, v25

    rsub-int/lit8 v13, v5, 0x4

    :goto_8
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaml;->C:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->B:I

    if-ge v14, v4, :cond_21

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->D:I

    if-nez v4, :cond_19

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->I:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 41
    array-length v4, v4

    if-gtz v4, :cond_14

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->E:Z

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    move v4, v7

    goto :goto_b

    :cond_14
    :goto_a
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 42
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgv;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    add-int v14, v5, v4

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->B:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->C:I

    sub-int/2addr v15, v6

    if-le v14, v15, :cond_15

    goto :goto_9

    :cond_15
    :goto_b
    add-int v6, v5, v4

    .line 43
    invoke-interface {v1, v12, v13, v6}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 44
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 45
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v6

    if-ltz v6, :cond_18

    sub-int/2addr v6, v4

    .line 46
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->D:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->e:Lcom/google/android/gms/internal/ads/zzey;

    .line 47
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    const/4 v14, 0x4

    .line 48
    invoke-interface {v8, v6, v14}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->C:I

    add-int/2addr v6, v14

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->C:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->B:I

    add-int/2addr v6, v13

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->B:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->I:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 49
    array-length v6, v6

    if-lez v6, :cond_16

    if-lez v4, :cond_16

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 50
    invoke-static {v6, v12, v14}, Lcom/google/android/gms/internal/ads/zzgv;->zzb(Lcom/google/android/gms/internal/ads/zzv;[BI)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_c

    :cond_16
    move v6, v7

    :goto_c
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->F:Z

    .line 51
    invoke-interface {v8, v11, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->C:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->C:I

    if-lez v4, :cond_17

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->E:Z

    if-nez v6, :cond_17

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v14, 0x4

    .line 52
    invoke-static {v12, v14, v4, v6}, Lcom/google/android/gms/internal/ads/zzgv;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->E:Z

    move v6, v4

    const/4 v4, 0x3

    :goto_d
    const/4 v15, 0x0

    goto :goto_8

    :cond_17
    const/4 v4, 0x3

    const/4 v6, 0x1

    goto :goto_d

    .line 53
    :cond_18
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 55
    :cond_19
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->F:Z

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->g:Lcom/google/android/gms/internal/ads/zzey;

    .line 56
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v4

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaml;->D:I

    .line 57
    invoke-interface {v1, v4, v7, v14}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->D:I

    .line 58
    invoke-interface {v8, v6, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->D:I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v15

    .line 59
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgv;->zza([BI)I

    move-result v14

    .line 60
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 61
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzey;->zzf(I)V

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    .line 62
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->n:Lcom/google/android/gms/internal/ads/zzhg;

    const/4 v7, -0x1

    if-ne v14, v7, :cond_1a

    .line 63
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()I

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v7, 0x0

    .line 64
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzhg;->zza(I)V

    goto :goto_e

    .line 65
    :cond_1a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()I

    move-result v7

    if-eq v7, v14, :cond_1b

    .line 66
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzhg;->zza(I)V

    .line 67
    :cond_1b
    :goto_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->n:Lcom/google/android/gms/internal/ads/zzhg;

    .line 68
    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzhg;->zzc(JLcom/google/android/gms/internal/ads/zzey;)V

    .line 69
    invoke-virtual {v3}, Lqj4;->g()I

    move-result v6

    const/16 v27, 0x4

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_1d

    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhg;->zze()V

    goto :goto_f

    .line 71
    :cond_1c
    invoke-interface {v8, v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v4

    .line 72
    :cond_1d
    :goto_f
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->C:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->C:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->D:I

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->D:I

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_d

    .line 73
    :cond_1e
    invoke-virtual {v3}, Lqj4;->k()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    if-nez v4, :cond_1f

    goto :goto_10

    .line 74
    :cond_1f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagn;->zza(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->B:I

    .line 76
    invoke-virtual {v3}, Lqj4;->m()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v5

    .line 77
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzagn;->zzi(Lcom/google/android/gms/internal/ads/zzagp;ILcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    invoke-virtual {v3, v2}, Lqj4;->n(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 78
    invoke-virtual {v3}, Lqj4;->m()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    .line 80
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v3, v2}, Lqj4;->l(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 82
    :cond_20
    :goto_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->C:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->B:I

    if-ge v2, v4, :cond_21

    sub-int/2addr v4, v2

    const/4 v7, 0x0

    .line 83
    invoke-interface {v8, v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->C:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->C:I

    goto :goto_10

    .line 84
    :cond_21
    invoke-virtual {v3}, Lqj4;->g()I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->E:Z

    if-nez v2, :cond_22

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_22
    move v11, v1

    .line 85
    invoke-virtual {v3}, Lqj4;->j()Lcom/google/android/gms/internal/ads/zzanf;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzahz;

    move-object v14, v1

    goto :goto_11

    :cond_23
    const/4 v14, 0x0

    :goto_11
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaml;->B:I

    const/4 v13, 0x0

    .line 86
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    :cond_24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->m:Ljava/util/ArrayDeque;

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj4;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->w:I

    .line 89
    iget v15, v1, Loj4;->c:I

    sub-int/2addr v2, v15

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->w:I

    .line 90
    iget-wide v4, v1, Loj4;->a:J

    .line 91
    iget-boolean v1, v1, Loj4;->b:Z

    if-eqz v1, :cond_25

    add-long/2addr v4, v9

    :cond_25
    move-wide v12, v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->H:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 92
    array-length v2, v1

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_24

    aget-object v11, v1, v4

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->w:I

    const/16 v17, 0x0

    const/4 v14, 0x1

    move/from16 v16, v5

    .line 93
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 94
    :cond_26
    invoke-virtual {v3}, Lqj4;->h()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->A:Lqj4;

    :cond_27
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->q:I

    const/4 v7, 0x0

    :goto_13
    return v7

    :cond_28
    move/from16 v25, v13

    .line 95
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v8

    sub-long/2addr v3, v8

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->i:Lcom/google/android/gms/internal/ads/zzey;

    .line 96
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v8

    const/4 v9, 0x1

    .line 97
    invoke-interface {v1, v8, v7, v5, v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzh([BIIZ)Z

    move-result v8

    if-nez v8, :cond_29

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->y:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->M:J

    .line 98
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->h(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V

    goto/16 :goto_26

    .line 99
    :cond_29
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 100
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v7

    .line 101
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v6

    const v8, 0x6d667261

    if-eq v6, v8, :cond_2a

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->y:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->M:J

    .line 102
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->h(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V

    goto/16 :goto_26

    :cond_2a
    long-to-int v3, v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzey;

    .line 103
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v6

    const/4 v8, 0x0

    .line 104
    invoke-interface {v1, v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2b

    const/16 v3, 0x10

    goto :goto_14

    :cond_2b
    move v3, v5

    .line 105
    :goto_14
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    new-instance v3, Landroid/util/SparseArray;

    .line 106
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-instance v6, Landroid/util/SparseArray;

    .line 107
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 108
    :goto_15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v7

    if-lt v7, v5, :cond_2c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v7

    .line 109
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v8

    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v10

    cmp-long v12, v8, v16

    if-nez v12, :cond_2e

    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v8

    if-ge v8, v5, :cond_2d

    :cond_2c
    move-object v5, v6

    goto/16 :goto_1f

    .line 112
    :cond_2d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzD()J

    move-result-wide v8

    goto :goto_16

    :cond_2e
    cmp-long v13, v8, v22

    if-nez v13, :cond_2f

    int-to-long v8, v7

    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v13

    int-to-long v13, v13

    sub-long v8, v13, v8

    :cond_2f
    :goto_16
    if-nez v12, :cond_30

    const/16 v12, 0x10

    goto :goto_17

    :cond_30
    move v12, v5

    :goto_17
    int-to-long v13, v12

    cmp-long v13, v8, v13

    if-ltz v13, :cond_2c

    int-to-long v13, v7

    .line 114
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v7

    move/from16 v18, v12

    int-to-long v11, v7

    sub-long/2addr v11, v13

    cmp-long v7, v8, v11

    if-gtz v7, :cond_2c

    const v7, 0x74667261

    if-ne v10, v7, :cond_38

    add-int/lit8 v12, v18, 0x10

    int-to-long v10, v12

    cmp-long v7, v8, v10

    if-gez v7, :cond_31

    add-long/2addr v13, v8

    long-to-int v7, v13

    .line 115
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    goto :goto_15

    .line 116
    :cond_31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v7

    .line 117
    sget-object v10, Lcom/google/android/gms/internal/ads/zzamd;->a:[B

    shr-int/lit8 v7, v7, 0x18

    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaml;->d:Landroid/util/SparseArray;

    .line 119
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqj4;

    if-nez v11, :cond_32

    add-long/2addr v13, v8

    long-to-int v7, v13

    .line 120
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    goto :goto_15

    :cond_32
    and-int/lit16 v7, v7, 0xff

    iget-object v11, v11, Lqj4;->d:Lcom/google/android/gms/internal/ads/zzanh;

    .line 121
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzane;->zzc:J

    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v18

    shr-int/lit8 v19, v18, 0x4

    shr-int/lit8 v20, v18, 0x2

    const/16 v28, 0x3

    and-int/lit8 v18, v18, 0x3

    move-object/from16 v21, v6

    .line 123
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v5

    const/4 v15, 0x1

    if-ne v7, v15, :cond_33

    const-wide/16 v30, 0x10

    goto :goto_18

    :cond_33
    const-wide/16 v30, 0x8

    :goto_18
    and-int/lit8 v20, v20, 0x3

    and-int/lit8 v19, v19, 0x3

    move/from16 v29, v15

    add-int/lit8 v15, v19, 0x1

    move-wide/from16 v37, v8

    add-int/lit8 v8, v20, 0x1

    add-int/lit8 v9, v18, 0x1

    move-wide/from16 v34, v11

    int-to-long v11, v15

    add-long v30, v30, v11

    int-to-long v11, v8

    add-long v30, v30, v11

    int-to-long v11, v9

    add-long v30, v30, v11

    mul-long v30, v30, v5

    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v11

    int-to-long v11, v11

    cmp-long v11, v30, v11

    if-lez v11, :cond_34

    add-long v13, v13, v37

    long-to-int v5, v13

    .line 125
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    move-object/from16 v6, v21

    :goto_19
    const/16 v5, 0x8

    goto/16 :goto_15

    :cond_34
    long-to-int v5, v5

    .line 126
    new-array v6, v5, [J

    .line 127
    new-array v11, v5, [J

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v5, :cond_37

    move/from16 v18, v5

    const/4 v5, 0x1

    if-ne v7, v5, :cond_35

    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    move-result-wide v19

    move-wide/from16 v30, v19

    move/from16 v19, v7

    move v7, v5

    goto :goto_1b

    :cond_35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v19

    move-wide/from16 v30, v19

    move/from16 v19, v7

    :goto_1b
    if-ne v7, v5, :cond_36

    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    move-result-wide v32

    :goto_1c
    move-wide/from16 v39, v32

    goto :goto_1d

    :cond_36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v32

    goto :goto_1c

    :goto_1d
    add-int v5, v15, v8

    add-int/2addr v5, v9

    .line 130
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    const-wide/32 v32, 0xf4240

    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 131
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 132
    aput-wide v30, v6, v12

    .line 133
    aput-wide v39, v11, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v18

    move/from16 v7, v19

    goto :goto_1a

    .line 134
    :cond_37
    invoke-virtual {v3, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v5, v21

    .line 135
    invoke-virtual {v5, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1e

    :cond_38
    move-object v5, v6

    move-wide/from16 v37, v8

    :goto_1e
    add-long v13, v13, v37

    long-to-int v6, v13

    .line 136
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    move-object v6, v5

    goto :goto_19

    .line 137
    :goto_1f
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_39

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->y:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->M:J

    .line 138
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->h(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V

    goto/16 :goto_26

    :cond_39
    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 139
    :goto_20
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_3f

    .line 140
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaml;->d:Landroid/util/SparseArray;

    .line 141
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqj4;

    if-eqz v9, :cond_3e

    iget-object v9, v9, Lqj4;->d:Lcom/google/android/gms/internal/ads/zzanh;

    .line 142
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_3b

    move/from16 v11, v25

    if-ne v9, v11, :cond_3a

    move v4, v8

    goto :goto_23

    :cond_3a
    move/from16 v26, v10

    goto :goto_21

    :cond_3b
    move/from16 v26, v4

    :goto_21
    if-ne v6, v10, :cond_3c

    const/4 v15, 0x1

    if-ne v9, v15, :cond_3d

    move v6, v8

    :cond_3c
    :goto_22
    move/from16 v4, v26

    goto :goto_23

    :cond_3d
    move v6, v10

    goto :goto_22

    :cond_3e
    const/4 v10, -0x1

    :goto_23
    add-int/lit8 v7, v7, 0x1

    const/16 v25, 0x2

    goto :goto_20

    :cond_3f
    const/4 v10, -0x1

    if-eq v4, v10, :cond_40

    :goto_24
    move/from16 v37, v4

    goto :goto_25

    :cond_40
    if-eq v6, v10, :cond_41

    move/from16 v37, v6

    goto :goto_25

    :cond_41
    const/4 v7, 0x0

    .line 143
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    goto :goto_24

    .line 144
    :goto_25
    new-instance v30, Lpj4;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->y:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaml;->M:J

    const/16 v38, 0x0

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-wide/from16 v33, v6

    move-wide/from16 v35, v8

    invoke-direct/range {v30 .. v38}, Lpj4;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI[B)V

    move-object/from16 v3, v30

    .line 145
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->h(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V

    .line 146
    :goto_26
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->q:I

    if-nez v3, :cond_0

    const/4 v15, 0x1

    return v15

    :cond_42
    move v15, v6

    move/from16 v24, v10

    .line 147
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->i:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v4, 0x10

    .line 148
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v5

    const/4 v7, 0x0

    .line 149
    invoke-interface {v1, v5, v7, v4, v15}, Lcom/google/android/gms/internal/ads/zzagp;->zzb([BIIZ)Z

    move-result v5

    if-nez v5, :cond_43

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->y:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->M:J

    .line 150
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->h(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V

    goto :goto_29

    .line 151
    :cond_43
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v5

    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v6

    if-ne v5, v4, :cond_47

    const v4, 0x6d66726f

    if-eq v6, v4, :cond_44

    goto :goto_28

    :cond_44
    const/4 v14, 0x4

    .line 154
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v7, v3, v22

    if-lez v7, :cond_46

    cmp-long v3, v3, v18

    if-gtz v3, :cond_46

    cmp-long v3, v5, v22

    if-ltz v3, :cond_46

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->M:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_45

    goto :goto_27

    .line 156
    :cond_45
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    move/from16 v3, v24

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->q:I

    goto :goto_29

    .line 157
    :cond_46
    :goto_27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->y:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->M:J

    .line 158
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->h(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V

    goto :goto_29

    .line 159
    :cond_47
    :goto_28
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->y:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->M:J

    .line 160
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->h(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V

    .line 161
    :goto_29
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->q:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_48

    if-nez v3, :cond_0

    :cond_48
    const/16 v29, 0x1

    return v29

    .line 162
    :cond_49
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->d:Landroid/util/SparseArray;

    .line 163
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v4, :cond_4b

    .line 164
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqj4;

    iget-object v7, v7, Lqj4;->b:Lhk4;

    iget-boolean v8, v7, Lhk4;->o:Z

    if-eqz v8, :cond_4a

    iget-wide v7, v7, Lhk4;->c:J

    cmp-long v9, v7, v20

    if-gez v9, :cond_4a

    .line 165
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqj4;

    move-wide/from16 v20, v7

    :cond_4a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_4b
    if-nez v5, :cond_4c

    const/4 v3, 0x3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->q:I

    goto/16 :goto_0

    :cond_4c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v3

    sub-long v3, v20, v3

    long-to-int v3, v3

    if-ltz v3, :cond_4d

    .line 166
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    iget-object v3, v5, Lqj4;->b:Lhk4;

    iget-object v4, v3, Lhk4;->n:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v6

    const/4 v7, 0x0

    .line 167
    invoke-interface {v1, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 168
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    iput-boolean v7, v3, Lhk4;->o:Z

    goto/16 :goto_0

    .line 169
    :cond_4d
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    .line 170
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 171
    :cond_4e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->s:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->t:I

    int-to-long v11, v3

    sub-long/2addr v5, v11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->u:Lcom/google/android/gms/internal/ads/zzey;

    long-to-int v5, v5

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v6

    const/16 v7, 0x8

    .line 172
    invoke-interface {v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzge;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->r:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzge;-><init>(ILcom/google/android/gms/internal/ads/zzey;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->l:Ljava/util/ArrayDeque;

    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4f

    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Lcom/google/android/gms/internal/ads/zzge;)V

    goto/16 :goto_31

    .line 175
    :cond_4f
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    if-ne v3, v10, :cond_52

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v4

    .line 176
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaml;->f(Lcom/google/android/gms/internal/ads/zzey;J)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->o:Lcom/google/android/gms/internal/ads/zzagd;

    .line 177
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzagc;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzagd;->zza(Lcom/google/android/gms/internal/ads/zzagc;)V

    .line 178
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->z:J

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->K:Z

    if-nez v5, :cond_51

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->G:Lcom/google/android/gms/internal/ads/zzagr;

    .line 179
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzagd;->zzc()I

    move-result v6

    const/4 v15, 0x1

    if-ne v6, v15, :cond_50

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahr;

    goto :goto_2b

    :cond_50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzagd;->zzb()Lcom/google/android/gms/internal/ads/zzagc;

    move-result-object v3

    .line 180
    :goto_2b
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->J:Z

    goto :goto_2c

    :cond_51
    const/4 v15, 0x1

    :goto_2c
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_5a

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->K:Z

    if-nez v3, :cond_5a

    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzagd;->zzc()I

    move-result v3

    if-le v3, v15, :cond_5a

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->L:J

    goto/16 :goto_31

    :cond_52
    if-ne v3, v4, :cond_5a

    .line 182
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->H:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 183
    array-length v4, v4

    if-eqz v4, :cond_5a

    const/16 v7, 0x8

    .line 184
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v4

    .line 186
    sget-object v5, Lcom/google/android/gms/internal/ads/zzamd;->a:[B

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_54

    const/4 v15, 0x1

    if-eq v4, v15, :cond_53

    .line 187
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    .line 188
    :cond_53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v13

    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    move-result-wide v9

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    .line 190
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 191
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    .line 192
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    .line 193
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v11

    const/4 v4, 0x0

    .line 194
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzM(C)Ljava/lang/String;

    move-result-object v13

    .line 195
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzM(C)Ljava/lang/String;

    move-result-object v14

    .line 197
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v11

    move-object v12, v13

    move-object v13, v14

    move-wide v14, v9

    move-wide v9, v5

    goto :goto_2e

    :cond_54
    const/4 v4, 0x0

    .line 198
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzM(C)Ljava/lang/String;

    move-result-object v13

    .line 199
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzM(C)Ljava/lang/String;

    move-result-object v14

    .line 201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v19

    .line 203
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v15

    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v17, 0xf4240

    .line 204
    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaml;->z:J

    cmp-long v4, v9, v5

    if-eqz v4, :cond_55

    add-long/2addr v9, v7

    goto :goto_2d

    :cond_55
    move-wide v9, v5

    .line 205
    :goto_2d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    .line 206
    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v15

    move-wide/from16 v41, v9

    move-wide v9, v7

    move-wide/from16 v7, v41

    move-wide/from16 v16, v15

    move-wide/from16 v41, v11

    move-object v12, v13

    move-object v13, v14

    move-wide/from16 v14, v41

    .line 208
    :goto_2e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v4

    new-array v4, v4, [B

    .line 209
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v11

    move-wide/from16 v19, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 210
    new-instance v11, Lcom/google/android/gms/internal/ads/zzajs;

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->j:Lcom/google/android/gms/internal/ads/zzajt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzey;

    .line 211
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzajt;->zza(Lcom/google/android/gms/internal/ads/zzajs;)[B

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    .line 212
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->H:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 213
    array-length v6, v5

    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v6, :cond_56

    aget-object v12, v5, v11

    const/4 v13, 0x0

    .line 214
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 215
    invoke-interface {v12, v4, v3}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_56
    cmp-long v4, v7, v19

    .line 216
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->m:Ljava/util/ArrayDeque;

    if-nez v4, :cond_57

    .line 217
    new-instance v4, Loj4;

    const/4 v15, 0x1

    invoke-direct {v4, v9, v10, v15, v3}, Loj4;-><init>(JZI)V

    .line 218
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->w:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->w:I

    goto :goto_31

    .line 219
    :cond_57
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_58

    new-instance v4, Loj4;

    const/4 v13, 0x0

    invoke-direct {v4, v7, v8, v13, v3}, Loj4;-><init>(JZI)V

    .line 220
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->w:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->w:I

    goto :goto_31

    :cond_58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->H:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 221
    array-length v5, v4

    const/4 v6, 0x0

    :goto_30
    if-ge v6, v5, :cond_5a

    aget-object v17, v4, v6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v3

    move-wide/from16 v18, v7

    .line 222
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    .line 223
    :cond_59
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 224
    :cond_5a
    :goto_31
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v3

    .line 225
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaml;->c(J)V

    goto/16 :goto_0

    :cond_5b
    const-wide/16 v22, 0x0

    .line 226
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->t:I

    const-wide/16 v5, -0x1

    if-nez v3, :cond_5e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->k:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v7

    const/16 v8, 0x8

    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 227
    invoke-interface {v1, v7, v13, v8, v15}, Lcom/google/android/gms/internal/ads/zzagp;->zzb([BIIZ)Z

    move-result v7

    if-nez v7, :cond_5d

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->L:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5c

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->L:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->G:Lcom/google/android/gms/internal/ads/zzagr;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->o:Lcom/google/android/gms/internal/ads/zzagd;

    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzagd;->zzb()Lcom/google/android/gms/internal/ads/zzagc;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->K:Z

    return v15

    :cond_5c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaml;->n:Lcom/google/android/gms/internal/ads/zzhg;

    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zze()V

    const/16 v26, -0x1

    return v26

    :cond_5d
    const/16 v7, 0x8

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->t:I

    const/4 v7, 0x0

    .line 230
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 231
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->s:J

    .line 232
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->r:I

    :cond_5e
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->s:J

    cmp-long v3, v7, v16

    if-nez v3, :cond_5f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->k:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v7

    const/16 v8, 0x8

    .line 233
    invoke-interface {v1, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->t:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->t:I

    .line 234
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->s:J

    goto :goto_33

    :cond_5f
    cmp-long v3, v7, v22

    if-nez v3, :cond_62

    .line 235
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_61

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->l:Ljava/util/ArrayDeque;

    .line 236
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_60

    .line 237
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgd;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:J

    goto :goto_32

    :cond_60
    move-wide v7, v5

    :cond_61
    :goto_32
    cmp-long v3, v7, v5

    if-eqz v3, :cond_62

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v11

    sub-long/2addr v7, v11

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->t:I

    int-to-long v11, v3

    add-long/2addr v7, v11

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->s:J

    .line 238
    :cond_62
    :goto_33
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->s:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->t:I

    int-to-long v11, v3

    cmp-long v13, v7, v11

    if-gez v13, :cond_64

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->r:I

    const v8, 0x66726565

    if-ne v7, v8, :cond_63

    const/16 v7, 0x8

    if-ne v3, v7, :cond_63

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaml;->s:J

    move-wide v7, v11

    goto :goto_34

    .line 239
    :cond_63
    const-string v0, "Atom size less than header length (unsupported)."

    .line 240
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 241
    :cond_64
    :goto_34
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaml;->L:J

    cmp-long v3, v13, v5

    if-eqz v3, :cond_66

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->r:I

    if-ne v3, v10, :cond_65

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->i:Lcom/google/android/gms/internal/ads/zzey;

    long-to-int v4, v7

    .line 242
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->k:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v5

    const/16 v7, 0x8

    const/4 v13, 0x0

    .line 243
    invoke-static {v4, v13, v5, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->s:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaml;->t:I

    int-to-long v11, v8

    sub-long/2addr v5, v11

    long-to-int v5, v5

    .line 244
    invoke-interface {v1, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzge;

    invoke-direct {v4, v10, v3}, Lcom/google/android/gms/internal/ads/zzge;-><init>(ILcom/google/android/gms/internal/ads/zzey;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzm()J

    move-result-wide v4

    .line 245
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaml;->f(Lcom/google/android/gms/internal/ads/zzey;J)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->o:Lcom/google/android/gms/internal/ads/zzagd;

    .line 246
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzagc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzagd;->zza(Lcom/google/android/gms/internal/ads/zzagc;)V

    goto :goto_35

    :cond_65
    sub-long/2addr v7, v11

    long-to-int v3, v7

    const/4 v15, 0x1

    .line 247
    invoke-interface {v1, v3, v15}, Lcom/google/android/gms/internal/ads/zzagp;->zze(IZ)Z

    .line 248
    :goto_35
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaml;->b()V

    goto/16 :goto_39

    .line 249
    :cond_66
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v7

    sub-long/2addr v7, v11

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->r:I

    const v11, 0x6d646174

    const v12, 0x6d6f6f66

    if-eq v3, v12, :cond_67

    if-ne v3, v11, :cond_69

    :cond_67
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->J:Z

    if-nez v3, :cond_69

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    move-result-wide v13

    cmp-long v3, v13, v5

    if-eqz v3, :cond_68

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaml;->M:J

    cmp-long v3, v13, v5

    if-nez v3, :cond_68

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_68

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->M:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    move-result-wide v3

    const-wide/16 v5, -0x10

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaml;->q:I

    goto/16 :goto_39

    :cond_68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->G:Lcom/google/android/gms/internal/ads/zzagr;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaml;->y:J

    .line 250
    invoke-direct {v5, v13, v14, v7, v8}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->J:Z

    :cond_69
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->r:I

    if-ne v3, v12, :cond_6a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->d:Landroid/util/SparseArray;

    .line 251
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_36
    if-ge v6, v5, :cond_6a

    .line 252
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqj4;

    iget-object v13, v13, Lqj4;->b:Lhk4;

    iput-wide v7, v13, Lhk4;->c:J

    iput-wide v7, v13, Lhk4;->b:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_6a
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->r:I

    if-ne v3, v11, :cond_6b

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->A:Lqj4;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->s:J

    add-long/2addr v7, v3

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->v:J

    const/4 v11, 0x2

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaml;->q:I

    goto/16 :goto_39

    :cond_6b
    const v5, 0x6d6f6f76

    const v6, 0x6d657461

    if-eq v3, v5, :cond_72

    const v5, 0x7472616b

    if-eq v3, v5, :cond_72

    const v5, 0x6d646961

    if-eq v3, v5, :cond_72

    const v5, 0x6d696e66

    if-eq v3, v5, :cond_72

    const v5, 0x7374626c

    if-eq v3, v5, :cond_72

    if-eq v3, v12, :cond_72

    const v5, 0x74726166

    if-eq v3, v5, :cond_72

    const v5, 0x6d766578

    if-eq v3, v5, :cond_72

    const v5, 0x65647473

    if-eq v3, v5, :cond_72

    if-ne v3, v6, :cond_6c

    goto/16 :goto_38

    :cond_6c
    const v5, 0x68646c72    # 4.3148E24f

    if-eq v3, v5, :cond_6f

    const v5, 0x6d646864

    if-eq v3, v5, :cond_6f

    const v5, 0x6d766864

    if-eq v3, v5, :cond_6f

    if-eq v3, v10, :cond_6f

    const v5, 0x73747364

    if-eq v3, v5, :cond_6f

    const v5, 0x73747473

    if-eq v3, v5, :cond_6f

    const v5, 0x63747473

    if-eq v3, v5, :cond_6f

    const v5, 0x73747363

    if-eq v3, v5, :cond_6f

    const v5, 0x7374737a

    if-eq v3, v5, :cond_6f

    const v5, 0x73747a32

    if-eq v3, v5, :cond_6f

    const v5, 0x7374636f

    if-eq v3, v5, :cond_6f

    const v5, 0x636f3634

    if-eq v3, v5, :cond_6f

    const v5, 0x73747373

    if-eq v3, v5, :cond_6f

    const v5, 0x74666474

    if-eq v3, v5, :cond_6f

    const v5, 0x74666864

    if-eq v3, v5, :cond_6f

    const v5, 0x746b6864

    if-eq v3, v5, :cond_6f

    const v5, 0x74726578

    if-eq v3, v5, :cond_6f

    const v5, 0x7472756e

    if-eq v3, v5, :cond_6f

    const v5, 0x70737368    # 3.013775E29f

    if-eq v3, v5, :cond_6f

    const v5, 0x7361697a

    if-eq v3, v5, :cond_6f

    const v5, 0x7361696f

    if-eq v3, v5, :cond_6f

    const v5, 0x73656e63

    if-eq v3, v5, :cond_6f

    const v5, 0x75756964

    if-eq v3, v5, :cond_6f

    const v5, 0x73626770

    if-eq v3, v5, :cond_6f

    const v5, 0x73677064

    if-eq v3, v5, :cond_6f

    const v5, 0x656c7374

    if-eq v3, v5, :cond_6f

    const v5, 0x6d656864

    if-eq v3, v5, :cond_6f

    if-eq v3, v4, :cond_6f

    const v4, 0x75647461

    if-eq v3, v4, :cond_6f

    const v4, 0x6b657973

    if-eq v3, v4, :cond_6f

    const v4, 0x696c7374

    if-ne v3, v4, :cond_6d

    goto :goto_37

    .line 253
    :cond_6d
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->s:J

    cmp-long v3, v3, v18

    if-gtz v3, :cond_6e

    const/4 v5, 0x0

    .line 254
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->u:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v15, 0x1

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->q:I

    goto/16 :goto_39

    .line 255
    :cond_6e
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 256
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 257
    :cond_6f
    :goto_37
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->t:I

    const/16 v7, 0x8

    if-ne v3, v7, :cond_71

    .line 258
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->s:J

    cmp-long v3, v3, v18

    if-gtz v3, :cond_70

    .line 259
    new-instance v3, Lcom/google/android/gms/internal/ads/zzey;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->s:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->k:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v5

    const/4 v13, 0x0

    .line 260
    invoke-static {v4, v13, v5, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->u:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v15, 0x1

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->q:I

    goto :goto_39

    .line 261
    :cond_70
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 262
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 263
    :cond_71
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 265
    :cond_72
    :goto_38
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->s:J

    add-long/2addr v4, v7

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaml;->t:I

    int-to-long v10, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_73

    if-ne v3, v6, :cond_73

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->i:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v7, 0x8

    .line 266
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v6

    const/4 v13, 0x0

    .line 267
    invoke-interface {v1, v6, v13, v7}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 268
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamd;->zze(Lcom/google/android/gms/internal/ads/zzey;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v3

    .line 269
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 270
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    :cond_73
    const-wide/16 v6, -0x8

    add-long/2addr v4, v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->l:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgd;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->r:I

    .line 271
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(IJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->s:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->t:I

    int-to-long v10, v3

    cmp-long v3, v6, v10

    if-nez v3, :cond_74

    .line 272
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaml;->c(J)V

    goto :goto_39

    .line 273
    :cond_74
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaml;->b()V

    .line 274
    :goto_39
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->q:I

    if-ne v3, v9, :cond_0

    const/16 v29, 0x1

    return v29
.end method

.method public final zze(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lqj4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lqj4;->c()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->w:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->n:Lcom/google/android/gms/internal/ads/zzhg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhg;->zzd()V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->x:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->l:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->M:J

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaml;->b()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
