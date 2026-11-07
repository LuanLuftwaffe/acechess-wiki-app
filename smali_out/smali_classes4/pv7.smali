.class public abstract Lpv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzqn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/measurement/zzri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpv7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lpv7;->b:Lcom/google/android/gms/internal/measurement/zzri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/Object;
.end method

.method public final d(Law7;Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p1}, Law7;->zzf()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p3, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Law7;->zzg()Lcom/google/android/gms/internal/measurement/zzrt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzrt;->zza()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p3, v2, :cond_b

    .line 19
    .line 20
    :cond_0
    monitor-enter p1

    .line 21
    :try_start_0
    invoke-interface {p1}, Law7;->zzf()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne p3, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zzl()Z

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lpv7;->b:Lcom/google/android/gms/internal/measurement/zzri;

    .line 35
    .line 36
    invoke-interface {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzri;->zza(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzrh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrh;->c()Lcom/google/android/gms/internal/measurement/zzrt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Law7;->b(Lcom/google/android/gms/internal/measurement/zzrt;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    move-object v0, v2

    .line 52
    :goto_0
    invoke-interface {p1}, Law7;->zzg()Lcom/google/android/gms/internal/measurement/zzrt;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzrt;->zza()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge p3, v1, :cond_a

    .line 61
    .line 62
    const-string p3, ""

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zzl()Z

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zznm;->zzc()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zznh;->zza(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzng;

    .line 89
    .line 90
    const-string v5, "com.google.android.gms.measurement"

    .line 91
    .line 92
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzni;->zzc(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Lpv7;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v5, v2, v2, v6}, Lcom/google/android/gms/internal/measurement/zzng;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    :cond_2
    :goto_1
    move-object v4, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const-string v5, "Invalid Phenotype flag value for flag "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {p0, v4}, Lpv7;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception v4

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v4

    .line 116
    :goto_2
    :try_start_2
    const-string v6, "FilePhenotypeFlags"

    .line 117
    .line 118
    iget-object v7, p0, Lpv7;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_3
    if-nez v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lpv7;->b:Lcom/google/android/gms/internal/measurement/zzri;

    .line 131
    .line 132
    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzri;->zza(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzrh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrh;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v6, 0x1a

    .line 143
    .line 144
    if-lt v5, v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zznm;->zzc()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "com.android.vending"

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zznm;->zzc()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v6, "com.google.android.wearable.app.cn"

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_5

    .line 177
    .line 178
    const-string v5, "com.google.android.gms.measurement#"

    .line 179
    .line 180
    invoke-virtual {p3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_5

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v6, Lpz7;

    .line 191
    .line 192
    invoke-direct {v6, p2, p3}, Lpz7;-><init>(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, v6}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Lj08;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    const-string p2, "Invalid Phenotype flag value for flag "

    .line 203
    .line 204
    iget-object p3, p0, Lpv7;->a:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-virtual {v0, p3, v5}, Lcom/google/android/gms/internal/measurement/zzrh;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    if-nez p3, :cond_6

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    :try_start_3
    invoke-virtual {p0, p3}, Lpv7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    goto :goto_5

    .line 219
    :catch_2
    move-exception p3

    .line 220
    goto :goto_4

    .line 221
    :catch_3
    move-exception p3

    .line 222
    :goto_4
    :try_start_4
    const-string v0, "FilePhenotypeFlags"

    .line 223
    .line 224
    iget-object v5, p0, Lpv7;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    :goto_5
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    const/4 p3, 0x1

    .line 238
    if-ne p3, p2, :cond_7

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    move-object v4, v2

    .line 242
    :goto_6
    if-nez v4, :cond_8

    .line 243
    .line 244
    invoke-virtual {p0}, Lpv7;->c()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :cond_8
    if-eqz v4, :cond_9

    .line 249
    .line 250
    invoke-interface {p1, v4}, Law7;->a(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v1}, Law7;->zzi(I)V

    .line 254
    .line 255
    .line 256
    :cond_9
    monitor-exit p1

    .line 257
    return-object v4

    .line 258
    :cond_a
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    :cond_b
    invoke-interface {p1}, Law7;->zze()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :goto_7
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    throw p0
.end method

.method public abstract e(Lcom/google/android/gms/internal/measurement/zznm;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zzb()Lcom/google/android/gms/internal/measurement/zznm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lpv7;->e(Lcom/google/android/gms/internal/measurement/zznm;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
