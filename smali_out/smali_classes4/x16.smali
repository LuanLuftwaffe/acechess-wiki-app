.class public final Lx16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzflt;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzflq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzftt;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzfmb;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzeqo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeqo;JLcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzftt;Lcom/google/android/gms/internal/ads/zzfmb;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lx16;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Lx16;->b:Lcom/google/android/gms/internal/ads/zzflt;

    .line 4
    .line 5
    iput-object p5, p0, Lx16;->c:Lcom/google/android/gms/internal/ads/zzflq;

    .line 6
    .line 7
    iput-object p6, p0, Lx16;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lx16;->e:Lcom/google/android/gms/internal/ads/zzftt;

    .line 10
    .line 11
    iput-object p8, p0, Lx16;->f:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx16;->g:Lcom/google/android/gms/internal/ads/zzeqo;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx16;->g:Lcom/google/android/gms/internal/ads/zzeqo;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeqo;->c()Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, v0, Lx16;->a:J

    .line 16
    .line 17
    sub-long v11, v3, v5

    .line 18
    .line 19
    instance-of v3, v1, Ljava/util/concurrent/TimeoutException;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    :cond_0
    :goto_0
    move v10, v3

    .line 27
    :goto_1
    move-object v6, v5

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzepw;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move v10, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzefo;

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfnl;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 57
    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v3, v6

    .line 63
    :goto_2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjr;->zzcv:Lcom/google/android/gms/internal/ads/zzbji;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    instance-of v6, v1, Lcom/google/android/gms/internal/ads/zzenh;

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    move-object v6, v1

    .line 86
    check-cast v6, Lcom/google/android/gms/internal/ads/zzenh;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzenh;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    iget v6, v6, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move v10, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move v10, v6

    .line 103
    goto :goto_1

    .line 104
    :goto_3
    monitor-enter v2

    .line 105
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeqo;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeqo;->d()Lcom/google/android/gms/internal/ads/zzeqq;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, v0, Lx16;->b:Lcom/google/android/gms/internal/ads/zzflt;

    .line 116
    .line 117
    iget-object v9, v0, Lx16;->c:Lcom/google/android/gms/internal/ads/zzflq;

    .line 118
    .line 119
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzenh;

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    move-object v5, v1

    .line 124
    check-cast v5, Lcom/google/android/gms/internal/ads/zzenh;

    .line 125
    .line 126
    :cond_7
    move-wide v12, v11

    .line 127
    move-object v11, v5

    .line 128
    goto :goto_4

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :goto_4
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzeqq;->zza(Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzflq;ILcom/google/android/gms/internal/ads/zzenh;J)V

    .line 133
    .line 134
    .line 135
    move-wide v11, v12

    .line 136
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzjR:Lcom/google/android/gms/internal/ads/zzbji;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeqo;->e()Lcom/google/android/gms/internal/ads/zzftx;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v13, v0, Lx16;->e:Lcom/google/android/gms/internal/ads/zzftt;

    .line 159
    .line 160
    iget-object v14, v0, Lx16;->f:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 161
    .line 162
    iget-object v15, v0, Lx16;->c:Lcom/google/android/gms/internal/ads/zzflq;

    .line 163
    .line 164
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzflq;->zzn:Ljava/util/List;

    .line 165
    .line 166
    const-string v17, ""

    .line 167
    .line 168
    const-string v18, ""

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    move-object/from16 v19, v5

    .line 177
    .line 178
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdcx;Lcom/google/android/gms/internal/ads/zzcgi;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzflq;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 183
    .line 184
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzftx;->zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeqo;->i()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    monitor-exit v2

    .line 194
    return-void

    .line 195
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeqo;->f()Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v5, v0, Lx16;->c:Lcom/google/android/gms/internal/ads/zzflq;

    .line 200
    .line 201
    new-instance v7, Ly16;

    .line 202
    .line 203
    iget-object v8, v0, Lx16;->d:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzflq;->zzaf:Ljava/lang/String;

    .line 206
    .line 207
    move-object v13, v6

    .line 208
    invoke-direct/range {v7 .. v13}, Ly16;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfnl;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 219
    .line 220
    if-eq v1, v4, :cond_b

    .line 221
    .line 222
    if-nez v1, :cond_c

    .line 223
    .line 224
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 229
    .line 230
    const-string v3, "com.google.android.gms.ads"

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_c

    .line 237
    .line 238
    new-instance v1, Lcom/google/android/gms/internal/ads/zzenh;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 241
    .line 242
    const/16 v3, 0xd

    .line 243
    .line 244
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzenh;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfnl;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeqo;->h()Lcom/google/android/gms/internal/ads/zzeni;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v5, v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzeni;->zze(Lcom/google/android/gms/internal/ads/zzflq;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 256
    .line 257
    .line 258
    monitor-exit v2

    .line 259
    return-void

    .line 260
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    throw v0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lx16;->g:Lcom/google/android/gms/internal/ads/zzeqo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeqo;->c()Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lx16;->a:J

    .line 12
    .line 13
    sub-long v8, v0, v2

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeqo;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeqo;->d()Lcom/google/android/gms/internal/ads/zzeqq;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lx16;->b:Lcom/google/android/gms/internal/ads/zzflt;

    .line 27
    .line 28
    iget-object v6, p0, Lx16;->c:Lcom/google/android/gms/internal/ads/zzflq;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-wide v9, v8

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeqq;->zza(Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzflq;ILcom/google/android/gms/internal/ads/zzenh;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move-wide v9, v8

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeqo;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lx16;->c:Lcom/google/android/gms/internal/ads/zzflq;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeqo;->b(Lcom/google/android/gms/internal/ads/zzflq;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeqo;->f()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ly16;

    .line 66
    .line 67
    iput-wide v9, p0, Ly16;->d:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeqo;->f()Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Ly16;

    .line 75
    .line 76
    iget-object v5, p0, Lx16;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzaf:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-wide v8, v9

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-direct/range {v4 .. v10}, Ly16;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    move-wide v9, v8

    .line 87
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeqo;->h()Lcom/google/android/gms/internal/ads/zzeni;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, v9, v10, v1}, Lcom/google/android/gms/internal/ads/zzeni;->zzd(Lcom/google/android/gms/internal/ads/zzflq;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 96
    .line 97
    .line 98
    monitor-exit p1

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
