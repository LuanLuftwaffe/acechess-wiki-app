.class public final Lcom/google/android/gms/measurement/internal/zzii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej7;


# static fields
.field public static volatile G:Lcom/google/android/gms/measurement/internal/zzii;


# instance fields
.field public volatile A:Z

.field public B:I

.field public C:I

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final E:J

.field public final F:J

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lcom/google/android/gms/measurement/internal/zzae;

.field public final d:Lcom/google/android/gms/measurement/internal/zzal;

.field public final e:Lcom/google/android/gms/measurement/internal/zzhs;

.field public final f:Lcom/google/android/gms/measurement/internal/zzhf;

.field public final g:Lcom/google/android/gms/internal/measurement/zzgf;

.field public final h:Lcom/google/android/gms/internal/measurement/zzgv;

.field public final i:Lcom/google/android/gms/measurement/internal/zzop;

.field public final j:Lcom/google/android/gms/measurement/internal/zzgy;

.field public final k:Lcom/google/android/gms/common/util/Clock;

.field public final l:Lcom/google/android/gms/internal/measurement/zzgs;

.field public final m:Lcom/google/android/gms/measurement/internal/zzli;

.field public final n:Lcom/google/android/gms/measurement/internal/zzd;

.field public final o:Lcom/google/android/gms/measurement/internal/zzln;

.field public final p:Ljava/lang/String;

.field public q:Lcom/google/android/gms/internal/measurement/zzfv;

.field public r:Lcom/google/android/gms/measurement/internal/zzmz;

.field public s:Lcom/google/android/gms/measurement/internal/zzau;

.field public t:Lcom/google/android/gms/measurement/internal/zzgw;

.field public u:Lcom/google/android/gms/internal/measurement/zzha;

.field public v:Lcom/google/android/gms/measurement/internal/zzap;

.field public w:Z

.field public x:Ljava/lang/Boolean;

.field public y:J

.field public volatile z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzju;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->w:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzju;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzae;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->c:Lcom/google/android/gms/measurement/internal/zzae;

    .line 25
    .line 26
    sput-object v2, Lsm6;->a:Lcom/google/android/gms/measurement/internal/zzae;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzju;->e:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->b:Z

    .line 33
    .line 34
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzju;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->z:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzju;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->p:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->A:Z

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzny;->zza(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->k:Lcom/google/android/gms/common/util/Clock;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzmm;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-array v6, v0, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v7, "com.google.android.gms.measurement#"

    .line 69
    .line 70
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual {v4, v5, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzmm;->zza(Ljava/lang/String;I[Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zznm;->zza(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzju;->f:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    :goto_0
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->E:J

    .line 95
    .line 96
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzju;->g:Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    :goto_1
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->F:J

    .line 110
    .line 111
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzal;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->d:Lcom/google/android/gms/measurement/internal/zzal;

    .line 117
    .line 118
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhs;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzhs;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzx()V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->e:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 127
    .line 128
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhf;

    .line 129
    .line 130
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzhf;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzx()V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 137
    .line 138
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzop;

    .line 139
    .line 140
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzop;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzx()V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->i:Lcom/google/android/gms/measurement/internal/zzop;

    .line 147
    .line 148
    new-instance v4, Lnj7;

    .line 149
    .line 150
    invoke-direct {v4, p1, p0}, Lnj7;-><init>(Lcom/google/android/gms/measurement/internal/zzju;Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgy;

    .line 154
    .line 155
    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/zzgy;-><init>(Lcom/google/android/gms/measurement/internal/zzgx;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzii;->j:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 159
    .line 160
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzd;

    .line 161
    .line 162
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->n:Lcom/google/android/gms/measurement/internal/zzd;

    .line 166
    .line 167
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzgs;

    .line 168
    .line 169
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/measurement/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->l:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 176
    .line 177
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzli;

    .line 178
    .line 179
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    .line 183
    .line 184
    .line 185
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->m:Lcom/google/android/gms/measurement/internal/zzli;

    .line 186
    .line 187
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzgv;

    .line 188
    .line 189
    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/measurement/zzgv;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    .line 193
    .line 194
    .line 195
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzii;->h:Lcom/google/android/gms/internal/measurement/zzgv;

    .line 196
    .line 197
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzln;

    .line 198
    .line 199
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzln;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzx()V

    .line 203
    .line 204
    .line 205
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzii;->o:Lcom/google/android/gms/measurement/internal/zzln;

    .line 206
    .line 207
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzgf;

    .line 208
    .line 209
    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/measurement/zzgf;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzx()V

    .line 213
    .line 214
    .line 215
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzii;->g:Lcom/google/android/gms/internal/measurement/zzgf;

    .line 216
    .line 217
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzju;->d:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 218
    .line 219
    if-eqz v6, :cond_2

    .line 220
    .line 221
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdb;->zzb:J

    .line 222
    .line 223
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    cmp-long v6, v6, v8

    .line 226
    .line 227
    if-eqz v6, :cond_2

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    move v0, v2

    .line 231
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    instance-of v1, v1, Landroid/app/Application;

    .line 236
    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->i(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzii;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    instance-of v1, v1, Landroid/app/Application;

    .line 251
    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzii;->a:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroid/app/Application;

    .line 263
    .line 264
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/measurement/internal/z;

    .line 265
    .line 266
    if-nez v2, :cond_3

    .line 267
    .line 268
    new-instance v2, Lcom/google/android/gms/measurement/internal/z;

    .line 269
    .line 270
    invoke-direct {v2, v4}, Lcom/google/android/gms/measurement/internal/z;-><init>(Lcom/google/android/gms/measurement/internal/zzli;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/measurement/internal/z;

    .line 274
    .line 275
    :cond_3
    if-eqz v0, :cond_5

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/measurement/internal/z;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "Registered activity lifecycle callback"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "Application context is not an Application"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    :goto_3
    new-instance v0, Lvd7;

    .line 315
    .line 316
    invoke-direct {v0, p0, p1}, Lvd7;-><init>(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzju;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzl(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public static final f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unexpected call on client side"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final g(Lcom/google/android/gms/measurement/internal/zze;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final h(Lcom/google/android/gms/measurement/internal/zzjk;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i(Lcom/google/android/gms/measurement/internal/zzf;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "Component not created"

    .line 29
    .line 30
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final j(Lcom/google/android/gms/measurement/internal/zzjl;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "Component not created"

    .line 29
    .line 30
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static zzA(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzii;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzc:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzb:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zza:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzii;->G:Lcom/google/android/gms/measurement/internal/zzii;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Lcom/google/android/gms/measurement/internal/zzii;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzii;->G:Lcom/google/android/gms/measurement/internal/zzii;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzju;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzii;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzju;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzii;->G:Lcom/google/android/gms/measurement/internal/zzii;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzii;->G:Lcom/google/android/gms/measurement/internal/zzii;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzii;->G:Lcom/google/android/gms/measurement/internal/zzii;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lcom/google/android/gms/measurement/internal/zzii;->z:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzii;->G:Lcom/google/android/gms/measurement/internal/zzii;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzii;->G:Lcom/google/android/gms/measurement/internal/zzii;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->z:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->B:I

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "gad_source"

    .line 10
    .line 11
    const-string v5, "gbraid"

    .line 12
    .line 13
    const-string v6, "gclid"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const/16 v8, 0xc8

    .line 18
    .line 19
    if-eq v0, v8, :cond_0

    .line 20
    .line 21
    const/16 v8, 0xcc

    .line 22
    .line 23
    if-eq v0, v8, :cond_0

    .line 24
    .line 25
    const/16 v8, 0x130

    .line 26
    .line 27
    if-ne v0, v8, :cond_9

    .line 28
    .line 29
    move v0, v8

    .line 30
    :cond_0
    if-nez v2, :cond_9

    .line 31
    .line 32
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzii;->e:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhs;->zzm:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhn;->zzb(Z)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    array-length v0, v3

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "deeplink"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "Deferred Deep Link is empty."

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v10, "timestamp"

    .line 103
    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    invoke-virtual {v3, v10, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    new-instance v3, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzii;->i:Lcom/google/android/gms/measurement/internal/zzop;

    .line 116
    .line 117
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzav(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    const-string v14, "_cmp"

    .line 125
    .line 126
    const-string v15, "auto"

    .line 127
    .line 128
    const-string v2, "ddp"

    .line 129
    .line 130
    move/from16 p2, v13

    .line 131
    .line 132
    const-string v13, "_cis"

    .line 133
    .line 134
    move-wide/from16 p3, v10

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    if-nez p2, :cond_4

    .line 138
    .line 139
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 140
    .line 141
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 149
    .line 150
    invoke-virtual {v4, v5, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaix;->zza()Z

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzii;->d:Lcom/google/android/gms/measurement/internal/zzal;

    .line 157
    .line 158
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzaD:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 159
    .line 160
    invoke-virtual {v4, v10, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v12, v4}, Lcom/google/android/gms/measurement/internal/zzop;->r(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {v12, v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzop;->I(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzii;->m:Lcom/google/android/gms/measurement/internal/zzli;

    .line 198
    .line 199
    invoke-virtual {v0, v15, v14, v3}, Lcom/google/android/gms/measurement/internal/zzli;->zzJ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    return-void

    .line 203
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_5

    .line 208
    .line 209
    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_6

    .line 217
    .line 218
    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaix;->zza()Z

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzii;->d:Lcom/google/android/gms/measurement/internal/zzal;

    .line 231
    .line 232
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgo;->zzaD:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 233
    .line 234
    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v12, v2}, Lcom/google/android/gms/measurement/internal/zzop;->r(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v4, 0x1

    .line 265
    invoke-virtual {v12, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzop;->I(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    .line 266
    .line 267
    .line 268
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzii;->m:Lcom/google/android/gms/measurement/internal/zzli;

    .line 269
    .line 270
    invoke-virtual {v2, v15, v14, v3}, Lcom/google/android/gms/measurement/internal/zzli;->zzJ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 274
    .line 275
    .line 276
    move-wide/from16 v2, p3

    .line 277
    .line 278
    invoke-virtual {v12, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzop;->zzaw(Ljava/lang/String;D)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 292
    .line 293
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_8
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "Deferred Deep Link response empty."

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 313
    .line 314
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final synthetic e(Lcom/google/android/gms/measurement/internal/zzju;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->g:Lcom/google/android/gms/internal/measurement/zzgf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->d:Lcom/google/android/gms/measurement/internal/zzal;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzau;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzx()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->s:Lcom/google/android/gms/measurement/internal/zzau;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzju;->d:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    :goto_0
    move-wide v8, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/zzdb;->zza:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const-string v2, ""

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v3, "runtime_google_app_id"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_2
    move-object v10, v2

    .line 51
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgw;

    .line 52
    .line 53
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzju;->c:J

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/zzii;JJLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v5, Lcom/google/android/gms/measurement/internal/zzii;->t:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 63
    .line 64
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfv;

    .line 65
    .line 66
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/measurement/zzfv;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    .line 70
    .line 71
    .line 72
    iput-object p0, v5, Lcom/google/android/gms/measurement/internal/zzii;->q:Lcom/google/android/gms/internal/measurement/zzfv;

    .line 73
    .line 74
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzmz;

    .line 75
    .line 76
    invoke-direct {p0, v5}, Lcom/google/android/gms/measurement/internal/zzmz;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    .line 80
    .line 81
    .line 82
    iput-object p0, v5, Lcom/google/android/gms/measurement/internal/zzii;->r:Lcom/google/android/gms/measurement/internal/zzmz;

    .line 83
    .line 84
    iget-object p0, v5, Lcom/google/android/gms/measurement/internal/zzii;->i:Lcom/google/android/gms/measurement/internal/zzop;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzy()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/zzii;->e:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzy()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/zzii;->t:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzha;

    .line 100
    .line 101
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/measurement/zzha;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    .line 105
    .line 106
    .line 107
    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/zzii;->u:Lcom/google/android/gms/internal/measurement/zzha;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzgo;->zzbl:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzap;

    .line 122
    .line 123
    invoke-direct {p1, v5}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/zzii;->v:Lcom/google/android/gms/measurement/internal/zzap;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    iput-object v1, v5, Lcom/google/android/gms/measurement/internal/zzii;->v:Lcom/google/android/gms/measurement/internal/zzap;

    .line 130
    .line 131
    :goto_3
    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()J

    .line 141
    .line 142
    .line 143
    const-wide/32 v2, 0x2ee00

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "App measurement initialized, version"

    .line 151
    .line 152
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_4

    .line 183
    .line 184
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string v0, "Debug-level message logging enabled"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget p0, v5, Lcom/google/android/gms/measurement/internal/zzii;->B:I

    .line 230
    .line 231
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzii;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eq p0, v1, :cond_5

    .line 238
    .line 239
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iget p1, v5, Lcom/google/android/gms/measurement/internal/zzii;->B:I

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "Not all components initialized"

    .line 261
    .line 262
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    const/4 p0, 0x1

    .line 266
    iput-boolean p0, v5, Lcom/google/android/gms/measurement/internal/zzii;->w:Z

    .line 267
    .line 268
    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/zzgf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->g:Lcom/google/android/gms/internal/measurement/zzgf;

    return-object p0
.end method

.method public final zzC()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->z:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final zzD()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzE()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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

.method public final zzE()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->g:Lcom/google/android/gms/internal/measurement/zzgf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->d:Lcom/google/android/gms/measurement/internal/zzal;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzt()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_7

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->A:Z

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->e:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhs;->c()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzii;->c:Lcom/google/android/gms/measurement/internal/zzae;

    .line 51
    .line 52
    const-string v0, "firebase_analytics_collection_enabled"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    const/4 p0, 0x4

    .line 68
    return p0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->z:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->z:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    const/4 p0, 0x7

    .line 83
    return p0

    .line 84
    :cond_5
    return v2

    .line 85
    :cond_6
    const/16 p0, 0x8

    .line 86
    .line 87
    return p0

    .line 88
    :cond_7
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final zzF(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->g:Lcom/google/android/gms/internal/measurement/zzgf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->A:Z

    .line 10
    .line 11
    return-void
.end method

.method public final zzG()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->g:Lcom/google/android/gms/internal/measurement/zzgf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->A:Z

    .line 10
    .line 11
    return p0
.end method

.method public final zzJ()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->g:Lcom/google/android/gms/internal/measurement/zzgf;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->x:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->y:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->k:Lcom/google/android/gms/common/util/Clock;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->y:J

    .line 39
    .line 40
    sub-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x3e8

    .line 46
    .line 47
    cmp-long v0, v2, v4

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->k:Lcom/google/android/gms/common/util/Clock;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->y:J

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->i:Lcom/google/android/gms/measurement/internal/zzop;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "android.permission.INTERNET"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzop;->s(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzop;->s(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x1

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->d:Lcom/google/android/gms/measurement/internal/zzal;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzax(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzW(Landroid/content/Context;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    :cond_1
    move v1, v4

    .line 117
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->x:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzn()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzop;->f(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->x:Ljava/lang/Boolean;

    .line 149
    .line 150
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->x:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_4
    const-string p0, "AppMeasurement is not initialized"

    .line 158
    .line 159
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return v1
.end method

.method public final zzK()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->g:Lcom/google/android/gms/internal/measurement/zzgf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->o:Lcom/google/android/gms/measurement/internal/zzln;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->d:Lcom/google/android/gms/measurement/internal/zzal;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->e:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzhs;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_9

    .line 52
    .line 53
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzln;->zzd()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v10

    .line 89
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzt()Lcom/google/android/gms/measurement/internal/zzmz;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmz;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v11, 0x0

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->m:Lcom/google/android/gms/measurement/internal/zzli;

    .line 106
    .line 107
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->i(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzli;->zzC()Lcom/google/android/gms/measurement/internal/zzam;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzam;->zza:Landroid/os/Bundle;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object v4, v11

    .line 120
    :goto_0
    const/4 v6, 0x1

    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->C:I

    .line 124
    .line 125
    add-int/lit8 v1, v0, 0x1

    .line 126
    .line 127
    iput v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->C:I

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    if-ge v0, v1, :cond_3

    .line 132
    .line 133
    move v10, v6

    .line 134
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const/16 v4, 0x45

    .line 146
    .line 147
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const-string v4, "Failed to retrieve DMA consent from the service, "

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    if-ge v0, v1, :cond_4

    .line 156
    .line 157
    const-string v0, "Retrying."

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const-string v0, "Skipping."

    .line 161
    .line 162
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " retryCount"

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->C:I

    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v2, v0, p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return v10

    .line 184
    :cond_5
    const/16 v7, 0x64

    .line 185
    .line 186
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfh;->zzg(Landroid/os/Bundle;I)Lcom/google/android/gms/internal/measurement/zzfh;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const-string v9, "&gcs="

    .line 191
    .line 192
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzl()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfd;->zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/internal/measurement/zzfd;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string v8, "&dma="

    .line 207
    .line 208
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd;->zzj()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    xor-int/2addr v8, v6

    .line 222
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd;->zzk()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_6

    .line 234
    .line 235
    const-string v8, "&dma_cps="

    .line 236
    .line 237
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd;->zzk()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzfd;->zzi(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    xor-int/2addr v4, v6

    .line 258
    const-string v6, "&npa="

    .line 259
    .line 260
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 267
    .line 268
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v6, "Consent query parameters to Bow"

    .line 276
    .line 277
    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    move-object v4, v2

    .line 281
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->i:Lcom/google/android/gms/measurement/internal/zzop;

    .line 282
    .line 283
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 291
    .line 292
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzii;->d:Lcom/google/android/gms/measurement/internal/zzal;

    .line 293
    .line 294
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()J

    .line 295
    .line 296
    .line 297
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v6, v4

    .line 300
    check-cast v6, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhs;->zzn:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    const-wide/16 v12, -0x1

    .line 312
    .line 313
    add-long/2addr v7, v12

    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const-wide/32 v3, 0x2ee00

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzop;->zzau(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lme7;

    .line 331
    .line 332
    invoke-direct {v2, p0}, Lme7;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v5, v1, v11, v2}, Lcom/google/android/gms/measurement/internal/zzln;->zzf(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lrm7;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    return v10

    .line 339
    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 340
    .line 341
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return v10

    .line 354
    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 355
    .line 356
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    const-string v0, "ADID collection is disabled from Manifest. Skipping"

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return v10
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdb;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->g:Lcom/google/android/gms/internal/measurement/zzgf;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzgo;->zzbd:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->e:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->k:Lcom/google/android/gms/common/util/Clock;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhs;->zzn(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->h:Lcom/google/android/gms/internal/measurement/zzgv;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->i(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgv;->zzw()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzii;->m:Lcom/google/android/gms/measurement/internal/zzli;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzii;->i(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    const-string v7, "_sid"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const-string v6, "auto"

    .line 67
    .line 68
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzli;->zzT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzii;->i(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    const-string v7, "_sno"

    .line 79
    .line 80
    const-string v6, "auto"

    .line 81
    .line 82
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzli;->zzT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzii;->i(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-string v7, "_se"

    .line 93
    .line 94
    const-string v6, "auto"

    .line 95
    .line 96
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzli;->zzT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhs;->zzk:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzx()Lcom/google/android/gms/internal/measurement/zzha;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzha;->zzs()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 116
    .line 117
    if-ne p1, v3, :cond_1

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->i:Lcom/google/android/gms/measurement/internal/zzop;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 125
    .line 126
    .line 127
    new-instance v3, Landroid/content/IntentFilter;

    .line 128
    .line 129
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzw;

    .line 138
    .line 139
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 140
    .line 141
    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 145
    .line 146
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzii;->a:Landroid/content/Context;

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    invoke-static {v6, v4, v3, v7}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 153
    .line 154
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "Registered app receiver"

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzx()Lcom/google/android/gms/internal/measurement/zzha;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgo;->zzE:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzm(J)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgo;->zzI:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzop;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_1

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzx()Lcom/google/android/gms/internal/measurement/zzha;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgo;->zzH:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzq(J)V

    .line 227
    .line 228
    .line 229
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->e:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzj()Lcom/google/android/gms/internal/measurement/zzfh;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzii;->d:Lcom/google/android/gms/measurement/internal/zzal;

    .line 243
    .line 244
    const-string v6, "google_analytics_default_allow_ad_storage"

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzfe;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v8, "google_analytics_default_allow_analytics_storage"

    .line 252
    .line 253
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzfe;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    .line 258
    .line 259
    const/16 v10, 0x1e

    .line 260
    .line 261
    const/16 v11, -0xa

    .line 262
    .line 263
    if-ne v6, v9, :cond_2

    .line 264
    .line 265
    if-eq v8, v9, :cond_3

    .line 266
    .line 267
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v11}, Lcom/google/android/gms/measurement/internal/zzhs;->e(I)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_3

    .line 275
    .line 276
    invoke-static {v6, v8, v11}, Lcom/google/android/gms/internal/measurement/zzfh;->zzb(Lcom/google/android/gms/internal/measurement/zzfe;Lcom/google/android/gms/internal/measurement/zzfe;I)Lcom/google/android/gms/internal/measurement/zzfh;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    goto :goto_2

    .line 281
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgw;->zzn()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_4

    .line 294
    .line 295
    if-eqz v4, :cond_5

    .line 296
    .line 297
    if-eq v4, v10, :cond_5

    .line 298
    .line 299
    const/16 v6, 0xa

    .line 300
    .line 301
    if-eq v4, v6, :cond_5

    .line 302
    .line 303
    const/16 v6, 0x28

    .line 304
    .line 305
    if-ne v4, v6, :cond_4

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_4
    :goto_0
    move-object v4, v0

    .line 309
    goto :goto_2

    .line 310
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->m:Lcom/google/android/gms/measurement/internal/zzli;

    .line 311
    .line 312
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->i(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 313
    .line 314
    .line 315
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 316
    .line 317
    invoke-direct {v6, v0, v0, v11}, Lcom/google/android/gms/internal/measurement/zzfh;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzli;->zzB(Lcom/google/android/gms/internal/measurement/zzfh;Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :goto_2
    const/4 v6, 0x1

    .line 325
    if-eqz v4, :cond_6

    .line 326
    .line 327
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->m:Lcom/google/android/gms/measurement/internal/zzli;

    .line 328
    .line 329
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzii;->i(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzli;->zzB(Lcom/google/android/gms/internal/measurement/zzfh;Z)V

    .line 333
    .line 334
    .line 335
    move-object v3, v4

    .line 336
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->m:Lcom/google/android/gms/measurement/internal/zzli;

    .line 337
    .line 338
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->i(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzli;->b(Lcom/google/android/gms/internal/measurement/zzfh;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhs;->d()Lcom/google/android/gms/internal/measurement/zzfd;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfd;->zzb()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const-string v8, "google_analytics_default_allow_ad_personalization_signals"

    .line 356
    .line 357
    invoke-virtual {v5, v8, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzfe;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-eq v8, v9, :cond_7

    .line 362
    .line 363
    iget-object v12, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 364
    .line 365
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    const-string v13, "Default ad personalization consent from Manifest"

    .line 373
    .line 374
    invoke-virtual {v12, v13, v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    const-string v8, "google_analytics_default_allow_ad_user_data"

    .line 378
    .line 379
    invoke-virtual {v5, v8, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzfe;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-eq v8, v9, :cond_8

    .line 384
    .line 385
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzv(II)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_8

    .line 390
    .line 391
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->i(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzfe;I)Lcom/google/android/gms/internal/measurement/zzfd;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/measurement/internal/zzli;->a(Lcom/google/android/gms/internal/measurement/zzfd;Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgw;->zzn()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_a

    .line 415
    .line 416
    if-eqz v3, :cond_9

    .line 417
    .line 418
    if-ne v3, v10, :cond_a

    .line 419
    .line 420
    :cond_9
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->i(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 424
    .line 425
    invoke-direct {v3, v0, v11, v0, v0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/measurement/internal/zzli;->a(Lcom/google/android/gms/internal/measurement/zzfd;Z)V

    .line 429
    .line 430
    .line 431
    :cond_a
    :goto_3
    const-string v3, "google_analytics_tcf_data_enabled"

    .line 432
    .line 433
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzal;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-eqz v3, :cond_b

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_c

    .line 444
    .line 445
    :cond_b
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 446
    .line 447
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-string v5, "TCF client enabled."

    .line 455
    .line 456
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->i(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzli;->zzI()V

    .line 463
    .line 464
    .line 465
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->i(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzli;->zzH()V

    .line 469
    .line 470
    .line 471
    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 472
    .line 473
    .line 474
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzhs;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 475
    .line 476
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    cmp-long v1, v8, v1

    .line 481
    .line 482
    if-nez v1, :cond_d

    .line 483
    .line 484
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 485
    .line 486
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 487
    .line 488
    .line 489
    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/zzii;->E:J

    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v2, "Persisting first open"

    .line 496
    .line 497
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    .line 508
    .line 509
    .line 510
    :cond_d
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->i(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzli;->k:Lcom/google/android/gms/measurement/internal/zzx;

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->c()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzJ()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_12

    .line 523
    .line 524
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzD()Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_1a

    .line 529
    .line 530
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->i:Lcom/google/android/gms/measurement/internal/zzop;

    .line 531
    .line 532
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 533
    .line 534
    .line 535
    const-string v0, "android.permission.INTERNET"

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzop;->s(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_e

    .line 542
    .line 543
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 544
    .line 545
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v1, "App is missing INTERNET permission"

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 558
    .line 559
    .line 560
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 561
    .line 562
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzop;->s(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-nez p1, :cond_f

    .line 567
    .line 568
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 569
    .line 570
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 578
    .line 579
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->a:Landroid/content/Context;

    .line 583
    .line 584
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_11

    .line 593
    .line 594
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->d:Lcom/google/android/gms/measurement/internal/zzal;

    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->a()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_11

    .line 601
    .line 602
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzax(Landroid/content/Context;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_10

    .line 607
    .line 608
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 609
    .line 610
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v1, "AppMeasurementReceiver not registered/enabled"

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_10
    invoke-static {p1, v7}, Lcom/google/android/gms/measurement/internal/zzop;->zzW(Landroid/content/Context;Z)Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-nez p1, :cond_11

    .line 627
    .line 628
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 629
    .line 630
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 638
    .line 639
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 643
    .line 644
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 652
    .line 653
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzn()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_15

    .line 671
    .line 672
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->i:Lcom/google/android/gms/measurement/internal/zzop;

    .line 673
    .line 674
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zzn()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzd()Landroid/content/SharedPreferences;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    const-string v7, "gmp_app_id"

    .line 696
    .line 697
    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzop;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_14

    .line 706
    .line 707
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 708
    .line 709
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhs;->c()Ljava/lang/Boolean;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzd()Landroid/content/SharedPreferences;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 740
    .line 741
    .line 742
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 743
    .line 744
    .line 745
    if-eqz v1, :cond_13

    .line 746
    .line 747
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhs;->b(Ljava/lang/Boolean;)V

    .line 748
    .line 749
    .line 750
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzm()Lcom/google/android/gms/internal/measurement/zzfv;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfv;->zzl()V

    .line 755
    .line 756
    .line 757
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->r:Lcom/google/android/gms/measurement/internal/zzmz;

    .line 758
    .line 759
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzT()V

    .line 760
    .line 761
    .line 762
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->r:Lcom/google/android/gms/measurement/internal/zzmz;

    .line 763
    .line 764
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmz;->a()V

    .line 765
    .line 766
    .line 767
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 768
    .line 769
    .line 770
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->E:J

    .line 771
    .line 772
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    .line 773
    .line 774
    .line 775
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 776
    .line 777
    .line 778
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhs;->zze:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhr;->zzb(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_14
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzn()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzd()Landroid/content/SharedPreferences;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 806
    .line 807
    .line 808
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 809
    .line 810
    .line 811
    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzj()Lcom/google/android/gms/internal/measurement/zzfh;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfg;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-nez v1, :cond_16

    .line 825
    .line 826
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 827
    .line 828
    .line 829
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhs;->zze:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhr;->zzb(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :cond_16
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->i(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 835
    .line 836
    .line 837
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 838
    .line 839
    .line 840
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhs;->zze:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 841
    .line 842
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhr;->zza()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzli;->d(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->i:Lcom/google/android/gms/measurement/internal/zzop;

    .line 850
    .line 851
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 852
    .line 853
    .line 854
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 855
    .line 856
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzii;->a:Landroid/content/Context;

    .line 857
    .line 858
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    const-string v1, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 863
    .line 864
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    .line 866
    .line 867
    goto :goto_4

    .line 868
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->e:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 869
    .line 870
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 871
    .line 872
    .line 873
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhs;->zzo:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 874
    .line 875
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhr;->zza()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-nez v2, :cond_17

    .line 884
    .line 885
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 886
    .line 887
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const-string v3, "Remote config removed with active feature rollouts"

    .line 895
    .line 896
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhr;->zzb(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    :cond_17
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzn()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 914
    .line 915
    .line 916
    move-result p1

    .line 917
    if-nez p1, :cond_1a

    .line 918
    .line 919
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzD()Z

    .line 920
    .line 921
    .line 922
    move-result p1

    .line 923
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->e:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 924
    .line 925
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhs;->g()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-nez v1, :cond_18

    .line 933
    .line 934
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->d:Lcom/google/android/gms/measurement/internal/zzal;

    .line 935
    .line 936
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzt()Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-nez v1, :cond_18

    .line 941
    .line 942
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 943
    .line 944
    .line 945
    xor-int/lit8 v1, p1, 0x1

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhs;->f(Z)V

    .line 948
    .line 949
    .line 950
    :cond_18
    if-eqz p1, :cond_19

    .line 951
    .line 952
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->m:Lcom/google/android/gms/measurement/internal/zzli;

    .line 953
    .line 954
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->i(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->zzaa()V

    .line 958
    .line 959
    .line 960
    :cond_19
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->h:Lcom/google/android/gms/internal/measurement/zzgv;

    .line 961
    .line 962
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->i(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 963
    .line 964
    .line 965
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzgw;

    .line 966
    .line 967
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgw;->zza()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzt()Lcom/google/android/gms/measurement/internal/zzmz;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 975
    .line 976
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzG(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzt()Lcom/google/android/gms/measurement/internal/zzmz;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhs;->zzr:Lcom/google/android/gms/measurement/internal/zzho;

    .line 990
    .line 991
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zza()Landroid/os/Bundle;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzO(Landroid/os/Bundle;)V

    .line 996
    .line 997
    .line 998
    :cond_1a
    :goto_5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->e:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 999
    .line 1000
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zzi:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 1004
    .line 1005
    invoke-virtual {p0, v6}, Lcom/google/android/gms/measurement/internal/zzhn;->zzb(Z)V

    .line 1006
    .line 1007
    .line 1008
    return-void
.end method

.method public final zzbb()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->c:Lcom/google/android/gms/measurement/internal/zzae;

    return-object p0
.end method

.method public final zzbc()Lcom/google/android/gms/measurement/internal/zzhf;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzbd()Lcom/google/android/gms/internal/measurement/zzgf;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->g:Lcom/google/android/gms/internal/measurement/zzgf;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzbe()Landroid/content/Context;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final zzbf()Lcom/google/android/gms/common/util/Clock;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->k:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->d:Lcom/google/android/gms/measurement/internal/zzal;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzhs;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->e:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzhf;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Lcom/google/android/gms/measurement/internal/zzhf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzgv;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->h:Lcom/google/android/gms/internal/measurement/zzgv;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->i(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzli;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->m:Lcom/google/android/gms/measurement/internal/zzli;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->i(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzop;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->i:Lcom/google/android/gms/measurement/internal/zzop;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->h(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzgy;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->j:Lcom/google/android/gms/measurement/internal/zzgy;

    return-object p0
.end method

.method public final zzm()Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->q:Lcom/google/android/gms/internal/measurement/zzfv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->i(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->q:Lcom/google/android/gms/internal/measurement/zzfv;

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzln;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->o:Lcom/google/android/gms/measurement/internal/zzln;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzp()Z
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->b:Z

    return p0
.end method

.method public final zzq()Ljava/lang/String;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final zzs()Lcom/google/android/gms/internal/measurement/zzgs;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->l:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->i(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzmz;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->r:Lcom/google/android/gms/measurement/internal/zzmz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->i(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->r:Lcom/google/android/gms/measurement/internal/zzmz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzau;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->s:Lcom/google/android/gms/measurement/internal/zzau;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->s:Lcom/google/android/gms/measurement/internal/zzau;

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzgw;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->t:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->i(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->t:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzw()Lcom/google/android/gms/measurement/internal/zzd;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->n:Lcom/google/android/gms/measurement/internal/zzd;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->g(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzx()Lcom/google/android/gms/internal/measurement/zzha;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->u:Lcom/google/android/gms/internal/measurement/zzha;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->g(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->u:Lcom/google/android/gms/internal/measurement/zzha;

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzy()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->v:Lcom/google/android/gms/measurement/internal/zzap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zze;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->g(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->v:Lcom/google/android/gms/measurement/internal/zzap;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzap;

    .line 19
    .line 20
    return-object p0
.end method

.method public final zzz()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->v:Lcom/google/android/gms/measurement/internal/zzap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
