.class public final Lcom/google/android/gms/internal/ads/zzzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaia;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/google/android/gms/internal/ads/zzv;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:J

.field public H:I

.field public final a:Lz98;

.field public final b:Lba8;

.field public final c:Lja8;

.field public final d:Lcom/google/android/gms/internal/ads/zzux;

.field public final e:Lcom/google/android/gms/internal/ads/zzus;

.field public f:Lcom/google/android/gms/internal/ads/zzzk;

.field public g:Lcom/google/android/gms/internal/ads/zzv;

.field public h:Lcom/google/android/gms/internal/ads/zzuq;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lcom/google/android/gms/internal/ads/zzahz;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabv;Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/internal/ads/zzus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->d:Lcom/google/android/gms/internal/ads/zzux;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->e:Lcom/google/android/gms/internal/ads/zzus;

    .line 7
    .line 8
    new-instance p2, Lz98;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lz98;-><init>(Lcom/google/android/gms/internal/ads/zzabv;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->a:Lz98;

    .line 14
    .line 15
    new-instance p1, Lba8;

    .line 16
    .line 17
    invoke-direct {p1}, Lba8;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->b:Lba8;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzahz;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->o:[Lcom/google/android/gms/internal/ads/zzahz;

    .line 49
    .line 50
    new-instance p1, Lja8;

    .line 51
    .line 52
    sget-object p2, Lca8;->a:Lca8;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lja8;-><init>(Lcom/google/android/gms/internal/ads/zzdu;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->c:Lja8;

    .line 58
    .line 59
    const-wide/high16 p1, -0x8000000000000000L

    .line 60
    .line 61
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->t:J

    .line 62
    .line 63
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->v:J

    .line 64
    .line 65
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->w:J

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->B:Z

    .line 69
    .line 70
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->A:Z

    .line 71
    .line 72
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->D:Z

    .line 73
    .line 74
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->u:J

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->x:I

    .line 78
    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->y:I

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->a:Lz98;

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    invoke-virtual {p0}, Lz98;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v0, p1

    .line 11
    invoke-virtual {p0, v0, v1}, Lz98;->b(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->a:Lz98;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz98;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;ZZLba8;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->q:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->x:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzl;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, -0x5

    .line 21
    const/4 v5, -0x4

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzl;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->c:Lja8;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lja8;->a(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lda8;

    .line 40
    .line 41
    iget-object v0, v0, Lda8;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 42
    .line 43
    if-nez p3, :cond_5

    .line 44
    .line 45
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->g:Lcom/google/android/gms/internal/ads/zzv;

    .line 46
    .line 47
    if-eq v0, p3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzl;->p(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzl;->l(I)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_9

    .line 61
    .line 62
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->m:[I

    .line 63
    .line 64
    aget p3, p3, p1

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzix;->zzg(I)V

    .line 67
    .line 68
    .line 69
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I

    .line 70
    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I

    .line 72
    .line 73
    add-int/2addr v0, v3

    .line 74
    if-ne p3, v0, :cond_4

    .line 75
    .line 76
    if-nez p4, :cond_3

    .line 77
    .line 78
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->z:Z

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    :goto_0
    const/high16 p3, 0x20000000

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzix;->zzh(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->n:[J

    .line 91
    .line 92
    aget-wide v0, p3, p1

    .line 93
    .line 94
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->l:[I

    .line 97
    .line 98
    aget p2, p2, p1

    .line 99
    .line 100
    iput p2, p5, Lba8;->a:I

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->k:[J

    .line 103
    .line 104
    aget-wide p3, p2, p1

    .line 105
    .line 106
    iput-wide p3, p5, Lba8;->b:J

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->o:[Lcom/google/android/gms/internal/ads/zzahz;

    .line 109
    .line 110
    aget-object p1, p2, p1

    .line 111
    .line 112
    iput-object p1, p5, Lba8;->c:Lcom/google/android/gms/internal/ads/zzahz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return v5

    .line 116
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzzl;->k(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return v4

    .line 121
    :cond_6
    :goto_2
    if-nez p4, :cond_a

    .line 122
    .line 123
    :try_start_2
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzzl;->z:Z

    .line 124
    .line 125
    if-nez p4, :cond_a

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->C:Lcom/google/android/gms/internal/ads/zzv;

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    if-nez p3, :cond_8

    .line 135
    .line 136
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->g:Lcom/google/android/gms/internal/ads/zzv;

    .line 137
    .line 138
    if-eq p2, p3, :cond_9

    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzzl;->k(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzme;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return v4

    .line 145
    :cond_9
    monitor-exit p0

    .line 146
    const/4 p0, -0x3

    .line 147
    return p0

    .line 148
    :cond_a
    :goto_3
    const/4 p1, 0x4

    .line 149
    :try_start_3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzix;->zzg(I)V

    .line 150
    .line 151
    .line 152
    const-wide/high16 p3, -0x8000000000000000L

    .line 153
    .line 154
    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return v5

    .line 158
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->B:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->C:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->c:Lja8;

    .line 16
    .line 17
    invoke-virtual {v1}, Lja8;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lja8;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lda8;

    .line 28
    .line 29
    iget-object v2, v2, Lda8;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lja8;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lda8;

    .line 42
    .line 43
    iget-object p1, p1, Lda8;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->C:Lcom/google/android/gms/internal/ads/zzv;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->C:Lcom/google/android/gms/internal/ads/zzv;

    .line 51
    .line 52
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->D:Z

    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzas;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    move p1, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move p1, v0

    .line 74
    :goto_1
    and-int/2addr p1, v1

    .line 75
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->D:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return v4

    .line 81
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method

.method public final declared-synchronized e(JZZ)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->n:[J

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->r:I

    .line 9
    .line 10
    aget-wide v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    cmp-long v0, p1, v3

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-eqz p4, :cond_2

    .line 19
    .line 20
    :try_start_1
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-eq p4, p3, :cond_2

    .line 23
    .line 24
    add-int/lit8 p3, p4, 0x1

    .line 25
    .line 26
    :cond_2
    move v3, p3

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    move-object v1, p0

    .line 31
    goto :goto_3

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-wide v4, p1

    .line 35
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzl;->m(IIJZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p1, -0x1

    .line 40
    if-eq p0, p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzzl;->n(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit v1

    .line 47
    return-wide p0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :goto_1
    move-object p1, v0

    .line 50
    goto :goto_3

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    move-object v1, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    monitor-exit v1

    .line 55
    const-wide/16 p0, -0x1

    .line 56
    .line 57
    return-wide p0

    .line 58
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw p1
.end method

.method public final declared-synchronized f()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzzl;->n(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->h:Lcom/google/android/gms/internal/ads/zzuq;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->h:Lcom/google/android/gms/internal/ads/zzuq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->g:Lcom/google/android/gms/internal/ads/zzv;

    :cond_0
    return-void
.end method

.method public final declared-synchronized h(JIJILcom/google/android/gms/internal/ads/zzahz;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzzl;->p(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->k:[J

    .line 15
    .line 16
    aget-wide v5, v4, v0

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->l:[I

    .line 19
    .line 20
    aget v0, v4, v0

    .line 21
    .line 22
    int-to-long v7, v0

    .line 23
    add-long/2addr v5, v7

    .line 24
    cmp-long v0, v5, p4

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 40
    .line 41
    and-int/2addr v0, p3

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v3

    .line 47
    :goto_2
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->z:Z

    .line 48
    .line 49
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->w:J

    .line 50
    .line 51
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->w:J

    .line 56
    .line 57
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->q:I

    .line 58
    .line 59
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I

    .line 60
    .line 61
    add-int/2addr v4, v5

    .line 62
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->u:J

    .line 63
    .line 64
    const-wide/high16 v8, -0x8000000000000000L

    .line 65
    .line 66
    cmp-long v8, v6, v8

    .line 67
    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_3
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzzl;->x:I

    .line 72
    .line 73
    if-ne v8, v2, :cond_9

    .line 74
    .line 75
    cmp-long v6, p1, v6

    .line 76
    .line 77
    if-gez v6, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->y:I

    .line 81
    .line 82
    if-ne v6, v2, :cond_5

    .line 83
    .line 84
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->y:I

    .line 85
    .line 86
    move v6, v4

    .line 87
    :cond_5
    sub-int/2addr v4, v6

    .line 88
    add-int/2addr v4, v1

    .line 89
    and-int/lit8 v7, p3, 0x1

    .line 90
    .line 91
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzzl;->C:Lcom/google/android/gms/internal/ads/zzv;

    .line 92
    .line 93
    const/16 v9, 0x10

    .line 94
    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    .line 98
    .line 99
    if-ne v8, v2, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move v9, v8

    .line 103
    :cond_7
    :goto_3
    add-int/2addr v9, v1

    .line 104
    if-ge v4, v9, :cond_8

    .line 105
    .line 106
    if-nez v7, :cond_8

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    :cond_8
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->x:I

    .line 111
    .line 112
    :goto_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->y:I

    .line 113
    .line 114
    :cond_9
    :goto_5
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzzl;->p(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->n:[J

    .line 119
    .line 120
    aput-wide p1, v2, v0

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->k:[J

    .line 123
    .line 124
    aput-wide p4, p1, v0

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->l:[I

    .line 127
    .line 128
    aput p6, p1, v0

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->m:[I

    .line 131
    .line 132
    aput p3, p1, v0

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->o:[Lcom/google/android/gms/internal/ads/zzahz;

    .line 135
    .line 136
    aput-object p7, p1, v0

    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->j:[J

    .line 139
    .line 140
    const-wide/16 p2, 0x0

    .line 141
    .line 142
    aput-wide p2, p1, v0

    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->c:Lja8;

    .line 145
    .line 146
    invoke-virtual {p1}, Lja8;->g()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1}, Lja8;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lda8;

    .line 157
    .line 158
    iget-object p2, p2, Lda8;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 159
    .line 160
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->C:Lcom/google/android/gms/internal/ads/zzv;

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_b

    .line 167
    .line 168
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->C:Lcom/google/android/gms/internal/ads/zzv;

    .line 169
    .line 170
    const/4 p3, 0x0

    .line 171
    if-eqz p2, :cond_d

    .line 172
    .line 173
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuw;->zzb:Lcom/google/android/gms/internal/ads/zzuw;

    .line 174
    .line 175
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->q:I

    .line 176
    .line 177
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I

    .line 178
    .line 179
    add-int/2addr v2, v4

    .line 180
    new-instance v4, Lda8;

    .line 181
    .line 182
    invoke-direct {v4, p2, v0, p3}, Lda8;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzuw;[B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2, v4}, Lja8;->b(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I

    .line 189
    .line 190
    add-int/2addr p1, v1

    .line 191
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I

    .line 192
    .line 193
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->i:I

    .line 194
    .line 195
    if-ne p1, p2, :cond_c

    .line 196
    .line 197
    add-int/lit16 p1, p2, 0x3e8

    .line 198
    .line 199
    new-array p3, p1, [J

    .line 200
    .line 201
    new-array v0, p1, [J

    .line 202
    .line 203
    new-array v1, p1, [J

    .line 204
    .line 205
    new-array v2, p1, [I

    .line 206
    .line 207
    new-array v4, p1, [I

    .line 208
    .line 209
    new-array v5, p1, [Lcom/google/android/gms/internal/ads/zzahz;

    .line 210
    .line 211
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->r:I

    .line 212
    .line 213
    sub-int/2addr p2, v6

    .line 214
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->k:[J

    .line 215
    .line 216
    invoke-static {v7, v6, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->n:[J

    .line 220
    .line 221
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->r:I

    .line 222
    .line 223
    invoke-static {v6, v7, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->m:[I

    .line 227
    .line 228
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->r:I

    .line 229
    .line 230
    invoke-static {v6, v7, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->l:[I

    .line 234
    .line 235
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->r:I

    .line 236
    .line 237
    invoke-static {v6, v7, v4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->o:[Lcom/google/android/gms/internal/ads/zzahz;

    .line 241
    .line 242
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->r:I

    .line 243
    .line 244
    invoke-static {v6, v7, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->j:[J

    .line 248
    .line 249
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->r:I

    .line 250
    .line 251
    invoke-static {v6, v7, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->r:I

    .line 255
    .line 256
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->k:[J

    .line 257
    .line 258
    invoke-static {v7, v3, v0, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->n:[J

    .line 262
    .line 263
    invoke-static {v7, v3, v1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->m:[I

    .line 267
    .line 268
    invoke-static {v7, v3, v2, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->l:[I

    .line 272
    .line 273
    invoke-static {v7, v3, v4, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->o:[Lcom/google/android/gms/internal/ads/zzahz;

    .line 277
    .line 278
    invoke-static {v7, v3, v5, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->j:[J

    .line 282
    .line 283
    invoke-static {v7, v3, p3, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->k:[J

    .line 287
    .line 288
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->n:[J

    .line 289
    .line 290
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->m:[I

    .line 291
    .line 292
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->l:[I

    .line 293
    .line 294
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzzl;->o:[Lcom/google/android/gms/internal/ads/zzahz;

    .line 295
    .line 296
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->j:[J

    .line 297
    .line 298
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->r:I

    .line 299
    .line 300
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    monitor-exit p0

    .line 303
    return-void

    .line 304
    :cond_c
    monitor-exit p0

    .line 305
    return-void

    .line 306
    :cond_d
    :try_start_1
    throw p3

    .line 307
    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->y:I

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->q:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I

    add-int/2addr v1, p0

    if-lt v1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzme;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->g:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->g:Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->d:Lcom/google/android/gms/internal/ads/zzux;

    .line 14
    .line 15
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzux;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzv;->zzb(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzme;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->h:Lcom/google/android/gms/internal/ads/zzuq;

    .line 26
    .line 27
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->e:Lcom/google/android/gms/internal/ads/zzus;

    .line 39
    .line 40
    invoke-interface {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzux;->zza(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzuq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->h:Lcom/google/android/gms/internal/ads/zzuq;

    .line 45
    .line 46
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 47
    .line 48
    return-void
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->h:Lcom/google/android/gms/internal/ads/zzuq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->m:[I

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final m(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v1
.end method

.method public final n(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->v:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzl;->o(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->v:J

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->q:I

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->r:I

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->c:Lja8;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lja8;->d(I)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->r:I

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->i:I

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->k:[J

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    aget-wide v1, v0, p1

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->l:[I

    .line 67
    .line 68
    aget p0, p0, p1

    .line 69
    .line 70
    int-to-long p0, p0

    .line 71
    add-long/2addr v1, p0

    .line 72
    return-wide v1

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->k:[J

    .line 74
    .line 75
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->r:I

    .line 76
    .line 77
    aget-wide p0, p1, p0

    .line 78
    .line 79
    return-wide p0
.end method

.method public final o(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzzl;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->i:I

    .line 38
    .line 39
    add-int/2addr v2, v4

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-wide v0
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->r:I

    add-int/2addr v0, p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->i:I

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final zzA(JZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->a:Lz98;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzzl;->e(JZZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-virtual {p3, p0, p1}, Lz98;->f(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->a:Lz98;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzl;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lz98;->f(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->f:Lcom/google/android/gms/internal/ads/zzzk;

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzl;->d(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->f:Lcom/google/android/gms/internal/ads/zzzk;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzzk;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->a:Lz98;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lz98;->h(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzey;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->a:Lz98;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz98;->i(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->G:J

    .line 8
    .line 9
    sub-long v3, p1, v3

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, 0x3e8

    .line 16
    .line 17
    cmp-long v0, v3, v5

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->H:I

    .line 22
    .line 23
    if-le p1, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->H:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->F:Z

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzzl;->a(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    and-int/lit8 v0, p3, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->w:J

    .line 41
    .line 42
    add-long/2addr v3, v5

    .line 43
    cmp-long v0, p1, v3

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->F:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzzl;->a(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_1
    and-int/lit8 v0, p3, 0x1

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->A:Z

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzzl;->a(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->A:Z

    .line 67
    .line 68
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->D:Z

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->t:J

    .line 73
    .line 74
    cmp-long v1, p1, v3

    .line 75
    .line 76
    if-gez v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzzl;->a(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    if-nez v0, :cond_8

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->E:Z

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->C:Lcom/google/android/gms/internal/ads/zzv;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "SampleQueue"

    .line 95
    .line 96
    const-string v3, "Overriding unexpected non-sync sample for format: "

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->E:Z

    .line 106
    .line 107
    :cond_7
    or-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    :cond_8
    move v3, p3

    .line 110
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->a:Lz98;

    .line 111
    .line 112
    int-to-long v0, p4

    .line 113
    invoke-virtual {p3}, Lz98;->g()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    sub-long/2addr v4, v0

    .line 118
    int-to-long v0, p5

    .line 119
    sub-long/2addr v4, v0

    .line 120
    move-object v0, p0

    .line 121
    move-wide v1, p1

    .line 122
    move v6, p4

    .line 123
    move-object v7, p6

    .line 124
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzzl;->h(JIJILcom/google/android/gms/internal/ads/zzahz;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzg(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzl;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzg(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->a:Lz98;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz98;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->q:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->r:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->x:I

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->y:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->A:Z

    .line 22
    .line 23
    const-wide/high16 v2, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->t:J

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->v:J

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->w:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->z:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->F:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->c:Lja8;

    .line 36
    .line 37
    invoke-virtual {v0}, Lja8;->f()V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->C:Lcom/google/android/gms/internal/ads/zzv;

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->B:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->D:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final zzh(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->t:J

    return-void
.end method

.method public final declared-synchronized zzi(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->u:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->x:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzj()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->A:Z

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzzl;->p(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->n:[J

    .line 15
    .line 16
    aget-wide v2, v3, v2

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->G:J

    .line 19
    .line 20
    :goto_0
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzzl;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->n:[J

    .line 27
    .line 28
    aget-wide v2, v3, v2

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->G:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x3e8

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->H:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->F:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->F:Z

    .line 55
    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->H:I

    .line 57
    .line 58
    return-void
.end method

.method public final zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->q:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zzl(J)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzs()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v2

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I

    .line 23
    .line 24
    add-int/lit8 v3, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzzl;->p(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :cond_2
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    if-le v0, v4, :cond_3

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->n:[J

    .line 36
    .line 37
    aget-wide v7, v6, v3

    .line 38
    .line 39
    cmp-long v6, v7, p1

    .line 40
    .line 41
    if-ltz v6, :cond_3

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    if-ne v3, v5, :cond_2

    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->i:I

    .line 50
    .line 51
    add-int/2addr v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->q:I

    .line 54
    .line 55
    add-int/2addr v0, p1

    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->a:Lz98;

    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    sub-int/2addr p1, v0

    .line 62
    if-ltz p1, :cond_4

    .line 63
    .line 64
    sub-int/2addr v3, v4

    .line 65
    if-gt p1, v3, :cond_4

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v3, v2

    .line 70
    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I

    .line 74
    .line 75
    sub-int/2addr v3, p1

    .line 76
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I

    .line 77
    .line 78
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->v:J

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzzl;->o(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->w:J

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->z:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v1, v2

    .line 98
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->z:Z

    .line 99
    .line 100
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->x:I

    .line 101
    .line 102
    if-eq p1, v5, :cond_6

    .line 103
    .line 104
    if-ge v0, p1, :cond_6

    .line 105
    .line 106
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzzl;->x:I

    .line 107
    .line 108
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->y:I

    .line 109
    .line 110
    if-eq p1, v5, :cond_7

    .line 111
    .line 112
    if-ge v0, p1, :cond_7

    .line 113
    .line 114
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzzl;->y:I

    .line 115
    .line 116
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->c:Lja8;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lja8;->e(I)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    add-int/2addr p1, v5

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzl;->p(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->k:[J

    .line 131
    .line 132
    aget-wide v1, v0, p1

    .line 133
    .line 134
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->l:[I

    .line 135
    .line 136
    aget p0, p0, p1

    .line 137
    .line 138
    int-to-long p0, p0

    .line 139
    add-long/2addr v1, p0

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const-wide/16 v1, 0x0

    .line 142
    .line 143
    :goto_4
    invoke-virtual {p2, v1, v2}, Lz98;->b(J)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final zzm()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzB()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzl;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzn()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->h:Lcom/google/android/gms/internal/ads/zzuq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzuq;->zza()Lcom/google/android/gms/internal/ads/zzup;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public final zzo()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->q:I

    return p0
.end method

.method public final zzp()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->q:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final declared-synchronized zzq()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->C:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzr()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzs()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->v:J

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzzl;->o(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized zzt()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzu(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->q:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return v3

    .line 18
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzl;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzl;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->c:Lja8;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lja8;->a(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lda8;

    .line 38
    .line 39
    iget-object p1, p1, Lda8;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->g:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzl;->p(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzl;->l(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_1
    if-nez p1, :cond_7

    .line 62
    .line 63
    :try_start_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->z:Z

    .line 64
    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->C:Lcom/google/android/gms/internal/ads/zzv;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->g:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    if-eq p1, v1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    monitor-exit p0

    .line 78
    return v0

    .line 79
    :cond_6
    move v3, v0

    .line 80
    :cond_7
    :goto_2
    monitor-exit p0

    .line 81
    return v3

    .line 82
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    throw p1
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;IZ)I
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v5, v0

    .line 10
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->b:Lba8;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p4

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzzl;->c(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;ZZLba8;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, -0x4

    .line 21
    if-ne p0, p1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzix;->zzb()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_4

    .line 28
    .line 29
    and-int/lit8 p0, p3, 0x1

    .line 30
    .line 31
    and-int/lit8 p2, p3, 0x4

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/zzzl;->a:Lz98;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v4, v7}, Lz98;->e(Lcom/google/android/gms/internal/ads/zzjc;Lba8;)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    invoke-virtual {p2, v4, v7}, Lz98;->d(Lcom/google/android/gms/internal/ads/zzjc;Lba8;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz p0, :cond_3

    .line 48
    .line 49
    return p1

    .line 50
    :cond_3
    :goto_1
    iget p0, v2, Lcom/google/android/gms/internal/ads/zzzl;->s:I

    .line 51
    .line 52
    add-int/2addr p0, v1

    .line 53
    iput p0, v2, Lcom/google/android/gms/internal/ads/zzzl;->s:I

    .line 54
    .line 55
    :cond_4
    return p1

    .line 56
    :cond_5
    return p0
.end method

.method public final declared-synchronized zzw(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzl;->b()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->q:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_3

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->x:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-ge p1, v1, :cond_3

    .line 21
    .line 22
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->y:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    if-ge p1, v1, :cond_3

    .line 27
    .line 28
    :cond_2
    const-wide/high16 v1, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->t:J

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    monitor-exit p0

    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized zzx(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzl;->b()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzzl;->p(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v3, v0, v3

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->w:J

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v1, p0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzl;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->n:[J

    .line 39
    .line 40
    aget-wide v8, v0, v2

    .line 41
    .line 42
    cmp-long v0, p1, v8

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    cmp-long v0, p1, v4

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    move p3, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, p0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I

    .line 61
    .line 62
    const/4 v9, -0x1

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    move v0, v7

    .line 69
    :goto_2
    if-ge v0, v1, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->n:[J

    .line 72
    .line 73
    aget-wide v4, v3, v2

    .line 74
    .line 75
    cmp-long v3, v4, p1

    .line 76
    .line 77
    if-gez v3, :cond_4

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    move v2, v7

    .line 86
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v1, p0

    .line 90
    move-wide v4, p1

    .line 91
    move p0, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-eqz p3, :cond_6

    .line 94
    .line 95
    move v4, v1

    .line 96
    move-object v1, p0

    .line 97
    move p0, v4

    .line 98
    move-wide v4, p1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object v1, p0

    .line 101
    move-wide v4, p1

    .line 102
    move p0, v9

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    :try_start_4
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .line 106
    sub-int v3, v1, p3

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    move-object v1, p0

    .line 110
    move-wide v4, p1

    .line 111
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzl;->m(IIJZ)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    :goto_3
    if-ne p0, v9, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzzl;->t:J

    .line 119
    .line 120
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzzl;->s:I

    .line 121
    .line 122
    add-int/2addr p1, p0

    .line 123
    iput p1, v1, Lcom/google/android/gms/internal/ads/zzzl;->s:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    .line 125
    monitor-exit v1

    .line 126
    return v8

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :goto_4
    move-object p1, v0

    .line 129
    goto :goto_6

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    move-object v1, p0

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    monitor-exit v1

    .line 134
    return v7

    .line 135
    :goto_6
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    throw p1
.end method

.method public final declared-synchronized zzy(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzzl;->p(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzl;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->n:[J

    .line 16
    .line 17
    aget-wide v3, v1, v2

    .line 18
    .line 19
    cmp-long v1, p1, v3

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    cmp-long v1, p1, v3

    .line 28
    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    move-object v1, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :try_start_2
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    sub-int v3, p3, v0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v1, p0

    .line 48
    move-wide v4, p1

    .line 49
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzl;->m(IIJZ)I

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    const/4 p1, -0x1

    .line 54
    monitor-exit v1

    .line 55
    if-ne p0, p1, :cond_3

    .line 56
    .line 57
    return v7

    .line 58
    :cond_3
    return p0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :goto_0
    move-object p1, v0

    .line 61
    goto :goto_2

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    move-object v1, p0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    monitor-exit v1

    .line 66
    return v7

    .line 67
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    throw p1
.end method

.method public final declared-synchronized zzz(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->p:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
