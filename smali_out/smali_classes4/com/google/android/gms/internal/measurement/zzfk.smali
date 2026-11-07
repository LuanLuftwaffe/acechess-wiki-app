.class public final Lcom/google/android/gms/internal/measurement/zzfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableMap;

.field public final b:Lcom/google/common/collect/ImmutableMap;

.field public final c:Lcom/google/common/collect/ImmutableSet;

.field public final d:[C

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v10, "AuthorizePurpose7"

    .line 2
    .line 3
    const-string v11, "PurposeDiagnostics"

    .line 4
    .line 5
    const-string v0, "Purpose7"

    .line 6
    .line 7
    const-string v1, "CmpSdkID"

    .line 8
    .line 9
    const-string v2, "PublisherCC"

    .line 10
    .line 11
    const-string v3, "PublisherRestrictions1"

    .line 12
    .line 13
    const-string v4, "PublisherRestrictions3"

    .line 14
    .line 15
    const-string v5, "PublisherRestrictions4"

    .line 16
    .line 17
    const-string v6, "PublisherRestrictions7"

    .line 18
    .line 19
    const-string v7, "AuthorizePurpose1"

    .line 20
    .line 21
    const-string v8, "AuthorizePurpose3"

    .line 22
    .line 23
    const-string v9, "AuthorizePurpose4"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v24

    .line 29
    const-string v22, "Purpose3"

    .line 30
    .line 31
    const-string v23, "Purpose4"

    .line 32
    .line 33
    const-string v12, "Version"

    .line 34
    .line 35
    const-string v13, "GoogleConsent"

    .line 36
    .line 37
    const-string v14, "VendorConsent"

    .line 38
    .line 39
    const-string v15, "VendorLegitimateInterest"

    .line 40
    .line 41
    const-string v16, "gdprApplies"

    .line 42
    .line 43
    const-string v17, "EnableAdvertiserConsentMode"

    .line 44
    .line 45
    const-string v18, "PolicyVersion"

    .line 46
    .line 47
    const-string v19, "PurposeConsents"

    .line 48
    .line 49
    const-string v20, "PurposeOneTreatment"

    .line 50
    .line 51
    const-string v21, "Purpose1"

    .line 52
    .line 53
    invoke-static/range {v12 .. v24}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfk;->zza:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadx;->zzb:Lcom/google/android/gms/internal/measurement/zzadx;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfj;->zza:Lcom/google/android/gms/internal/measurement/zzfj;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzadx;->zzc:Lcom/google/android/gms/internal/measurement/zzadx;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfj;->zzd:Lcom/google/android/gms/internal/measurement/zzfj;

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzadx;->zzd:Lcom/google/android/gms/internal/measurement/zzadx;

    .line 10
    .line 11
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzadx;->zze:Lcom/google/android/gms/internal/measurement/zzadx;

    .line 12
    .line 13
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzadx;->zzh:Lcom/google/android/gms/internal/measurement/zzadx;

    .line 14
    .line 15
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzadx;->zzj:Lcom/google/android/gms/internal/measurement/zzadx;

    .line 16
    .line 17
    sget-object v12, Lcom/google/android/gms/internal/measurement/zzadx;->zzk:Lcom/google/android/gms/internal/measurement/zzadx;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    move-object v7, v1

    .line 21
    move-object v9, v3

    .line 22
    move-object v11, v3

    .line 23
    move-object v13, v3

    .line 24
    invoke-static/range {v0 .. v13}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "CH"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    new-array v2, v2, [C

    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfk;->d:[C

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->a:Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->c:Lcom/google/common/collect/ImmutableSet;

    .line 45
    .line 46
    const-string v1, "IABTCF_TCString"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->o:Z

    .line 53
    .line 54
    const-string v1, "IABTCF_CmpSdkID"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->e:I

    .line 61
    .line 62
    const-string v1, "IABTCF_PolicyVersion"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->h:I

    .line 69
    .line 70
    const-string v1, "IABTCF_gdprApplies"

    .line 71
    .line 72
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->g:I

    .line 77
    .line 78
    const-string v1, "IABTCF_PurposeOneTreatment"

    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->i:I

    .line 85
    .line 86
    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    .line 87
    .line 88
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->f:I

    .line 93
    .line 94
    const-string v1, "IABTCF_PublisherCC"

    .line 95
    .line 96
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x1

    .line 119
    const/16 v4, 0x2f2

    .line 120
    .line 121
    const/16 v5, 0x2f3

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzadx;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadx;->zza()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1c

    .line 146
    .line 147
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const-string v7, "IABTCF_PublisherRestrictions"

    .line 151
    .line 152
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/measurement/zzfk;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_5

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-ge v7, v5, :cond_0

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/16 v5, 0xa

    .line 184
    .line 185
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ltz v4, :cond_4

    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzady;->values()[Lcom/google/android/gms/internal/measurement/zzady;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    array-length v5, v5

    .line 196
    if-le v4, v5, :cond_1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    if-eqz v4, :cond_4

    .line 200
    .line 201
    if-eq v4, v3, :cond_3

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    if-eq v4, v3, :cond_2

    .line 205
    .line 206
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzady;->zzd:Lcom/google/android/gms/internal/measurement/zzady;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzady;->zzc:Lcom/google/android/gms/internal/measurement/zzady;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzady;->zzb:Lcom/google/android/gms/internal/measurement/zzady;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzady;->zza:Lcom/google/android/gms/internal/measurement/zzady;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzady;->zzd:Lcom/google/android/gms/internal/measurement/zzady;

    .line 219
    .line 220
    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->b:Lcom/google/common/collect/ImmutableMap;

    .line 229
    .line 230
    const-string v0, "IABTCF_PurposeConsents"

    .line 231
    .line 232
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->k:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "IABTCF_VendorConsents"

    .line 239
    .line 240
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/16 v2, 0x31

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    if-nez v1, :cond_8

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-lt v1, v5, :cond_8

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne v0, v2, :cond_7

    .line 264
    .line 265
    move v0, v3

    .line 266
    goto :goto_4

    .line 267
    :cond_7
    move v0, v6

    .line 268
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->m:Z

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    iput-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzfk;->m:Z

    .line 272
    .line 273
    :goto_5
    const-string v0, "IABTCF_PurposeLegitimateInterests"

    .line 274
    .line 275
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->l:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "IABTCF_VendorLegitimateInterests"

    .line 282
    .line 283
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-lt v0, v5, :cond_a

    .line 298
    .line 299
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-ne p1, v2, :cond_9

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    move v3, v6

    .line 307
    :goto_6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzfk;->n:Z

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    iput-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzfk;->n:Z

    .line 311
    .line 312
    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->d:[C

    .line 313
    .line 314
    const/16 p1, 0x32

    .line 315
    .line 316
    aput-char p1, p0, v6

    .line 317
    .line 318
    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    return-object v0
.end method

.method public static c(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    return v0
.end method

.method public static final h(Lcom/google/android/gms/internal/measurement/zzadx;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadx;->zzb:Lcom/google/android/gms/internal/measurement/zzadx;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadx;->zzd:Lcom/google/android/gms/internal/measurement/zzadx;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadx;->zze:Lcom/google/android/gms/internal/measurement/zzadx;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadx;->zzh:Lcom/google/android/gms/internal/measurement/zzadx;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzadx;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzfk;->h(Lcom/google/android/gms/internal/measurement/zzadx;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzfk;->g:I

    .line 11
    .line 12
    if-ne v3, v2, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzfk;->f:I

    .line 15
    .line 16
    if-eq v3, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfk;->d:[C

    .line 19
    .line 20
    aput-char v1, v3, v0

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->g(Lcom/google/android/gms/internal/measurement/zzadx;)Lcom/google/android/gms/internal/measurement/zzady;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzady;->zza:Lcom/google/android/gms/internal/measurement/zzady;

    .line 27
    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x33

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzadx;->zzb:Lcom/google/android/gms/internal/measurement/zzadx;

    .line 35
    .line 36
    if-ne p1, v3, :cond_4

    .line 37
    .line 38
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzfk;->i:I

    .line 39
    .line 40
    if-ne v3, v2, :cond_4

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfk;->c:Lcom/google/common/collect/ImmutableSet;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzfk;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->d:[C

    .line 55
    .line 56
    aget-char p1, p0, v0

    .line 57
    .line 58
    if-eq p1, v1, :cond_3

    .line 59
    .line 60
    const/16 p1, 0x31

    .line 61
    .line 62
    aput-char p1, p0, v0

    .line 63
    .line 64
    :cond_3
    return v2

    .line 65
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfk;->a:Lcom/google/common/collect/ImmutableMap;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v5, 0x30

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    :goto_0
    move p1, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v3, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfj;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v4, 0x38

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    if-eq v3, v2, :cond_b

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    if-eq v3, v2, :cond_9

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    if-eq v3, v2, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->g(Lcom/google/android/gms/internal/measurement/zzadx;)Lcom/google/android/gms/internal/measurement/zzady;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzady;->zzb:Lcom/google/android/gms/internal/measurement/zzady;

    .line 108
    .line 109
    if-ne v0, v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->e(Lcom/google/android/gms/internal/measurement/zzadx;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->f(Lcom/google/android/gms/internal/measurement/zzadx;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->g(Lcom/google/android/gms/internal/measurement/zzadx;)Lcom/google/android/gms/internal/measurement/zzady;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzady;->zzc:Lcom/google/android/gms/internal/measurement/zzady;

    .line 126
    .line 127
    if-ne v0, v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->f(Lcom/google/android/gms/internal/measurement/zzadx;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->e(Lcom/google/android/gms/internal/measurement/zzadx;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->g(Lcom/google/android/gms/internal/measurement/zzadx;)Lcom/google/android/gms/internal/measurement/zzady;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzady;->zzb:Lcom/google/android/gms/internal/measurement/zzady;

    .line 144
    .line 145
    if-ne v2, v3, :cond_c

    .line 146
    .line 147
    :goto_1
    move p1, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->f(Lcom/google/android/gms/internal/measurement/zzadx;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->g(Lcom/google/android/gms/internal/measurement/zzadx;)Lcom/google/android/gms/internal/measurement/zzady;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzady;->zzc:Lcom/google/android/gms/internal/measurement/zzady;

    .line 159
    .line 160
    if-ne v2, v3, :cond_f

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    if-lez v0, :cond_e

    .line 164
    .line 165
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->d:[C

    .line 166
    .line 167
    aget-char v2, p0, v0

    .line 168
    .line 169
    if-eq v2, v1, :cond_e

    .line 170
    .line 171
    aput-char p1, p0, v0

    .line 172
    .line 173
    :cond_e
    const/4 p0, 0x0

    .line 174
    return p0

    .line 175
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->e(Lcom/google/android/gms/internal/measurement/zzadx;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzadx;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadx;->zza()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadx;->zza()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v2

    .line 37
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadx;->zza()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lt v1, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadx;->zza()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/zzadx;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->m:Z

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzfk;->h(Lcom/google/android/gms/internal/measurement/zzadx;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x32

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x34

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadx;->zza()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x30

    .line 28
    .line 29
    :goto_0
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->d:[C

    .line 32
    .line 33
    aget-char v0, p0, v1

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    aput-char p1, p0, v1

    .line 38
    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadx;->zza()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v0, 0x31

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_3
    if-lez v1, :cond_5

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->d:[C

    .line 58
    .line 59
    aget-char v4, p0, v1

    .line 60
    .line 61
    if-eq v4, v3, :cond_5

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/16 v0, 0x36

    .line 67
    .line 68
    :goto_1
    aput-char v0, p0, v1

    .line 69
    .line 70
    :cond_5
    return v2
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/zzadx;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->n:Z

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzfk;->h(Lcom/google/android/gms/internal/measurement/zzadx;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x32

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x35

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadx;->zza()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x30

    .line 28
    .line 29
    :goto_0
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->d:[C

    .line 32
    .line 33
    aget-char v0, p0, v1

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    aput-char p1, p0, v1

    .line 38
    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadx;->zza()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v0, 0x31

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_3
    if-lez v1, :cond_5

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->d:[C

    .line 58
    .line 59
    aget-char v4, p0, v1

    .line 60
    .line 61
    if-eq v4, v3, :cond_5

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/16 v0, 0x37

    .line 67
    .line 68
    :goto_1
    aput-char v0, p0, v1

    .line 69
    .line 70
    :cond_5
    return v2
.end method

.method public final g(Lcom/google/android/gms/internal/measurement/zzadx;)Lcom/google/android/gms/internal/measurement/zzady;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzady;->zzd:Lcom/google/android/gms/internal/measurement/zzady;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->b:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzady;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzfk;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzfk;->b:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzadx;->zzb:Lcom/google/android/gms/internal/measurement/zzadx;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzady;

    .line 21
    .line 22
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzadx;->zzd:Lcom/google/android/gms/internal/measurement/zzadx;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzady;

    .line 29
    .line 30
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzadx;->zze:Lcom/google/android/gms/internal/measurement/zzadx;

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzady;

    .line 37
    .line 38
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzadx;->zzh:Lcom/google/android/gms/internal/measurement/zzadx;

    .line 39
    .line 40
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzady;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v10, "Version"

    .line 51
    .line 52
    const-string v11, "2"

    .line 53
    .line 54
    invoke-virtual {v9, v10, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzfk;->m:Z

    .line 59
    .line 60
    const-string v11, "1"

    .line 61
    .line 62
    const-string v12, "0"

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    if-eq v13, v10, :cond_1

    .line 66
    .line 67
    move-object v10, v12

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v10, v11

    .line 70
    :goto_0
    const-string v14, "VendorConsent"

    .line 71
    .line 72
    invoke-virtual {v9, v14, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzfk;->n:Z

    .line 77
    .line 78
    if-eq v13, v10, :cond_2

    .line 79
    .line 80
    move-object v10, v12

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v10, v11

    .line 83
    :goto_1
    const-string v14, "VendorLegitimateInterest"

    .line 84
    .line 85
    invoke-virtual {v9, v14, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget v10, v0, Lcom/google/android/gms/internal/measurement/zzfk;->g:I

    .line 90
    .line 91
    if-eq v10, v13, :cond_3

    .line 92
    .line 93
    move-object v10, v12

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v10, v11

    .line 96
    :goto_2
    const-string v14, "gdprApplies"

    .line 97
    .line 98
    invoke-virtual {v9, v14, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget v10, v0, Lcom/google/android/gms/internal/measurement/zzfk;->f:I

    .line 103
    .line 104
    if-eq v10, v13, :cond_4

    .line 105
    .line 106
    move-object v10, v12

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v10, v11

    .line 109
    :goto_3
    const-string v14, "EnableAdvertiserConsentMode"

    .line 110
    .line 111
    invoke-virtual {v9, v14, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget v10, v0, Lcom/google/android/gms/internal/measurement/zzfk;->h:I

    .line 116
    .line 117
    const-string v14, "PolicyVersion"

    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v9, v14, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget v10, v0, Lcom/google/android/gms/internal/measurement/zzfk;->e:I

    .line 128
    .line 129
    const-string v14, "CmpSdkID"

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v9, v14, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget v10, v0, Lcom/google/android/gms/internal/measurement/zzfk;->i:I

    .line 140
    .line 141
    if-eq v10, v13, :cond_5

    .line 142
    .line 143
    move-object v10, v12

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move-object v10, v11

    .line 146
    :goto_4
    const-string v14, "PurposeOneTreatment"

    .line 147
    .line 148
    invoke-virtual {v9, v14, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzfk;->j:Ljava/lang/String;

    .line 153
    .line 154
    const-string v14, "PublisherCC"

    .line 155
    .line 156
    invoke-virtual {v9, v14, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzady;->zza()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzady;->zzd:Lcom/google/android/gms/internal/measurement/zzady;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzady;->zza()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :goto_5
    const-string v10, "PublisherRestrictions1"

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v9, v10, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzady;->zza()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzady;->zzd:Lcom/google/android/gms/internal/measurement/zzady;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzady;->zza()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    :goto_6
    const-string v9, "PublisherRestrictions3"

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v3, v9, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzady;->zza()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzady;->zzd:Lcom/google/android/gms/internal/measurement/zzady;

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzady;->zza()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    :goto_7
    const-string v7, "PublisherRestrictions4"

    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v3, v7, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzady;->zza()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto :goto_8

    .line 236
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzady;->zzd:Lcom/google/android/gms/internal/measurement/zzady;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzady;->zza()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    :goto_8
    const-string v5, "PublisherRestrictions7"

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v3, v5, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->d(Lcom/google/android/gms/internal/measurement/zzadx;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->d(Lcom/google/android/gms/internal/measurement/zzadx;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzfk;->d(Lcom/google/android/gms/internal/measurement/zzadx;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzfk;->d(Lcom/google/android/gms/internal/measurement/zzadx;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    const-string v16, "Purpose3"

    .line 269
    .line 270
    const-string v14, "Purpose1"

    .line 271
    .line 272
    const-string v18, "Purpose4"

    .line 273
    .line 274
    const-string v20, "Purpose7"

    .line 275
    .line 276
    invoke-static/range {v14 .. v21}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->a(Lcom/google/android/gms/internal/measurement/zzadx;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eq v13, v2, :cond_a

    .line 289
    .line 290
    move-object v15, v12

    .line 291
    goto :goto_9

    .line 292
    :cond_a
    move-object v15, v11

    .line 293
    :goto_9
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->a(Lcom/google/android/gms/internal/measurement/zzadx;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eq v13, v2, :cond_b

    .line 298
    .line 299
    move-object/from16 v17, v12

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_b
    move-object/from16 v17, v11

    .line 303
    .line 304
    :goto_a
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzfk;->a(Lcom/google/android/gms/internal/measurement/zzadx;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eq v13, v2, :cond_c

    .line 309
    .line 310
    move-object/from16 v19, v12

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_c
    move-object/from16 v19, v11

    .line 314
    .line 315
    :goto_b
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzfk;->a(Lcom/google/android/gms/internal/measurement/zzadx;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eq v13, v2, :cond_d

    .line 320
    .line 321
    move-object/from16 v21, v12

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_d
    move-object/from16 v21, v11

    .line 325
    .line 326
    :goto_c
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfk;->d:[C

    .line 327
    .line 328
    new-instance v2, Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 331
    .line 332
    .line 333
    const-string v16, "AuthorizePurpose3"

    .line 334
    .line 335
    const-string v14, "AuthorizePurpose1"

    .line 336
    .line 337
    const-string v18, "AuthorizePurpose4"

    .line 338
    .line 339
    const-string v20, "AuthorizePurpose7"

    .line 340
    .line 341
    const-string v22, "PurposeDiagnostics"

    .line 342
    .line 343
    move-object/from16 v23, v2

    .line 344
    .line 345
    invoke-static/range {v14 .. v23}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0
.end method
