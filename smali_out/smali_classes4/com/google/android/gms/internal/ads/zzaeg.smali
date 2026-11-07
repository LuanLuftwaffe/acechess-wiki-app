.class public final Lcom/google/android/gms/internal/ads/zzaeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbs;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/zzafk;

.field public final f:Lcom/google/android/gms/internal/ads/zzdp;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lkc4;

.field public j:Lcom/google/android/gms/internal/ads/zzfm;

.field public k:Lcom/google/android/gms/internal/ads/zzv;

.field public l:Lcom/google/android/gms/internal/ads/zzea;

.field public m:Landroid/util/Pair;

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzady;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzady;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfm;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->j:Lcom/google/android/gms/internal/ads/zzfm;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzady;->c()Lcom/google/android/gms/internal/ads/zzbs;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->b:Lcom/google/android/gms/internal/ads/zzbs;

    .line 27
    .line 28
    new-instance p2, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->c:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzady;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->d:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzady;->e()Lcom/google/android/gms/internal/ads/zzdp;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->f:Lcom/google/android/gms/internal/ads/zzdp;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzady;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    neg-long v0, v0

    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->h:J

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzady;->g()Lkc4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->i:Lkc4;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzady;->b()Lcom/google/android/gms/internal/ads/zzaek;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Ldb4;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0, p2}, Ldb4;-><init>(Lcom/google/android/gms/internal/ads/zzaek;Lkc4;Lcom/google/android/gms/internal/ads/zzdp;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->e:Lcom/google/android/gms/internal/ads/zzafk;

    .line 73
    .line 74
    new-instance p1, Lob4;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lob4;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 85
    .line 86
    new-instance p1, Lcom/google/android/gms/internal/ads/zzt;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->k:Lcom/google/android/gms/internal/ads/zzv;

    .line 96
    .line 97
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->p:J

    .line 103
    .line 104
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->q:J

    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->r:I

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->o:I

    .line 111
    .line 112
    return-void
.end method

.method public static final synthetic b(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaeg;->c(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzi;->zzf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final synthetic a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->q:J

    return-void
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->n:I

    return-void
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/zzv;I)Z
    .locals 10

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->o:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaeg;->c(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :try_start_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x22

    .line 25
    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move v0, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzd()Lcom/google/android/gms/internal/ads/zzh;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_3
    :goto_1
    move-object v2, p2

    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzc(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x1d

    .line 62
    .line 63
    if-ge v1, v2, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const-string p2, "PlaybackVidGraphWrapper"

    .line 67
    .line 68
    const-string v1, "Color transfer %d is not supported. Falling back to OpenGl tone mapping."

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    :goto_3
    const/4 v1, 0x2

    .line 93
    if-eq v0, v1, :cond_7

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdx; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->f:Lcom/google/android/gms/internal/ads/zzdp;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-interface {p2, v0, v9}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzea;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->l:Lcom/google/android/gms/internal/ads/zzea;

    .line 117
    .line 118
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->b:Lcom/google/android/gms/internal/ads/zzbs;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->a:Landroid/content/Context;

    .line 121
    .line 122
    sget-object v3, Lcom/google/android/gms/internal/ads/zzl;->zzb:Lcom/google/android/gms/internal/ads/zzl;

    .line 123
    .line 124
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v5, Lqb4;

    .line 128
    .line 129
    invoke-direct {v5, p2}, Lqb4;-><init>(Lcom/google/android/gms/internal/ads/zzea;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v4, p0

    .line 136
    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzbs;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzi;Lcom/google/android/gms/internal/ads/zzl;Lcom/google/android/gms/internal/ads/zzbt;Ljava/util/concurrent/Executor;JZ)Lcom/google/android/gms/internal/ads/zzbu;

    .line 137
    .line 138
    .line 139
    throw v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :catch_1
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    new-instance p2, Lcom/google/android/gms/internal/ads/zzafj;

    .line 143
    .line 144
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :goto_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzafj;

    .line 149
    .line 150
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 151
    .line 152
    .line 153
    throw p2
.end method

.method public final synthetic f(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->e:Lcom/google/android/gms/internal/ads/zzafk;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzafk;->zzh(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->e:Lcom/google/android/gms/internal/ads/zzafk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzafk;->zzi()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->e:Lcom/google/android/gms/internal/ads/zzafk;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzafk;->zzv(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->n:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->n:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->e:Lcom/google/android/gms/internal/ads/zzafk;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzafk;->zzg(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->j:Lcom/google/android/gms/internal/ads/zzfm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzc()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeg;->j:Lcom/google/android/gms/internal/ads/zzfm;

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzd()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzc()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->j:Lcom/google/android/gms/internal/ads/zzfm;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzd()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lec4;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v5, v0, Lec4;->a:J

    .line 48
    .line 49
    iget v7, v0, Lec4;->b:I

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaeg;->k:Lcom/google/android/gms/internal/ads/zzv;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzafk;->zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->p:J

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->q:J

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->l:Lcom/google/android/gms/internal/ads/zzea;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lzb4;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lzb4;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzm(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->e:Lcom/google/android/gms/internal/ads/zzafk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzafk;->zzw(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->e:Lcom/google/android/gms/internal/ads/zzafk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzafk;->zzt()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/zzaeh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->e:Lcom/google/android/gms/internal/ads/zzafk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzafk;->zzl(Lcom/google/android/gms/internal/ads/zzaeh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->i:Lkc4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkc4;->c(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->e:Lcom/google/android/gms/internal/ads/zzafk;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzafk;->zzm(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->e:Lcom/google/android/gms/internal/ads/zzafk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzafk;->zzr(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->r:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->d:Z

    return p0
.end method

.method public final synthetic q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->h:J

    return-wide v0
.end method

.method public final synthetic r()Lkc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->i:Lkc4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic s()Lcom/google/android/gms/internal/ads/zzfm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->j:Lcom/google/android/gms/internal/ads/zzfm;

    return-object p0
.end method

.method public final synthetic t(Lcom/google/android/gms/internal/ads/zzfm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->j:Lcom/google/android/gms/internal/ads/zzfm;

    return-void
.end method

.method public final synthetic u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->p:J

    return-wide v0
.end method

.method public final synthetic v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->q:J

    return-wide v0
.end method

.method public final zza(I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->r:I

    return-void
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzafk;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zza(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/zzafk;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lyb4;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1, v0}, Lyb4;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final zzc(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzez;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->m:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->m:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzez;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzez;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->m:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzez;->zza()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzez;->zzb()I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzez;->zza:Lcom/google/android/gms/internal/ads/zzez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzez;->zza()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzez;->zzb()I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->m:Landroid/util/Pair;

    .line 11
    .line 12
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->e:Lcom/google/android/gms/internal/ads/zzafk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzafk;->zza()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->e:Lcom/google/android/gms/internal/ads/zzafk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzafk;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->l:Lcom/google/android/gms/internal/ads/zzea;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzl(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->m:Landroid/util/Pair;

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->o:I

    .line 18
    .line 19
    return-void
.end method
