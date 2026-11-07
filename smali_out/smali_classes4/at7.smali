.class public final synthetic Lat7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlj;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zzg()Lcom/google/android/gms/internal/measurement/zzoh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzoh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzoh;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzoh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzoh;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzf:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzoh;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzoh;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzg:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzoh;->zzg(J)Lcom/google/android/gms/internal/measurement/zzoh;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzb:[B

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzaes;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzaes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzoh;->zzb(Lcom/google/android/gms/internal/measurement/zzaes;)Lcom/google/android/gms/internal/measurement/zzoh;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:[Lcom/google/android/gms/internal/measurement/zzlh;

    .line 45
    .line 46
    array-length v0, p0

    .line 47
    move v2, v1

    .line 48
    :goto_0
    if-ge v2, v0, :cond_8

    .line 49
    .line 50
    aget-object v3, p0, v2

    .line 51
    .line 52
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:[Lcom/google/android/gms/internal/measurement/zzlq;

    .line 53
    .line 54
    array-length v5, v4

    .line 55
    move v6, v1

    .line 56
    :goto_1
    if-ge v6, v5, :cond_6

    .line 57
    .line 58
    aget-object v7, v4, v6

    .line 59
    .line 60
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzlq;->zzg:I

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    if-eq v8, v9, :cond_5

    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    if-eq v8, v9, :cond_4

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    if-eq v8, v9, :cond_3

    .line 70
    .line 71
    const/4 v9, 0x4

    .line 72
    if-eq v8, v9, :cond_2

    .line 73
    .line 74
    const/4 v9, 0x5

    .line 75
    if-ne v8, v9, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zzg()Lcom/google/android/gms/internal/measurement/zzoj;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzoj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzoj;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlq;->zze()[B

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzaes;->zza:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 91
    .line 92
    array-length v9, v7

    .line 93
    invoke-static {v7, v1, v9}, Lcom/google/android/gms/internal/measurement/zzaes;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzaes;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzoj;->zzf(Lcom/google/android/gms/internal/measurement/zzaes;)Lcom/google/android/gms/internal/measurement/zzoj;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzok;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    add-int/lit8 p0, p0, 0x18

    .line 116
    .line 117
    const-string p1, "Unrecognized flag type: "

    .line 118
    .line 119
    invoke-static {p0, p1, v8}, Lh2;->a(ILjava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zzg()Lcom/google/android/gms/internal/measurement/zzoj;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzoj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzoj;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlq;->zzd()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzoj;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzoj;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzok;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zzg()Lcom/google/android/gms/internal/measurement/zzoj;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzoj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzoj;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlq;->zzc()D

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzoj;->zzd(D)Lcom/google/android/gms/internal/measurement/zzoj;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzok;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zzg()Lcom/google/android/gms/internal/measurement/zzoj;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzoj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzoj;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlq;->zzb()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzoj;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzoj;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzok;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zzg()Lcom/google/android/gms/internal/measurement/zzoj;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzoj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzoj;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlq;->zza()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzoj;->zzb(J)Lcom/google/android/gms/internal/measurement/zzoj;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzok;

    .line 214
    .line 215
    :goto_2
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/zzoh;->zzd(Lcom/google/android/gms/internal/measurement/zzok;)Lcom/google/android/gms/internal/measurement/zzoh;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_6
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    move v4, v1

    .line 227
    :goto_3
    array-length v5, v3

    .line 228
    if-ge v4, v5, :cond_7

    .line 229
    .line 230
    aget-object v5, v3, v4

    .line 231
    .line 232
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/measurement/zzoh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzoh;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzoi;

    .line 247
    .line 248
    return-object p0
.end method
