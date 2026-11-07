.class public final Lcom/google/android/gms/internal/ads/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziii;

.field public final b:Lrf7;

.field public final c:Z

.field public final d:Lfe7;


# direct methods
.method public constructor <init>(Lrf7;Lfe7;Lcom/google/android/gms/internal/ads/zziii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lrf7;

    .line 5
    .line 6
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzigy;

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t0;->d:Lfe7;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/zziii;

    .line 13
    .line 14
    return-void
.end method

.method public static i(Lrf7;Lfe7;Lcom/google/android/gms/internal/ads/zziii;)Lcom/google/android/gms/internal/ads/t0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/t0;-><init>(Lrf7;Lfe7;Lcom/google/android/gms/internal/ads/zziii;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzijl;->zzd()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    .line 10
    .line 11
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lie7;

    .line 12
    .line 13
    invoke-virtual {p0}, Lie7;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzijl;->zzh()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    .line 15
    .line 16
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lie7;

    .line 17
    .line 18
    iget-object p0, p0, Lie7;->a:Lpf7;

    .line 19
    .line 20
    invoke-virtual {p0}, Lpf7;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    if-ge v1, p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lpf7;->c(I)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lmf7;

    .line 34
    .line 35
    invoke-virtual {v4}, Lmf7;->a()Lcom/google/android/gms/internal/ads/zzigq;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzigq;->zzc()Lcom/google/android/gms/internal/ads/zzijy;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lcom/google/android/gms/internal/ads/zzijy;->zzi:Lcom/google/android/gms/internal/ads/zzijy;

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzigq;->zzd()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzigq;->zze()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    instance-of v4, v5, Lqe7;

    .line 64
    .line 65
    const/16 v6, 0x18

    .line 66
    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    const/16 v8, 0x8

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    check-cast v5, Lqe7;

    .line 74
    .line 75
    check-cast v3, Lmf7;

    .line 76
    .line 77
    invoke-virtual {v3}, Lmf7;->a()Lcom/google/android/gms/internal/ads/zzigq;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzigq;->zza()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    mul-int/lit8 v4, v4, 0x9

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    mul-int/lit8 v7, v7, 0x9

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    mul-int/lit8 v3, v3, 0x9

    .line 102
    .line 103
    rsub-int v3, v3, 0x160

    .line 104
    .line 105
    ushr-int/lit8 v3, v3, 0x6

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    mul-int/lit8 v6, v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v5}, Lqe7;->b()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    mul-int/lit8 v8, v8, 0x9

    .line 122
    .line 123
    rsub-int v8, v8, 0x160

    .line 124
    .line 125
    ushr-int/lit8 v8, v8, 0x6

    .line 126
    .line 127
    add-int/2addr v8, v5

    .line 128
    rsub-int v5, v7, 0x160

    .line 129
    .line 130
    ushr-int/lit8 v5, v5, 0x6

    .line 131
    .line 132
    rsub-int v4, v4, 0x160

    .line 133
    .line 134
    ushr-int/lit8 v4, v4, 0x6

    .line 135
    .line 136
    rsub-int v6, v6, 0x160

    .line 137
    .line 138
    ushr-int/lit8 v6, v6, 0x6

    .line 139
    .line 140
    add-int/2addr v4, v4

    .line 141
    add-int/2addr v5, v3

    .line 142
    add-int/2addr v4, v5

    .line 143
    add-int/2addr v6, v8

    .line 144
    :goto_1
    add-int/2addr v4, v6

    .line 145
    goto :goto_2

    .line 146
    :cond_0
    check-cast v3, Lmf7;

    .line 147
    .line 148
    invoke-virtual {v3}, Lmf7;->a()Lcom/google/android/gms/internal/ads/zzigq;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzigq;->zza()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    check-cast v5, Lcom/google/android/gms/internal/ads/zziii;

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    mul-int/lit8 v4, v4, 0x9

    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    mul-int/lit8 v7, v7, 0x9

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    mul-int/lit8 v3, v3, 0x9

    .line 175
    .line 176
    rsub-int v3, v3, 0x160

    .line 177
    .line 178
    ushr-int/lit8 v3, v3, 0x6

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    mul-int/lit8 v6, v6, 0x9

    .line 185
    .line 186
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigh;->zzF(Lcom/google/android/gms/internal/ads/zziii;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    rsub-int v6, v6, 0x160

    .line 191
    .line 192
    ushr-int/lit8 v6, v6, 0x6

    .line 193
    .line 194
    add-int/2addr v6, v5

    .line 195
    rsub-int v5, v7, 0x160

    .line 196
    .line 197
    ushr-int/lit8 v5, v5, 0x6

    .line 198
    .line 199
    rsub-int v4, v4, 0x160

    .line 200
    .line 201
    ushr-int/lit8 v4, v4, 0x6

    .line 202
    .line 203
    add-int/2addr v4, v4

    .line 204
    add-int/2addr v5, v3

    .line 205
    add-int/2addr v4, v5

    .line 206
    goto :goto_1

    .line 207
    :cond_1
    invoke-static {v4, v5}, Lie7;->h(Lcom/google/android/gms/internal/ads/zzigq;Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :goto_2
    add-int/2addr v2, v4

    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_2
    add-int/2addr v0, v2

    .line 217
    :cond_3
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    .line 15
    .line 16
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lie7;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 19
    .line 20
    iget-object p0, p0, Lie7;->a:Lpf7;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpf7;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lrf7;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v0;->f(Lrf7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t0;->d:Lfe7;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v0;->e(Lfe7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzihc;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    .line 24
    .line 25
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lie7;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/gms/internal/ads/zzigy;

    .line 28
    .line 29
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lie7;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lie7;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final f(Ljava/lang/Object;Lce7;)V
    .locals 4

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzigy;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lie7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lie7;->c()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzigq;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzigq;->zzc()Lcom/google/android/gms/internal/ads/zzijy;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/zzijy;->zzi:Lcom/google/android/gms/internal/ads/zzijy;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzigq;->zzd()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzigq;->zze()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    instance-of v2, v0, Loe7;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzigq;->zza()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    check-cast v0, Loe7;

    .line 57
    .line 58
    invoke-virtual {v0}, Loe7;->a()Lqe7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lqe7;->c()Lcom/google/android/gms/internal/ads/zzifx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v1, v0}, Lce7;->I(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzigq;->zza()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v1, v0}, Lce7;->I(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p0, "Found invalid MessageSet item."

    .line 83
    .line 84
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzihc;

    .line 89
    .line 90
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzijl;->d(Lce7;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final g(Ljava/lang/Object;Lyd7;Lcom/google/android/gms/internal/ads/zzigm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w0;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijl;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final h(Ljava/lang/Object;[BIILhd7;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijl;->zza()Lcom/google/android/gms/internal/ads/zzijl;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijl;->a()Lcom/google/android/gms/internal/ads/zzijl;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 18
    .line 19
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/zziii;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->n()Lcom/google/android/gms/internal/ads/zzihc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziii;->zzcZ()Lcom/google/android/gms/internal/ads/zziih;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziih;->zzbt()Lcom/google/android/gms/internal/ads/zziii;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lie7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lie7;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
