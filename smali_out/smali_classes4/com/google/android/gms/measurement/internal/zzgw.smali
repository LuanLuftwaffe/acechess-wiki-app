.class public final Lcom/google/android/gms/measurement/internal/zzgw;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public final h:J

.field public final i:J

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzii;JJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->p:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->h:J

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzgw;->i:J

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->l:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->d:I

    .line 5
    .line 6
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->m:I

    .line 5
    .line 6
    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->j:Ljava/util/List;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->q:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->q:Ljava/lang/String;

    return v1
.end method

.method public final zze()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzf()V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->i:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgw;->h:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "sdkVersion bundled with app, dynamiteVersion"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    const/high16 v5, -0x80000000

    .line 48
    .line 49
    const-string v6, "Unknown"

    .line 50
    .line 51
    const-string v7, "unknown"

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 68
    .line 69
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    move-object v8, v6

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "Error retrieving app installer package name. appId"

    .line 95
    .line 96
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-nez v7, :cond_2

    .line 100
    .line 101
    const-string v0, "manual_install"

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v0, "com.android.vending"

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move-object v7, v4

    .line 114
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v8, v6

    .line 148
    :goto_2
    :try_start_2
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 149
    .line 150
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-object v0, v6

    .line 154
    move-object v6, v8

    .line 155
    goto :goto_3

    .line 156
    :catch_2
    move-object v0, v6

    .line 157
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v10, "Error retrieving package info. appId, appName"

    .line 172
    .line 173
    invoke-virtual {v8, v10, v9, v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v8, v6

    .line 177
    move-object v6, v0

    .line 178
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->b:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgw;->e:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->c:Ljava/lang/String;

    .line 183
    .line 184
    iput v5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->d:I

    .line 185
    .line 186
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgw;->f:Ljava/lang/String;

    .line 187
    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->g:J

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzE()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_b

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    if-eq v5, v6, :cond_a

    .line 202
    .line 203
    const/4 v6, 0x3

    .line 204
    if-eq v5, v6, :cond_9

    .line 205
    .line 206
    const/4 v6, 0x4

    .line 207
    if-eq v5, v6, :cond_8

    .line 208
    .line 209
    const/4 v6, 0x6

    .line 210
    if-eq v5, v6, :cond_7

    .line 211
    .line 212
    const/4 v6, 0x7

    .line 213
    if-eq v5, v6, :cond_6

    .line 214
    .line 215
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 216
    .line 217
    const/16 v7, 0x8

    .line 218
    .line 219
    if-eq v5, v7, :cond_5

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v8, "App measurement disabled"

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzc()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v7, "Invalid scion state in identity"

    .line 243
    .line 244
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const-string v7, "App measurement disabled due to denied storage consent"

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_6
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const-string v7, "App measurement disabled via the global data collection setting"

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzg()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 289
    .line 290
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const-string v7, "App measurement disabled via the manifest"

    .line 305
    .line 306
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const-string v7, "App measurement deactivated via the manifest"

    .line 337
    .line 338
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 343
    .line 344
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const-string v7, "App measurement collection enabled"

    .line 353
    .line 354
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_5
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgw;->n:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbb()Lcom/google/android/gms/measurement/internal/zzae;

    .line 362
    .line 363
    .line 364
    :try_start_3
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgw;->l:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-nez v8, :cond_c

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_c
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzq()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v8, "google_app_id"

    .line 382
    .line 383
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    move-object v4, v7

    .line 395
    :goto_7
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgw;->n:Ljava/lang/String;

    .line 396
    .line 397
    if-nez v5, :cond_e

    .line 398
    .line 399
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v4, "App measurement enabled for app package, google app id"

    .line 408
    .line 409
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->b:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->n:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :catch_3
    move-exception v0

    .line 418
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 419
    .line 420
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 433
    .line 434
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    :goto_8
    const/4 v0, 0x0

    .line 438
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->j:Ljava/util/List;

    .line 439
    .line 440
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbb()Lcom/google/android/gms/measurement/internal/zzae;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v4, "analytics.safelisted_events"

    .line 450
    .line 451
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzs(Ljava/lang/String;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-nez v1, :cond_f

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_10

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzg()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v4, "Safelisted event list is empty. Ignoring"

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_12

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const-string v7, "safelisted event"

    .line 499
    .line 500
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzop;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_11

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_12
    :goto_9
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->j:Ljava/util/List;

    .line 508
    .line 509
    :goto_a
    if-eqz v2, :cond_13

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->m:I

    .line 520
    .line 521
    return-void

    .line 522
    :cond_13
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzgw;->m:I

    .line 523
    .line 524
    return-void
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzt;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzt;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v3

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzn()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 19
    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgw;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->d:I

    .line 28
    .line 29
    int-to-long v6, v0

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-object v8, v5

    .line 39
    move-wide v5, v6

    .line 40
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgw;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 55
    .line 56
    .line 57
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzgw;->g:J

    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    cmp-long v13, v9, v11

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    if-nez v13, :cond_4

    .line 65
    .line 66
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzop;->p()Ljava/security/MessageDigest;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const-wide/16 v16, -0x1

    .line 102
    .line 103
    if-nez v15, :cond_0

    .line 104
    .line 105
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v9, "Could not get MD5 instance"

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-wide/from16 v18, v11

    .line 121
    .line 122
    :goto_0
    move-wide/from16 v9, v16

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_0
    if-eqz v13, :cond_3

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzop;->D(Landroid/content/Context;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-static {v10}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    move-wide/from16 v18, v11

    .line 148
    .line 149
    const/16 v11, 0x40

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v0, v13, v11}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    array-length v11, v0

    .line 160
    if-lez v11, :cond_1

    .line 161
    .line 162
    aget-object v0, v0, v14

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzop;->q([B)J

    .line 173
    .line 174
    .line 175
    move-result-wide v16

    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v10, "Could not get signatures"

    .line 188
    .line 189
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-wide/from16 v18, v11

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    move-wide/from16 v18, v11

    .line 198
    .line 199
    move-wide/from16 v16, v18

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :goto_1
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 203
    .line 204
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v10, "Package name not found"

    .line 213
    .line 214
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    move-wide/from16 v9, v18

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    move-wide/from16 v18, v11

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_3
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzgw;->g:J

    .line 224
    .line 225
    :goto_4
    move-wide v10, v9

    .line 226
    goto :goto_5

    .line 227
    :cond_4
    move-wide/from16 v18, v11

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzD()Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-boolean v9, v9, Lcom/google/android/gms/measurement/internal/zzhs;->zzl:Z

    .line 241
    .line 242
    const/4 v12, 0x1

    .line 243
    xor-int/2addr v9, v12

    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzD()Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    move/from16 v16, v14

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    if-nez v15, :cond_5

    .line 255
    .line 256
    :goto_6
    move-object v0, v14

    .line 257
    move-object v15, v0

    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzakt;->zza()Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzgo;->zzaG:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 268
    .line 269
    invoke-virtual {v15, v14, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_6

    .line 274
    .line 275
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v12, "Disabled IID for tests."

    .line 286
    .line 287
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 300
    .line 301
    invoke-virtual {v0, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6

    .line 305
    if-nez v0, :cond_7

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_7
    :try_start_3
    const-string v12, "getInstance"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 309
    .line 310
    const/4 v15, 0x1

    .line 311
    :try_start_4
    new-array v14, v15, [Ljava/lang/Class;

    .line 312
    .line 313
    const-class v17, Landroid/content/Context;

    .line 314
    .line 315
    aput-object v17, v14, v16

    .line 316
    .line 317
    invoke-virtual {v0, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    new-array v14, v15, [Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 324
    .line 325
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    aput-object v15, v14, v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    :try_start_5
    invoke-virtual {v12, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 336
    if-nez v12, :cond_8

    .line 337
    .line 338
    :goto_7
    move-object v0, v15

    .line 339
    goto :goto_9

    .line 340
    :cond_8
    :try_start_6
    const-string v14, "getFirebaseInstanceId"

    .line 341
    .line 342
    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :catch_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzg()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v12, "Failed to retrieve Firebase Instance Id"

    .line 364
    .line 365
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :catch_3
    const/4 v15, 0x0

    .line 370
    goto :goto_8

    .line 371
    :catch_4
    move-object v15, v14

    .line 372
    :catch_5
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzf()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v12, "Failed to obtain Firebase Analytics instance"

    .line 383
    .line 384
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :catch_6
    move-object v15, v14

    .line 389
    goto :goto_7

    .line 390
    :goto_9
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 391
    .line 392
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzhs;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 397
    .line 398
    move-object/from16 v20, v2

    .line 399
    .line 400
    move-object/from16 v21, v3

    .line 401
    .line 402
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    cmp-long v14, v2, v18

    .line 407
    .line 408
    move-object/from16 v22, v4

    .line 409
    .line 410
    move-wide/from16 v23, v5

    .line 411
    .line 412
    iget-wide v4, v12, Lcom/google/android/gms/measurement/internal/zzii;->E:J

    .line 413
    .line 414
    if-nez v14, :cond_9

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_9
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 422
    .line 423
    .line 424
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->m:I

    .line 425
    .line 426
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhs;->zzd()Landroid/content/SharedPreferences;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    const-string v14, "deferred_analytics_collection"

    .line 448
    .line 449
    move/from16 v15, v16

    .line 450
    .line 451
    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    const-string v15, "google_analytics_default_allow_ad_personalization_signals"

    .line 460
    .line 461
    move-object/from16 v26, v0

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-virtual {v14, v15, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzfe;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfe;->zzd:Lcom/google/android/gms/internal/measurement/zzfe;

    .line 469
    .line 470
    if-eq v14, v0, :cond_a

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    :goto_b
    move v14, v2

    .line 474
    move-object/from16 v27, v3

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_a
    const/4 v0, 0x0

    .line 478
    goto :goto_b

    .line 479
    :goto_c
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->h:J

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object/from16 v28, v0

    .line 486
    .line 487
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->j:Ljava/util/List;

    .line 488
    .line 489
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 490
    .line 491
    .line 492
    move-result-object v29

    .line 493
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzhs;->zzj()Lcom/google/android/gms/internal/measurement/zzfh;

    .line 494
    .line 495
    .line 496
    move-result-object v29

    .line 497
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/zzfh;->zzm()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v29

    .line 501
    move-object/from16 v30, v0

    .line 502
    .line 503
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->k:Ljava/lang/String;

    .line 504
    .line 505
    if-nez v0, :cond_b

    .line 506
    .line 507
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzop;->F()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->k:Ljava/lang/String;

    .line 516
    .line 517
    :cond_b
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 518
    .line 519
    .line 520
    move-result-object v31

    .line 521
    move-object/from16 v32, v0

    .line 522
    .line 523
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzhs;->zzj()Lcom/google/android/gms/internal/measurement/zzfh;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-wide/from16 v33, v2

    .line 528
    .line 529
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfg;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_c

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    goto :goto_e

    .line 539
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 540
    .line 541
    .line 542
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->p:J

    .line 543
    .line 544
    cmp-long v0, v2, v18

    .line 545
    .line 546
    if-nez v0, :cond_d

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_d
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzii;->zzbf()Lcom/google/android/gms/common/util/Clock;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 554
    .line 555
    .line 556
    move-result-wide v2

    .line 557
    move-wide/from16 v35, v2

    .line 558
    .line 559
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->p:J

    .line 560
    .line 561
    sub-long v2, v35, v2

    .line 562
    .line 563
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->o:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v0, :cond_e

    .line 566
    .line 567
    const-wide/32 v35, 0x5265c00

    .line 568
    .line 569
    .line 570
    cmp-long v0, v2, v35

    .line 571
    .line 572
    if-lez v0, :cond_e

    .line 573
    .line 574
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->q:Ljava/lang/String;

    .line 575
    .line 576
    if-nez v0, :cond_e

    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzl()V

    .line 579
    .line 580
    .line 581
    :cond_e
    :goto_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->o:Ljava/lang/String;

    .line 582
    .line 583
    if-nez v0, :cond_f

    .line 584
    .line 585
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzl()V

    .line 586
    .line 587
    .line 588
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->o:Ljava/lang/String;

    .line 589
    .line 590
    :goto_e
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzx()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    move-object/from16 v27, v0

    .line 603
    .line 604
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    move/from16 v25, v2

    .line 609
    .line 610
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v31

    .line 616
    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 617
    .line 618
    .line 619
    move-result-object v31

    .line 620
    if-nez v31, :cond_10

    .line 621
    .line 622
    move-wide/from16 v2, v18

    .line 623
    .line 624
    move-wide/from16 v18, v4

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    goto :goto_11

    .line 628
    :cond_10
    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 633
    .line 634
    .line 635
    move-result-object v2
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 636
    move-wide/from16 v18, v4

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    :try_start_8
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-eqz v2, :cond_11

    .line 644
    .line 645
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_11
    :goto_f
    move v0, v4

    .line 649
    goto :goto_10

    .line 650
    :catch_7
    move-wide/from16 v18, v4

    .line 651
    .line 652
    const/4 v4, 0x0

    .line 653
    :catch_8
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 654
    .line 655
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzbb()Lcom/google/android/gms/measurement/internal/zzae;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const-string v3, "PackageManager failed to find running app: app_id"

    .line 667
    .line 668
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto :goto_f

    .line 672
    :goto_10
    int-to-long v2, v0

    .line 673
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhs;->zzj()Lcom/google/android/gms/internal/measurement/zzfh;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()I

    .line 684
    .line 685
    .line 686
    move-result v31

    .line 687
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhs;->d()Lcom/google/android/gms/internal/measurement/zzfd;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfd;->zze()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 700
    .line 701
    .line 702
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 703
    .line 704
    move-object/from16 v35, v0

    .line 705
    .line 706
    const/16 v0, 0x1e

    .line 707
    .line 708
    if-lt v4, v0, :cond_12

    .line 709
    .line 710
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    const/4 v4, 0x3

    .line 715
    if-le v0, v4, :cond_12

    .line 716
    .line 717
    const v0, 0xf4240

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    move/from16 v16, v0

    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_12
    const/16 v16, 0x0

    .line 728
    .line 729
    :goto_12
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v36

    .line 744
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const/4 v4, 0x1

    .line 749
    invoke-virtual {v0, v15, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzfe;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzfa;

    .line 754
    .line 755
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/zzfa;-><init>(Lcom/google/android/gms/internal/measurement/zzfe;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfa;->zzb()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v37

    .line 762
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 763
    .line 764
    move-wide/from16 v38, v2

    .line 765
    .line 766
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzii;->E:J

    .line 767
    .line 768
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzx()Lcom/google/android/gms/internal/measurement/zzha;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzs()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 777
    .line 778
    .line 779
    move-result v40

    .line 780
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzii;->F:J

    .line 781
    .line 782
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 783
    .line 784
    .line 785
    move-result-object v15

    .line 786
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzhs;->zzj:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 787
    .line 788
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    .line 789
    .line 790
    .line 791
    move-result-wide v43

    .line 792
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzh()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgv;->zzw()Z

    .line 797
    .line 798
    .line 799
    move-result v45

    .line 800
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhs;->zzf:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    .line 807
    .line 808
    .line 809
    move-result-wide v46

    .line 810
    move-wide/from16 v41, v3

    .line 811
    .line 812
    move-object/from16 v3, v21

    .line 813
    .line 814
    move-object/from16 v4, v22

    .line 815
    .line 816
    move-object/from16 v15, v26

    .line 817
    .line 818
    move-object/from16 v21, v28

    .line 819
    .line 820
    move-object/from16 v26, v32

    .line 821
    .line 822
    move-object/from16 v32, v5

    .line 823
    .line 824
    move/from16 v28, v25

    .line 825
    .line 826
    move-object/from16 v25, v29

    .line 827
    .line 828
    move-wide/from16 v48, v18

    .line 829
    .line 830
    move/from16 v19, v6

    .line 831
    .line 832
    move/from16 v18, v14

    .line 833
    .line 834
    move-wide/from16 v5, v23

    .line 835
    .line 836
    move-object/from16 v24, v30

    .line 837
    .line 838
    move-wide/from16 v22, v33

    .line 839
    .line 840
    move-wide/from16 v29, v38

    .line 841
    .line 842
    move-wide/from16 v38, v1

    .line 843
    .line 844
    move-object v1, v8

    .line 845
    move v14, v9

    .line 846
    move/from16 v33, v16

    .line 847
    .line 848
    move-wide/from16 v16, v48

    .line 849
    .line 850
    const-wide/32 v8, 0x2ee00

    .line 851
    .line 852
    .line 853
    const-wide/16 v34, 0x0

    .line 854
    .line 855
    move-object/from16 v2, v20

    .line 856
    .line 857
    move/from16 v20, v12

    .line 858
    .line 859
    move-object/from16 v12, p1

    .line 860
    .line 861
    invoke-direct/range {v1 .. v47}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJJZJ)V

    .line 862
    .line 863
    .line 864
    return-object v1
.end method

.method public final zzl()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzj()Lcom/google/android/gms/internal/measurement/zzfh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfg;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Analytics Storage consent is not granted"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x10

    .line 38
    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzop;->G()Ljava/security/SecureRandom;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v3, Ljava/math/BigInteger;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "%032x"

    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string v3, "null"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "not null"

    .line 84
    .line 85
    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "Resetting session stitching token to %s"

    .line 90
    .line 91
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbf()Lcom/google/android/gms/common/util/Clock;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->p:J

    .line 109
    .line 110
    return-void
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->n:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->i:J

    return-wide v0
.end method
