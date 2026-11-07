.class public final Lcom/google/android/gms/internal/ads/zzabi;
.super Lcom/google/android/gms/internal/ads/zzabo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznj;


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/zzhav;

.field public static final synthetic zzb:I


# instance fields
.field public c:Lcom/google/android/gms/internal/ads/zzaaw;

.field public d:Lcom/google/android/gms/internal/ads/zzaaw;

.field public volatile e:Ljava/lang/Thread;

.field public f:Lcom/google/android/gms/internal/ads/zzacx;

.field public g:Lcom/google/android/gms/internal/ads/zzd;

.field public h:Ljava/lang/Boolean;

.field public final i:Lcom/google/android/gms/internal/ads/zzaad;

.field public final zza:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly74;->a:Ly74;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabi;->j:Lcom/google/android/gms/internal/ads/zzhav;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaad;

    .line 2
    .line 3
    const/16 v1, 0x61a8

    .line 4
    .line 5
    const v2, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x2710

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(IIIF)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaaw;->zzJ:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabo;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->i:Lcom/google/android/gms/internal/ads/zzaad;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaav;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaaw;[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaav;->zzx(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzaav;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaw;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(Lcom/google/android/gms/internal/ads/zzaav;[B)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzabi;->c:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzabi;->d:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->g:Lcom/google/android/gms/internal/ads/zzd;

    .line 54
    .line 55
    iget-boolean p0, v1, Lcom/google/android/gms/internal/ads/zzaaw;->zzU:Z

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const-string p0, "DefaultTrackSelector"

    .line 62
    .line 63
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzaaw;[Lcom/google/android/gms/internal/ads/zzabj;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabn;->zza(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zza(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgyx;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    aput-object v1, p2, v0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static b([Lcom/google/android/gms/internal/ads/zzabj;I)Landroid/util/Pair;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzabj;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final c(ILcom/google/android/gms/internal/ads/zzabn;[[[ILcom/google/android/gms/internal/ads/zzaaz;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzabn;->zza(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move/from16 v6, p0

    .line 17
    .line 18
    if-ne v6, v5, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(I)Lcom/google/android/gms/internal/ads/zzzx;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzzx;->zzb:I

    .line 26
    .line 27
    if-ge v7, v8, :cond_6

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzzx;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 34
    .line 35
    aget-object v9, v9, v7

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 44
    .line 45
    new-array v11, v8, [Z

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2
    if-ge v12, v8, :cond_5

    .line 49
    .line 50
    add-int/lit8 v13, v12, 0x1

    .line 51
    .line 52
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Ln84;

    .line 57
    .line 58
    invoke-virtual {v14}, Ln84;->zza()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    aget-boolean v12, v11, v12

    .line 63
    .line 64
    if-nez v12, :cond_4

    .line 65
    .line 66
    if-nez v15, :cond_0

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_0
    const/4 v12, 0x1

    .line 70
    if-ne v15, v12, :cond_1

    .line 71
    .line 72
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move/from16 v16, v12

    .line 86
    .line 87
    move v12, v13

    .line 88
    :goto_3
    if-ge v12, v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    move-object/from16 v2, v17

    .line 95
    .line 96
    check-cast v2, Ln84;

    .line 97
    .line 98
    invoke-virtual {v2}, Ln84;->zza()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v14, v2}, Ln84;->a(Ln84;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    aput-boolean v16, v11, v12

    .line 114
    .line 115
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v12, v15

    .line 121
    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_5
    move-object/from16 v0, p1

    .line 125
    .line 126
    move v12, v13

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object/from16 v10, p3

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
    :cond_8
    move-object/from16 v0, p4

    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-array v1, v1, [I

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ge v2, v3, :cond_9

    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ln84;

    .line 175
    .line 176
    iget v3, v3, Ln84;->c:I

    .line 177
    .line 178
    aput v3, v1, v2

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const/4 v2, 0x0

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ln84;

    .line 189
    .line 190
    new-instance v3, Lcom/google/android/gms/internal/ads/zzabj;

    .line 191
    .line 192
    iget-object v4, v0, Ln84;->b:Lcom/google/android/gms/internal/ads/zzbg;

    .line 193
    .line 194
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    .line 195
    .line 196
    .line 197
    iget v0, v0, Ln84;->a:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method public static synthetic f(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic g(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgzb;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzv;->zzc:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzx;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    return p0
.end method

.method public static synthetic h()Lcom/google/android/gms/internal/ads/zzhav;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabi;->j:Lcom/google/android/gms/internal/ads/zzhav;

    return-object v0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzbl;[Lcom/google/android/gms/internal/ads/zzabj;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(I)Lcom/google/android/gms/internal/ads/zzzx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzabi;->k(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabn;->zze()Lcom/google/android/gms/internal/ads/zzzx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzabi;->k(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabn;->zza(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbh;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_2
    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzb:I

    .line 3
    .line 4
    if-ge p2, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzzx;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzH:Lcom/google/android/gms/internal/ads/zzgze;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbh;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzaaw;[Lcom/google/android/gms/internal/ads/zzabj;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(I)Lcom/google/android/gms/internal/ads/zzzx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzb(ILcom/google/android/gms/internal/ads/zzzx;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzc(ILcom/google/android/gms/internal/ads/zzzx;)Lcom/google/android/gms/internal/ads/zzaax;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    aput-object v2, p2, v0

    .line 24
    .line 25
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    throw v2

    .line 29
    :cond_2
    return-void
.end method

.method public static zzk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabi;->zzk(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabi;->zzk(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
    return v0
.end method

.method public static final zzr(ILcom/google/android/gms/internal/ads/zzzx;[[ILcom/google/android/gms/internal/ads/zzaaw;)Lcom/google/android/gms/internal/ads/zzabj;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    .line 1
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, p0

    .line 8
    move v3, v1

    .line 9
    move-object v2, v0

    .line 10
    move-object v4, v2

    .line 11
    :goto_0
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzzx;->zzb:I

    .line 12
    .line 13
    if-ge v1, v5, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzzx;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aget-object v6, p2, v1

    .line 20
    .line 21
    move v7, p0

    .line 22
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 23
    .line 24
    if-ge v7, v8, :cond_2

    .line 25
    .line 26
    aget v8, v6, v7

    .line 27
    .line 28
    iget-boolean v9, p3, Lcom/google/android/gms/internal/ads/zzaaw;->zzV:Z

    .line 29
    .line 30
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zznk;->zzad(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v9, Ld84;

    .line 41
    .line 42
    aget v10, v6, v7

    .line 43
    .line 44
    invoke-direct {v9, v8, v10}, Ld84;-><init>(Lcom/google/android/gms/internal/ads/zzv;I)V

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v9, v4}, Ld84;->a(Ld84;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object v2, v5

    .line 56
    move v3, v7

    .line 57
    move-object v4, v9

    .line 58
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-nez v2, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabj;

    .line 68
    .line 69
    filled-new-array {v3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, v2, p2, p0}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabi;->i()V

    return-void
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/zzaaw;Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 3

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaaw;->zzU:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->h:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    :goto_0
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq p1, v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-le p1, v1, :cond_6

    .line 25
    .line 26
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sparse-switch v2, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :sswitch_0
    const-string v2, "audio/eac3"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string v2, "audio/ac4"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_2
    const-string v2, "audio/ac3"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v2, "audio/eac3-joc"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt p1, v1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->f:Lcom/google/android/gms/internal/ads/zzacx;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzb()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    :cond_3
    return v0

    .line 91
    :cond_4
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-lt p1, v1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->f:Lcom/google/android/gms/internal/ads/zzacx;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzb()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzc()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->f:Lcom/google/android/gms/internal/ads/zzacx;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzd()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->f:Lcom/google/android/gms/internal/ads/zzacx;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabi;->g:Lcom/google/android/gms/internal/ads/zzd;

    .line 123
    .line 124
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzacx;->zze(Lcom/google/android/gms/internal/ads/zzd;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    return v0

    .line 131
    :cond_5
    return v2

    .line 132
    :cond_6
    return v0

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->d:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaaw;->zzU:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->f:Lcom/google/android/gms/internal/ads/zzacx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzb()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzu(Lcom/google/android/gms/internal/ads/zzbl;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzni;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabi;->d:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzY:Z

    .line 4
    .line 5
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzabq;Lcom/google/android/gms/internal/ads/zzaca;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabr;->zzb(Lcom/google/android/gms/internal/ads/zzabq;Lcom/google/android/gms/internal/ads/zzaca;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->c:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->d:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 7
    .line 8
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbl;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzaaw;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaaw;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->d:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaav;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabi;->d:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaaw;[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaav;->zzx(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzaav;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaw;

    .line 25
    .line 26
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(Lcom/google/android/gms/internal/ads/zzaav;[B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->d:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 30
    .line 31
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->e:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabi;->e:Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "DefaultTrackSelector is accessed on the wrong thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->f:Lcom/google/android/gms/internal/ads/zzacx;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzg()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->f:Lcom/google/android/gms/internal/ads/zzacx;

    .line 35
    .line 36
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzabr;->zzd()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzaaw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabi;->c:Lcom/google/android/gms/internal/ads/zzaaw;

    return-object p0
.end method

.method public final zzf()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->g:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->g:Lcom/google/android/gms/internal/ads/zzd;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabi;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaav;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(Lcom/google/android/gms/internal/ads/zzaav;[B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->c:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbl;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->c:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzaaw;->zzU:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Landroid/content/Context;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "DefaultTrackSelector"

    .line 26
    .line 27
    const-string v1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzu(Lcom/google/android/gms/internal/ads/zzbl;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zznj;
    .locals 0

    return-object p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzabn;[[[I[ILcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzbf;)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->e:Ljava/lang/Thread;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->h:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Landroid/content/Context;

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzR(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->h:Ljava/lang/Boolean;

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->d:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 3
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzaaw;->zzU:Z

    if-eqz v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x20

    if-lt v4, v5, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->f:Lcom/google/android/gms/internal/ads/zzacx;

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v6, La84;

    invoke-direct {v6, v0}, La84;-><init>(Lcom/google/android/gms/internal/ads/zzabi;)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzabi;->h:Ljava/lang/Boolean;

    .line 4
    invoke-direct {v5, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzacx;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzabi;->f:Lcom/google/android/gms/internal/ads/zzacx;

    :cond_1
    const/4 v4, 0x2

    new-array v5, v4, [Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzabi;->d:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 5
    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzabi;->j(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzbl;[Lcom/google/android/gms/internal/ads/zzabj;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzabi;->d:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 6
    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzabi;->l(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzaaw;[Lcom/google/android/gms/internal/ads/zzabj;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzabi;->d:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 7
    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzabi;->a(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzaaw;[Lcom/google/android/gms/internal/ads/zzabj;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzabi;->d:Lcom/google/android/gms/internal/ads/zzaaw;

    const/4 v7, 0x1

    .line 8
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzabi;->b([Lcom/google/android/gms/internal/ads/zzabj;I)Landroid/util/Pair;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_4

    move v8, v9

    :goto_0
    if-ge v8, v4, :cond_3

    .line 9
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzabn;->zza(I)I

    move-result v10

    if-ne v10, v4, :cond_2

    .line 10
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(I)Lcom/google/android/gms/internal/ads/zzzx;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzzx;->zzb:I

    if-lez v10, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v8, v9

    :goto_1
    new-instance v10, Lr74;

    invoke-direct {v10, v0, v6, v8, v3}, Lr74;-><init>(Lcom/google/android/gms/internal/ads/zzabi;Lcom/google/android/gms/internal/ads/zzaaw;Z[I)V

    sget-object v8, Ll74;->a:Ll74;

    .line 11
    invoke-static {v7, v1, v2, v10, v8}, Lcom/google/android/gms/internal/ads/zzabi;->c(ILcom/google/android/gms/internal/ads/zzabn;[[[ILcom/google/android/gms/internal/ads/zzaaz;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 12
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzabj;

    aput-object v11, v5, v10

    :cond_4
    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    .line 13
    :cond_5
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzabj;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzabj;->zzb:[I

    aget v8, v8, v9

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 14
    :goto_2
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzabi;->b([Lcom/google/android/gms/internal/ads/zzabj;I)Landroid/util/Pair;

    move-result-object v11

    const/4 v12, 0x4

    .line 15
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/zzabi;->b([Lcom/google/android/gms/internal/ads/zzabj;I)Landroid/util/Pair;

    move-result-object v13

    if-nez v11, :cond_10

    if-nez v13, :cond_10

    .line 16
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    .line 17
    iget-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzbl;->zzk:Z

    if-eqz v11, :cond_d

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Landroid/content/Context;

    if-eqz v11, :cond_d

    .line 18
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    const-string v13, "display"

    .line 19
    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/display/DisplayManager;

    if-eqz v13, :cond_6

    .line 20
    invoke-virtual {v13, v9}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v13

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_7

    const-string v13, "window"

    .line 21
    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/WindowManager;

    .line 22
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    .line 24
    :cond_7
    invoke-virtual {v13}, Landroid/view/Display;->getDisplayId()I

    move-result v14

    if-nez v14, :cond_b

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfq;->zzR(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_b

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    if-ge v14, v15, :cond_8

    const-string v14, "sys.display-size"

    .line 25
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfq;->zzW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    .line 26
    :cond_8
    const-string v14, "vendor.display-size"

    .line 27
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfq;->zzW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 28
    :goto_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_a

    .line 29
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 p4, v9

    :try_start_1
    const-string v9, "x"

    const/4 v10, -0x1

    .line 30
    invoke-virtual {v15, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 31
    array-length v10, v9

    if-ne v10, v4, :cond_9

    .line 32
    aget-object v10, v9, p4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 33
    aget-object v9, v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v10, :cond_9

    if-lez v9, :cond_9

    new-instance v15, Landroid/graphics/Point;

    .line 34
    invoke-direct {v15, v10, v9}, Landroid/graphics/Point;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_0
    move/from16 p4, v9

    .line 35
    :catch_1
    :cond_9
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Util"

    const-string v14, "Invalid display size: "

    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzeh;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move/from16 p4, v9

    :goto_5
    const-string v9, "Sony"

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v10, "BRAVIA"

    .line 36
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 37
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v10, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v15, Landroid/graphics/Point;

    const/16 v9, 0xf00

    const/16 v10, 0x870

    .line 38
    invoke-direct {v15, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :cond_b
    move/from16 p4, v9

    .line 39
    :cond_c
    new-instance v15, Landroid/graphics/Point;

    .line 40
    invoke-direct {v15}, Landroid/graphics/Point;-><init>()V

    .line 41
    invoke-virtual {v13}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v9

    .line 42
    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v10

    iput v10, v15, Landroid/graphics/Point;->x:I

    .line 43
    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v9

    iput v9, v15, Landroid/graphics/Point;->y:I

    goto :goto_6

    :cond_d
    move/from16 p4, v9

    const/4 v15, 0x0

    .line 44
    :goto_6
    new-instance v9, Lp74;

    invoke-direct {v9, v6, v8, v3, v15}, Lp74;-><init>(Lcom/google/android/gms/internal/ads/zzaaw;Ljava/lang/String;[ILandroid/graphics/Point;)V

    sget-object v3, Lo74;->a:Lo74;

    .line 45
    invoke-static {v4, v1, v2, v9, v3}, Lcom/google/android/gms/internal/ads/zzabi;->c(ILcom/google/android/gms/internal/ads/zzabn;[[[ILcom/google/android/gms/internal/ads/zzaaz;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_e

    .line 46
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    new-instance v9, Lv74;

    invoke-direct {v9, v6}, Lv74;-><init>(Lcom/google/android/gms/internal/ads/zzaaw;)V

    sget-object v10, Lm74;->a:Lm74;

    .line 47
    invoke-static {v12, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzabi;->c(ILcom/google/android/gms/internal/ads/zzabn;[[[ILcom/google/android/gms/internal/ads/zzaaz;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v9

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_f

    .line 48
    iget-object v3, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzabj;

    aput-object v9, v5, v3

    goto :goto_8

    :cond_f
    if-eqz v3, :cond_11

    .line 49
    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabj;

    aput-object v3, v5, v9

    goto :goto_8

    :cond_10
    move/from16 p4, v9

    :cond_11
    :goto_8
    const/4 v3, 0x3

    .line 50
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzabi;->b([Lcom/google/android/gms/internal/ads/zzabj;I)Landroid/util/Pair;

    move-result-object v9

    if-nez v9, :cond_16

    .line 51
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    .line 52
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/zzbl;->zzB:Z

    if-eqz v9, :cond_12

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Landroid/content/Context;

    if-nez v9, :cond_13

    :cond_12
    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    .line 53
    :cond_13
    const-string v10, "captioning"

    .line 54
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/CaptioningManager;

    if-eqz v9, :cond_12

    .line 55
    invoke-virtual {v9}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_9

    .line 56
    :cond_14
    invoke-virtual {v9}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v9

    if-nez v9, :cond_15

    goto :goto_9

    .line 57
    :cond_15
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 58
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    .line 59
    :goto_a
    new-instance v10, Lt74;

    invoke-direct {v10, v6, v8, v9}, Lt74;-><init>(Lcom/google/android/gms/internal/ads/zzaaw;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Ln74;->a:Ln74;

    .line 60
    invoke-static {v3, v1, v2, v10, v8}, Lcom/google/android/gms/internal/ads/zzabi;->c(ILcom/google/android/gms/internal/ads/zzabn;[[[ILcom/google/android/gms/internal/ads/zzaaz;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 61
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzabj;

    aput-object v8, v5, v9

    .line 62
    :cond_16
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 63
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>()V

    move/from16 v9, p4

    :goto_b
    if-ge v9, v4, :cond_19

    .line 64
    aget-object v10, v5, v9

    if-eqz v10, :cond_18

    .line 65
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzaaw;->zza(I)Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgzl;

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzabj;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    .line 66
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzgyx;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    .line 67
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzbg;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzgzk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    move/from16 v11, p4

    :goto_c
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzabj;->zzb:[I

    .line 68
    array-length v15, v14

    if-ge v11, v15, :cond_18

    .line 69
    aget v14, v14, v11

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v14

    .line 70
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzv;->zzn:Ljava/lang/String;

    if-eqz v14, :cond_17

    .line 71
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzgzk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 72
    :cond_19
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgzk;->zzh()Lcom/google/android/gms/internal/ads/zzgzl;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v11, p4

    :goto_d
    const/4 v14, 0x5

    if-ge v11, v4, :cond_1e

    .line 75
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzabn;->zza(I)I

    move-result v15

    if-eq v15, v14, :cond_1a

    goto :goto_10

    .line 76
    :cond_1a
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(I)Lcom/google/android/gms/internal/ads/zzzx;

    move-result-object v14

    move/from16 v15, p4

    .line 77
    :goto_e
    iget v12, v14, Lcom/google/android/gms/internal/ads/zzzx;->zzb:I

    if-ge v15, v12, :cond_1d

    .line 78
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzzx;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v12

    .line 79
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    aget-object v16, v2, v11

    aget-object v16, v16, v15

    invoke-virtual/range {v16 .. v16}, [I->clone()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, [I

    move/from16 v7, p4

    const/16 v17, 0x80

    .line 81
    :goto_f
    array-length v13, v3

    if-ge v7, v13, :cond_1c

    .line 82
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v13

    .line 83
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzv;->zzn:Ljava/lang/String;

    if-eqz v13, :cond_1b

    .line 84
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzgyx;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    .line 85
    aput v17, v3, v7

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 86
    :cond_1c
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x1

    goto :goto_e

    :cond_1d
    :goto_10
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v12, 0x4

    goto :goto_d

    :cond_1e
    const/16 v17, 0x80

    .line 87
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzbg;

    .line 88
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Ljava/util/List;[Ljava/lang/Object;)V

    .line 89
    new-instance v7, Lcom/google/android/gms/internal/ads/zzzx;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzzx;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    .line 90
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [[I

    .line 91
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Ljava/util/List;[Ljava/lang/Object;)V

    move/from16 v8, p4

    :goto_11
    if-ge v8, v4, :cond_20

    .line 92
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzabn;->zza(I)I

    move-result v9

    if-eq v9, v14, :cond_1f

    move/from16 v10, v17

    goto :goto_12

    .line 93
    :cond_1f
    invoke-static {v14, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzabi;->zzr(ILcom/google/android/gms/internal/ads/zzzx;[[ILcom/google/android/gms/internal/ads/zzaaw;)Lcom/google/android/gms/internal/ads/zzabj;

    move-result-object v9

    aput-object v9, v5, v8

    if-eqz v9, :cond_20

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzabj;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 94
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(Lcom/google/android/gms/internal/ads/zzbg;)I

    move-result v9

    .line 95
    aget-object v9, v3, v9

    move/from16 v10, v17

    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    :goto_12
    add-int/lit8 v8, v8, 0x1

    move/from16 v17, v10

    goto :goto_11

    :cond_20
    move/from16 v3, p4

    :goto_13
    if-ge v3, v4, :cond_23

    .line 96
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzabn;->zza(I)I

    move-result v7

    if-eq v7, v4, :cond_21

    const/4 v8, 0x1

    if-eq v7, v8, :cond_21

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eq v7, v8, :cond_22

    if-eq v7, v9, :cond_22

    if-eq v7, v14, :cond_22

    .line 97
    aget-object v10, v5, v3

    if-nez v10, :cond_22

    .line 98
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(I)Lcom/google/android/gms/internal/ads/zzzx;

    move-result-object v10

    aget-object v11, v2, v3

    .line 99
    invoke-static {v7, v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzabi;->zzr(ILcom/google/android/gms/internal/ads/zzzx;[[ILcom/google/android/gms/internal/ads/zzaaw;)Lcom/google/android/gms/internal/ads/zzabj;

    move-result-object v7

    aput-object v7, v5, v3

    goto :goto_14

    :cond_21
    const/4 v8, 0x3

    const/4 v9, 0x4

    :cond_22
    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabi;->d:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 100
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzabi;->j(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzbl;[Lcom/google/android/gms/internal/ads/zzabj;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabi;->d:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 101
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzabi;->l(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzaaw;[Lcom/google/android/gms/internal/ads/zzabj;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabi;->d:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 102
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzabi;->a(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzaaw;[Lcom/google/android/gms/internal/ads/zzabj;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzabi;->i:Lcom/google/android/gms/internal/ads/zzaad;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzv()Lcom/google/android/gms/internal/ads/zzaca;

    move-result-object v10

    .line 104
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaae;->a([Lcom/google/android/gms/internal/ads/zzabj;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v2

    new-array v3, v4, [Lcom/google/android/gms/internal/ads/zzabk;

    move/from16 v12, p4

    :goto_15
    if-ge v12, v4, :cond_27

    .line 105
    aget-object v7, v5, v12

    if-eqz v7, :cond_24

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzabj;->zzb:[I

    .line 106
    array-length v9, v8

    if-nez v9, :cond_25

    :cond_24
    const/4 v13, 0x1

    goto :goto_17

    .line 107
    :cond_25
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzabj;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    const/4 v13, 0x1

    if-ne v9, v13, :cond_26

    .line 108
    new-instance v17, Lcom/google/android/gms/internal/ads/zzabl;

    .line 109
    aget v19, v8, p4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v7

    .line 110
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzabl;-><init>(Lcom/google/android/gms/internal/ads/zzbg;IIILjava/lang/Object;)V

    goto :goto_16

    :cond_26
    move-object/from16 v18, v7

    .line 111
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/google/android/gms/internal/ads/zzgzb;

    const/4 v9, 0x0

    move-object/from16 v7, v18

    .line 112
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzaad;->zza(Lcom/google/android/gms/internal/ads/zzbg;[IILcom/google/android/gms/internal/ads/zzaca;Lcom/google/android/gms/internal/ads/zzgzb;)Lcom/google/android/gms/internal/ads/zzaae;

    move-result-object v17

    :goto_16
    aput-object v17, v3, v12

    :goto_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_27
    new-array v2, v4, [Lcom/google/android/gms/internal/ads/zznl;

    move/from16 v9, p4

    :goto_18
    if-ge v9, v4, :cond_2b

    .line 113
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzabn;->zza(I)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzabi;->d:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 114
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzaaw;->zza(I)Z

    move-result v6

    if-nez v6, :cond_28

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzabi;->d:Lcom/google/android/gms/internal/ads/zzaaw;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzgyx;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    :cond_28
    const/4 v5, 0x0

    goto :goto_19

    .line 116
    :cond_29
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzabn;->zza(I)I

    move-result v5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_2a

    aget-object v5, v3, v9

    if-eqz v5, :cond_28

    :cond_2a
    sget-object v5, Lcom/google/android/gms/internal/ads/zznl;->zza:Lcom/google/android/gms/internal/ads/zznl;

    .line 117
    :goto_19
    aput-object v5, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    .line 118
    :cond_2b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabi;->d:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 119
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaaw;->zzW:Z

    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    .line 121
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
