.class public final Lcom/google/android/gms/internal/ads/zzerq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzend;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzdxt;

.field public final c:Lcom/google/android/gms/internal/ads/zzdxc;

.field public final d:Lcom/google/android/gms/internal/ads/zzfmj;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final g:Lcom/google/android/gms/internal/ads/zzbqv;

.field public final h:Z

.field public final i:Lcom/google/android/gms/internal/ads/zzemc;

.field public final j:Lcom/google/android/gms/internal/ads/zzear;

.field public final k:Lcom/google/android/gms/internal/ads/zzeaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfmj;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdxc;Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzbqv;Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzear;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerq;->d:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzerq;->c:Lcom/google/android/gms/internal/ads/zzdxc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerq;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerq;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzerq;->b:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzerq;->g:Lcom/google/android/gms/internal/ads/zzbqv;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzkB:Lcom/google/android/gms/internal/ads/zzbji;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzerq;->h:Z

    .line 35
    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzerq;->i:Lcom/google/android/gms/internal/ads/zzemc;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzerq;->j:Lcom/google/android/gms/internal/ads/zzear;

    .line 39
    .line 40
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzerq;->k:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzdxx;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbjr;->zzcY:Lcom/google/android/gms/internal/ads/zzbji;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzerq;->j:Lcom/google/android/gms/internal/ads/zzear;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/zzeaf;->zzB:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzear;->zzf(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzerq;->b:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzerq;->d:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    .line 51
    .line 52
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfmj;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 53
    .line 54
    invoke-virtual {v3, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzdxt;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;)Lcom/google/android/gms/internal/ads/zzcly;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzflq;->zzW:Z

    .line 59
    .line 60
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzcly;->zzaw(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzerq;->j:Lcom/google/android/gms/internal/ads/zzear;

    .line 80
    .line 81
    sget-object v5, Lcom/google/android/gms/internal/ads/zzeaf;->zzC:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-virtual {v2, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzear;->zzf(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcha;

    .line 99
    .line 100
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcha;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzerq;->c:Lcom/google/android/gms/internal/ads/zzdxc;

    .line 104
    .line 105
    new-instance v2, Lcom/google/android/gms/internal/ads/zzczo;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v2, v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzczo;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v2

    .line 112
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzerq;->a:Landroid/content/Context;

    .line 113
    .line 114
    move-object v9, v5

    .line 115
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzerq;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 116
    .line 117
    move-object v10, v9

    .line 118
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzerq;->g:Lcom/google/android/gms/internal/ads/zzbqv;

    .line 119
    .line 120
    move-object v11, v10

    .line 121
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzerq;->h:Z

    .line 122
    .line 123
    move-object v12, v11

    .line 124
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzerq;->i:Lcom/google/android/gms/internal/ads/zzemc;

    .line 125
    .line 126
    move-object v13, v12

    .line 127
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzerq;->j:Lcom/google/android/gms/internal/ads/zzear;

    .line 128
    .line 129
    move-object/from16 v16, v13

    .line 130
    .line 131
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzerq;->k:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 132
    .line 133
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwz;

    .line 134
    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    new-instance v1, Ll26;

    .line 138
    .line 139
    move-object/from16 p3, v14

    .line 140
    .line 141
    move-object/from16 v14, v17

    .line 142
    .line 143
    invoke-direct/range {v1 .. v13}, Ll26;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzfmj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzbqv;ZLcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzear;Lcom/google/android/gms/internal/ads/zzeaw;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>(Lcom/google/android/gms/internal/ads/zzdoz;Lcom/google/android/gms/internal/ads/zzcly;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v14, v0}, Lcom/google/android/gms/internal/ads/zzdxc;->zzf(Lcom/google/android/gms/internal/ads/zzczo;Lcom/google/android/gms/internal/ads/zzdwz;)Lcom/google/android/gms/internal/ads/zzdwy;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzcha;->zzc(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object/from16 v2, p3

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeaf;->zzD:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-virtual {v12, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzear;->zzf(Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwy;->zzk()Lcom/google/android/gms/internal/ads/zzdms;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzbrn;->zzb(Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzbrm;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyz;->zzd()Lcom/google/android/gms/internal/ads/zzdeu;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lm26;

    .line 203
    .line 204
    invoke-direct {v2, v8}, Lm26;-><init>(Lcom/google/android/gms/internal/ads/zzcly;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdka;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwy;->zzl()Lcom/google/android/gms/internal/ads/zzdxs;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v2, 0x1

    .line 217
    if-eq v2, v10, :cond_3

    .line 218
    .line 219
    move-object/from16 v5, v16

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_3
    move-object v5, v9

    .line 223
    :goto_0
    invoke-virtual {v1, v8, v2, v5, v12}, Lcom/google/android/gms/internal/ads/zzdxs;->zzi(Lcom/google/android/gms/internal/ads/zzcly;ZLcom/google/android/gms/internal/ads/zzbqv;Lcom/google/android/gms/internal/ads/zzear;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzflq;->zzs:Lcom/google/android/gms/internal/ads/zzflv;

    .line 227
    .line 228
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzgA:Lcom/google/android/gms/internal/ads/zzbji;

    .line 231
    .line 232
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwy;->zzo()Lcom/google/android/gms/internal/ads/zzemw;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzemw;->zza(Z)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcnq;->zzb(Lcom/google/android/gms/internal/ads/zzflq;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    filled-new-array {v2}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzcnq;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwy;->zzl()Lcom/google/android/gms/internal/ads/zzdxs;

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzddk;->zzd()Lcom/google/android/gms/internal/ads/zzfrt;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v8, v1, v3, v12, v2}, Lcom/google/android/gms/internal/ads/zzdxs;->zzj(Lcom/google/android/gms/internal/ads/zzcly;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzear;Lcom/google/android/gms/internal/ads/zzfrt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Ln26;

    .line 284
    .line 285
    move-object/from16 v3, p0

    .line 286
    .line 287
    invoke-direct {v2, v3, v8, v6, v0}, Ln26;-><init>(Lcom/google/android/gms/internal/ads/zzerq;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzdwy;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzerq;->e:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzheh;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzs:Lcom/google/android/gms/internal/ads/zzflv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/lang/String;

    .line 6
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lo26;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2, p1, v0}, Lo26;-><init>(Lcom/google/android/gms/internal/ads/zzerq;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzdxx;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerq;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Li26;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Li26;-><init>(Lcom/google/android/gms/internal/ads/zzdxx;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
