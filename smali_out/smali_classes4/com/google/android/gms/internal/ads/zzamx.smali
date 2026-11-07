.class public final Lcom/google/android/gms/internal/ads/zzamx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# static fields
.field public static final synthetic zza:I


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:Lcom/google/android/gms/internal/ads/zzagr;

.field public E:[Lak4;

.field public F:[[J

.field public G:I

.field public final a:Lcom/google/android/gms/internal/ads/zzaof;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzey;

.field public final d:Lcom/google/android/gms/internal/ads/zzey;

.field public final e:Lcom/google/android/gms/internal/ads/zzey;

.field public final f:Lcom/google/android/gms/internal/ads/zzey;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lgk4;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public l:Lcom/google/android/gms/internal/ads/zzgzb;

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Lcom/google/android/gms/internal/ads/zzey;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lxj4;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaof;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(Lcom/google/android/gms/internal/ads/zzaof;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaof;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->a:Lcom/google/android/gms/internal/ads/zzaof;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamx;->b:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->l:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->m:I

    .line 23
    .line 24
    new-instance p1, Lgk4;

    .line 25
    .line 26
    invoke-direct {p1}, Lgk4;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->h:Lgk4;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->i:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->f:Lcom/google/android/gms/internal/ads/zzey;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgv;->zza:[B

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->c:Lcom/google/android/gms/internal/ads/zzey;

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->d:Lcom/google/android/gms/internal/ads/zzey;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->e:Lcom/google/android/gms/internal/ads/zzey;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->r:I

    .line 80
    .line 81
    sget-object p1, Lcom/google/android/gms/internal/ads/zzagr;->zza:Lcom/google/android/gms/internal/ads/zzagr;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->D:Lcom/google/android/gms/internal/ads/zzagr;

    .line 84
    .line 85
    new-array p1, p2, [Lak4;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->E:[Lak4;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->j:Ljava/util/List;

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->k:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzanh;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamx;->e(Lcom/google/android/gms/internal/ads/zzanh;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzanh;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamx;->e(Lcom/google/android/gms/internal/ads/zzanh;J)I

    move-result p0

    return p0
.end method

.method private final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->p:I

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/zzanh;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanh;->zzb(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final d(J)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x2

    .line 10
    if-nez v2, :cond_38

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgd;

    .line 17
    .line 18
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzgd;->zza:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_38

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgd;

    .line 30
    .line 31
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_37

    .line 37
    .line 38
    const v2, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzd(I)Lcom/google/android/gms/internal/ads/zzgd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v2, :cond_b

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzd(Lcom/google/android/gms/internal/ads/zzgd;)Lcom/google/android/gms/internal/ads/zzap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamx;->z:Z

    .line 63
    .line 64
    const-class v10, Lcom/google/android/gms/internal/ads/zzgb;

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v6, Luj4;->a:Luj4;

    .line 72
    .line 73
    invoke-virtual {v2, v10, v6}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwa;)Lcom/google/android/gms/internal/ads/zzao;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgb;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzgb;->zzb:[B

    .line 82
    .line 83
    aget-byte v6, v6, v7

    .line 84
    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->y:J

    .line 88
    .line 89
    const-wide/16 v17, 0x10

    .line 90
    .line 91
    add-long v11, v11, v17

    .line 92
    .line 93
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->C:J

    .line 94
    .line 95
    :cond_1
    sget-object v6, Lvj4;->a:Lvj4;

    .line 96
    .line 97
    invoke-virtual {v2, v10, v6}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwa;)Lcom/google/android/gms/internal/ads/zzao;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgb;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgb;->zzb()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    move v10, v7

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-ge v10, v11, :cond_6

    .line 125
    .line 126
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    if-eq v11, v8, :cond_3

    .line 139
    .line 140
    const/4 v12, 0x3

    .line 141
    if-eq v11, v4, :cond_5

    .line 142
    .line 143
    if-eq v11, v12, :cond_2

    .line 144
    .line 145
    move v12, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v12, 0x4

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move v12, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v12, v8

    .line 152
    :cond_5
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object v6, v9

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    if-eqz v2, :cond_c

    .line 165
    .line 166
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamx;->b:I

    .line 167
    .line 168
    and-int/lit8 v9, v9, 0x40

    .line 169
    .line 170
    if-nez v9, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    sget-object v9, Ltj4;->a:Ltj4;

    .line 174
    .line 175
    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwa;)Lcom/google/android/gms/internal/ads/zzao;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lcom/google/android/gms/internal/ads/zzgb;

    .line 180
    .line 181
    if-nez v9, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    new-instance v10, Lcom/google/android/gms/internal/ads/zzey;

    .line 185
    .line 186
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzgb;->zzb:[B

    .line 187
    .line 188
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    cmp-long v11, v9, v14

    .line 196
    .line 197
    if-gtz v11, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamx;->y:J

    .line 201
    .line 202
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzamx;->x:Z

    .line 203
    .line 204
    move-object/from16 v27, v1

    .line 205
    .line 206
    goto/16 :goto_27

    .line 207
    .line 208
    :cond_b
    move-object/from16 v2, v16

    .line 209
    .line 210
    :cond_c
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamx;->G:I

    .line 216
    .line 217
    move-object v11, v6

    .line 218
    new-instance v6, Lcom/google/android/gms/internal/ads/zzahh;

    .line 219
    .line 220
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzahh;-><init>()V

    .line 221
    .line 222
    .line 223
    const v12, 0x75647461

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-eqz v12, :cond_d

    .line 231
    .line 232
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzamd;->zzb(Lcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzap;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzahh;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    move-object/from16 v12, v16

    .line 241
    .line 242
    :goto_4
    new-instance v13, Lcom/google/android/gms/internal/ads/zzap;

    .line 243
    .line 244
    move/from16 v17, v7

    .line 245
    .line 246
    const v7, 0x6d766864

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    if-eq v8, v10, :cond_e

    .line 257
    .line 258
    move-object v10, v11

    .line 259
    move/from16 v11, v17

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_e
    move-object v10, v11

    .line 263
    move v11, v8

    .line 264
    :goto_5
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 265
    .line 266
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamd;->zzc(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzgh;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    move-wide/from16 v18, v14

    .line 271
    .line 272
    new-array v14, v8, [Lcom/google/android/gms/internal/ads/zzao;

    .line 273
    .line 274
    aput-object v7, v14, v17

    .line 275
    .line 276
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-direct {v13, v3, v4, v14}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 282
    .line 283
    .line 284
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamx;->b:I

    .line 285
    .line 286
    and-int/lit8 v7, v14, 0x1

    .line 287
    .line 288
    if-eq v8, v7, :cond_f

    .line 289
    .line 290
    move-object v7, v10

    .line 291
    move/from16 v10, v17

    .line 292
    .line 293
    :goto_6
    move-object/from16 v20, v12

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_f
    move-object v7, v10

    .line 297
    move v10, v8

    .line 298
    goto :goto_6

    .line 299
    :goto_7
    new-instance v12, Lyj4;

    .line 300
    .line 301
    invoke-direct {v12, v0}, Lyj4;-><init>(Lcom/google/android/gms/internal/ads/zzamx;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v21, v13

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    move-object/from16 v22, v7

    .line 308
    .line 309
    move/from16 v23, v8

    .line 310
    .line 311
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    move-object/from16 v24, v9

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    move-object/from16 v25, v20

    .line 320
    .line 321
    move-object/from16 v26, v21

    .line 322
    .line 323
    move/from16 v15, v23

    .line 324
    .line 325
    invoke-static/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzamd;->zza(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzahh;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgvq;Z)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->z:Z

    .line 330
    .line 331
    if-eqz v7, :cond_11

    .line 332
    .line 333
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-ne v7, v8, :cond_10

    .line 342
    .line 343
    move v7, v15

    .line 344
    goto :goto_8

    .line 345
    :cond_10
    move/from16 v7, v17

    .line 346
    .line 347
    :goto_8
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 348
    .line 349
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    const-string v10, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    .line 370
    .line 371
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi(ZLjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    :cond_12
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    const/4 v10, -0x1

    .line 392
    if-eqz v9, :cond_13

    .line 393
    .line 394
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Lcom/google/android/gms/internal/ads/zzanh;

    .line 399
    .line 400
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 401
    .line 402
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzane;->zzl:I

    .line 403
    .line 404
    if-eq v9, v10, :cond_12

    .line 405
    .line 406
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-nez v10, :cond_12

    .line 415
    .line 416
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_13
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamx;->j:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    :cond_14
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_15

    .line 434
    .line 435
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    check-cast v11, Lcom/google/android/gms/internal/ads/zzanh;

    .line 440
    .line 441
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 442
    .line 443
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzane;->zza:I

    .line 444
    .line 445
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-eqz v12, :cond_14

    .line 454
    .line 455
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_15
    invoke-static {v5}, Lsj4;->a(Ljava/util/List;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    move-wide v12, v3

    .line 464
    move-wide/from16 v20, v12

    .line 465
    .line 466
    move v3, v10

    .line 467
    move/from16 v9, v17

    .line 468
    .line 469
    move v11, v9

    .line 470
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-ge v9, v4, :cond_30

    .line 475
    .line 476
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lcom/google/android/gms/internal/ads/zzanh;

    .line 481
    .line 482
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    .line 483
    .line 484
    if-nez v15, :cond_16

    .line 485
    .line 486
    move-object/from16 v27, v1

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_16
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 490
    .line 491
    move-object/from16 v27, v1

    .line 492
    .line 493
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/zzane;->zzm:Z

    .line 494
    .line 495
    if-nez v1, :cond_17

    .line 496
    .line 497
    :goto_c
    move-object/from16 v28, v5

    .line 498
    .line 499
    move-object/from16 v30, v8

    .line 500
    .line 501
    move/from16 v29, v11

    .line 502
    .line 503
    move-wide/from16 v33, v12

    .line 504
    .line 505
    move/from16 v31, v14

    .line 506
    .line 507
    move-wide/from16 v14, v20

    .line 508
    .line 509
    move-object/from16 v37, v22

    .line 510
    .line 511
    move-object/from16 v1, v24

    .line 512
    .line 513
    move-object/from16 v11, v25

    .line 514
    .line 515
    move-object/from16 v13, v26

    .line 516
    .line 517
    const/4 v10, -0x1

    .line 518
    move/from16 v22, v9

    .line 519
    .line 520
    goto/16 :goto_22

    .line 521
    .line 522
    :cond_17
    new-instance v1, Lak4;

    .line 523
    .line 524
    move-object/from16 v28, v5

    .line 525
    .line 526
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->D:Lcom/google/android/gms/internal/ads/zzagr;

    .line 527
    .line 528
    add-int/lit8 v29, v11, 0x1

    .line 529
    .line 530
    move-object/from16 v30, v8

    .line 531
    .line 532
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 533
    .line 534
    invoke-interface {v5, v11, v8}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-direct {v1, v10, v4, v5}, Lak4;-><init>(Lcom/google/android/gms/internal/ads/zzane;Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzaia;)V

    .line 539
    .line 540
    .line 541
    move v5, v14

    .line 542
    move v11, v15

    .line 543
    iget-wide v14, v10, Lcom/google/android/gms/internal/ads/zzane;->zze:J

    .line 544
    .line 545
    cmp-long v31, v14, v20

    .line 546
    .line 547
    if-nez v31, :cond_18

    .line 548
    .line 549
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzi:J

    .line 550
    .line 551
    :cond_18
    move/from16 v31, v5

    .line 552
    .line 553
    iget-object v5, v1, Lak4;->c:Lcom/google/android/gms/internal/ads/zzaia;

    .line 554
    .line 555
    invoke-interface {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzaia;->zzU(J)V

    .line 556
    .line 557
    .line 558
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 559
    .line 560
    .line 561
    move-result-wide v12

    .line 562
    move/from16 v32, v11

    .line 563
    .line 564
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 565
    .line 566
    move-wide/from16 v33, v12

    .line 567
    .line 568
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 569
    .line 570
    const-string v13, "audio/true-hd"

    .line 571
    .line 572
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    move/from16 v35, v13

    .line 577
    .line 578
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzanh;->zze:I

    .line 579
    .line 580
    if-eqz v35, :cond_19

    .line 581
    .line 582
    mul-int/lit8 v13, v13, 0x10

    .line 583
    .line 584
    :goto_d
    move-object/from16 v35, v1

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_19
    add-int/lit8 v13, v13, 0x1e

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :goto_e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 595
    .line 596
    .line 597
    const/4 v13, 0x2

    .line 598
    if-ne v8, v13, :cond_1d

    .line 599
    .line 600
    iget v8, v11, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 601
    .line 602
    and-int/lit8 v13, v31, 0x8

    .line 603
    .line 604
    if-eqz v13, :cond_1b

    .line 605
    .line 606
    const/4 v13, -0x1

    .line 607
    if-ne v3, v13, :cond_1a

    .line 608
    .line 609
    const/4 v13, 0x1

    .line 610
    goto :goto_f

    .line 611
    :cond_1a
    const/4 v13, 0x2

    .line 612
    :goto_f
    or-int/2addr v8, v13

    .line 613
    :cond_1b
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamx;->z:Z

    .line 614
    .line 615
    if-eqz v13, :cond_1c

    .line 616
    .line 617
    const v13, 0x8000

    .line 618
    .line 619
    .line 620
    or-int/2addr v8, v13

    .line 621
    move-object/from16 v13, v22

    .line 622
    .line 623
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v22

    .line 627
    check-cast v22, Ljava/lang/Integer;

    .line 628
    .line 629
    move/from16 v36, v8

    .line 630
    .line 631
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 636
    .line 637
    .line 638
    move/from16 v8, v36

    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_1c
    move-object/from16 v13, v22

    .line 642
    .line 643
    :goto_10
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 644
    .line 645
    .line 646
    const/4 v8, 0x2

    .line 647
    goto :goto_11

    .line 648
    :cond_1d
    move-object/from16 v13, v22

    .line 649
    .line 650
    :goto_11
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v22

    .line 654
    if-eqz v22, :cond_1e

    .line 655
    .line 656
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzanh;->zza()Z

    .line 657
    .line 658
    .line 659
    move-result v22

    .line 660
    if-nez v22, :cond_1f

    .line 661
    .line 662
    :cond_1e
    move/from16 v22, v9

    .line 663
    .line 664
    move-object/from16 v32, v12

    .line 665
    .line 666
    move-object/from16 v37, v13

    .line 667
    .line 668
    :goto_12
    move-wide/from16 v12, v20

    .line 669
    .line 670
    goto/16 :goto_19

    .line 671
    .line 672
    :cond_1f
    move/from16 v22, v9

    .line 673
    .line 674
    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzj:Z

    .line 675
    .line 676
    move/from16 v36, v9

    .line 677
    .line 678
    if-nez v9, :cond_20

    .line 679
    .line 680
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzh:[I

    .line 681
    .line 682
    array-length v9, v9

    .line 683
    goto :goto_13

    .line 684
    :cond_20
    move/from16 v9, v32

    .line 685
    .line 686
    :goto_13
    cmp-long v32, v14, v20

    .line 687
    .line 688
    move-object/from16 v37, v13

    .line 689
    .line 690
    const/16 v13, 0x14

    .line 691
    .line 692
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-eqz v32, :cond_21

    .line 697
    .line 698
    const/4 v13, 0x1

    .line 699
    goto :goto_14

    .line 700
    :cond_21
    move/from16 v13, v17

    .line 701
    .line 702
    :goto_14
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v32, v12

    .line 706
    .line 707
    const-wide/32 v12, 0x989680

    .line 708
    .line 709
    .line 710
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 711
    .line 712
    .line 713
    move-result-wide v12

    .line 714
    move-wide/from16 v38, v12

    .line 715
    .line 716
    move/from16 v14, v17

    .line 717
    .line 718
    move v15, v14

    .line 719
    const/4 v12, -0x1

    .line 720
    :goto_15
    if-ge v14, v9, :cond_23

    .line 721
    .line 722
    if-eqz v36, :cond_22

    .line 723
    .line 724
    move v13, v14

    .line 725
    :goto_16
    move/from16 v40, v9

    .line 726
    .line 727
    goto :goto_17

    .line 728
    :cond_22
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzh:[I

    .line 729
    .line 730
    aget v13, v13, v14

    .line 731
    .line 732
    goto :goto_16

    .line 733
    :goto_17
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    .line 734
    .line 735
    aget-wide v41, v9, v13

    .line 736
    .line 737
    cmp-long v9, v41, v38

    .line 738
    .line 739
    if-lez v9, :cond_24

    .line 740
    .line 741
    :cond_23
    const/4 v13, -0x1

    .line 742
    goto :goto_18

    .line 743
    :cond_24
    cmp-long v9, v41, v18

    .line 744
    .line 745
    if-ltz v9, :cond_25

    .line 746
    .line 747
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzd:[I

    .line 748
    .line 749
    aget v9, v9, v13

    .line 750
    .line 751
    if-le v9, v15, :cond_25

    .line 752
    .line 753
    move v15, v9

    .line 754
    move v12, v13

    .line 755
    :cond_25
    add-int/lit8 v14, v14, 0x1

    .line 756
    .line 757
    move/from16 v9, v40

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :goto_18
    if-ne v12, v13, :cond_26

    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_26
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    .line 764
    .line 765
    aget-wide v12, v4, v12

    .line 766
    .line 767
    :goto_19
    cmp-long v4, v12, v20

    .line 768
    .line 769
    if-eqz v4, :cond_27

    .line 770
    .line 771
    new-instance v4, Lcom/google/android/gms/internal/ads/zzap;

    .line 772
    .line 773
    new-instance v9, Lcom/google/android/gms/internal/ads/zzajr;

    .line 774
    .line 775
    invoke-direct {v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(J)V

    .line 776
    .line 777
    .line 778
    const/4 v15, 0x1

    .line 779
    new-array v12, v15, [Lcom/google/android/gms/internal/ads/zzao;

    .line 780
    .line 781
    aput-object v9, v12, v17

    .line 782
    .line 783
    move-wide/from16 v14, v20

    .line 784
    .line 785
    invoke-direct {v4, v14, v15, v12}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 786
    .line 787
    .line 788
    goto :goto_1a

    .line 789
    :cond_27
    move-wide/from16 v14, v20

    .line 790
    .line 791
    move-object/from16 v4, v16

    .line 792
    .line 793
    :goto_1a
    invoke-static {v8, v6, v1}, Lrj4;->b(ILcom/google/android/gms/internal/ads/zzahh;Lcom/google/android/gms/internal/ads/zzt;)V

    .line 794
    .line 795
    .line 796
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 797
    .line 798
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->i:Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    if-eqz v12, :cond_28

    .line 805
    .line 806
    move-object/from16 v12, v16

    .line 807
    .line 808
    :goto_1b
    move-object/from16 v11, v25

    .line 809
    .line 810
    move-object/from16 v13, v26

    .line 811
    .line 812
    goto :goto_1c

    .line 813
    :cond_28
    new-instance v12, Lcom/google/android/gms/internal/ads/zzap;

    .line 814
    .line 815
    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    goto :goto_1b

    .line 819
    :goto_1c
    filled-new-array {v12, v11, v13, v4}, [Lcom/google/android/gms/internal/ads/zzap;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-static {v8, v2, v1, v9, v4}, Lrj4;->a(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v4, "audio/mpeg"

    .line 834
    .line 835
    move-object/from16 v9, v32

    .line 836
    .line 837
    invoke-static {v9, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-nez v4, :cond_29

    .line 842
    .line 843
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagn;->zza(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_2a

    .line 848
    .line 849
    :cond_29
    const/4 v4, 0x1

    .line 850
    goto :goto_1d

    .line 851
    :cond_2a
    move/from16 v4, v17

    .line 852
    .line 853
    :goto_1d
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzane;->zzl:I

    .line 854
    .line 855
    const/4 v10, -0x1

    .line 856
    if-eq v9, v10, :cond_2c

    .line 857
    .line 858
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    :cond_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v12

    .line 866
    if-eqz v12, :cond_2c

    .line 867
    .line 868
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    check-cast v12, Lcom/google/android/gms/internal/ads/zzanh;

    .line 873
    .line 874
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 875
    .line 876
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzane;->zza:I

    .line 877
    .line 878
    if-ne v12, v9, :cond_2b

    .line 879
    .line 880
    const/4 v9, 0x1

    .line 881
    goto :goto_1e

    .line 882
    :cond_2c
    move/from16 v9, v17

    .line 883
    .line 884
    :goto_1e
    if-nez v4, :cond_2d

    .line 885
    .line 886
    if-eqz v9, :cond_2e

    .line 887
    .line 888
    :cond_2d
    move-object/from16 v4, v35

    .line 889
    .line 890
    goto :goto_20

    .line 891
    :cond_2e
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v4, v35

    .line 895
    .line 896
    :goto_1f
    const/4 v1, 0x2

    .line 897
    goto :goto_21

    .line 898
    :goto_20
    invoke-virtual {v4, v1}, Lak4;->d(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 899
    .line 900
    .line 901
    goto :goto_1f

    .line 902
    :goto_21
    const/4 v10, -0x1

    .line 903
    if-ne v8, v1, :cond_2f

    .line 904
    .line 905
    if-ne v3, v10, :cond_2f

    .line 906
    .line 907
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    :cond_2f
    move-object/from16 v1, v24

    .line 912
    .line 913
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    :goto_22
    add-int/lit8 v9, v22, 0x1

    .line 917
    .line 918
    move-object/from16 v24, v1

    .line 919
    .line 920
    move-object/from16 v25, v11

    .line 921
    .line 922
    move-object/from16 v26, v13

    .line 923
    .line 924
    move-wide/from16 v20, v14

    .line 925
    .line 926
    move-object/from16 v1, v27

    .line 927
    .line 928
    move-object/from16 v5, v28

    .line 929
    .line 930
    move/from16 v11, v29

    .line 931
    .line 932
    move-object/from16 v8, v30

    .line 933
    .line 934
    move/from16 v14, v31

    .line 935
    .line 936
    move-wide/from16 v12, v33

    .line 937
    .line 938
    move-object/from16 v22, v37

    .line 939
    .line 940
    const/4 v15, 0x1

    .line 941
    goto/16 :goto_b

    .line 942
    .line 943
    :cond_30
    move-object/from16 v27, v1

    .line 944
    .line 945
    move/from16 v4, v17

    .line 946
    .line 947
    move-object/from16 v1, v24

    .line 948
    .line 949
    new-array v2, v4, [Lak4;

    .line 950
    .line 951
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, [Lak4;

    .line 956
    .line 957
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->E:[Lak4;

    .line 958
    .line 959
    array-length v2, v1

    .line 960
    new-array v4, v2, [[J

    .line 961
    .line 962
    new-array v5, v2, [I

    .line 963
    .line 964
    new-array v6, v2, [J

    .line 965
    .line 966
    new-array v2, v2, [Z

    .line 967
    .line 968
    const/4 v7, 0x0

    .line 969
    :goto_23
    array-length v8, v1

    .line 970
    if-ge v7, v8, :cond_31

    .line 971
    .line 972
    aget-object v8, v1, v7

    .line 973
    .line 974
    iget-object v8, v8, Lak4;->b:Lcom/google/android/gms/internal/ads/zzanh;

    .line 975
    .line 976
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    .line 977
    .line 978
    new-array v8, v8, [J

    .line 979
    .line 980
    aput-object v8, v4, v7

    .line 981
    .line 982
    aget-object v8, v1, v7

    .line 983
    .line 984
    iget-object v8, v8, Lak4;->b:Lcom/google/android/gms/internal/ads/zzanh;

    .line 985
    .line 986
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    .line 987
    .line 988
    const/16 v17, 0x0

    .line 989
    .line 990
    aget-wide v14, v8, v17

    .line 991
    .line 992
    aput-wide v14, v6, v7

    .line 993
    .line 994
    add-int/lit8 v7, v7, 0x1

    .line 995
    .line 996
    goto :goto_23

    .line 997
    :cond_31
    const/16 v17, 0x0

    .line 998
    .line 999
    move/from16 v7, v17

    .line 1000
    .line 1001
    move-wide/from16 v14, v18

    .line 1002
    .line 1003
    :goto_24
    array-length v8, v1

    .line 1004
    if-ge v7, v8, :cond_35

    .line 1005
    .line 1006
    const-wide v8, 0x7fffffffffffffffL

    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    move-wide/from16 v18, v8

    .line 1012
    .line 1013
    move v9, v10

    .line 1014
    move/from16 v8, v17

    .line 1015
    .line 1016
    :goto_25
    array-length v11, v1

    .line 1017
    if-ge v8, v11, :cond_33

    .line 1018
    .line 1019
    aget-boolean v11, v2, v8

    .line 1020
    .line 1021
    if-nez v11, :cond_32

    .line 1022
    .line 1023
    aget-wide v20, v6, v8

    .line 1024
    .line 1025
    cmp-long v11, v20, v18

    .line 1026
    .line 1027
    if-gtz v11, :cond_32

    .line 1028
    .line 1029
    move v9, v8

    .line 1030
    move-wide/from16 v18, v20

    .line 1031
    .line 1032
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 1033
    .line 1034
    goto :goto_25

    .line 1035
    :cond_33
    aget v8, v5, v9

    .line 1036
    .line 1037
    aget-object v11, v4, v9

    .line 1038
    .line 1039
    aput-wide v14, v11, v8

    .line 1040
    .line 1041
    aget-object v10, v1, v9

    .line 1042
    .line 1043
    iget-object v10, v10, Lak4;->b:Lcom/google/android/gms/internal/ads/zzanh;

    .line 1044
    .line 1045
    move-object/from16 v16, v1

    .line 1046
    .line 1047
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzanh;->zzd:[I

    .line 1048
    .line 1049
    aget v1, v1, v8

    .line 1050
    .line 1051
    move-object/from16 v18, v2

    .line 1052
    .line 1053
    int-to-long v1, v1

    .line 1054
    add-long/2addr v14, v1

    .line 1055
    const/16 v23, 0x1

    .line 1056
    .line 1057
    add-int/lit8 v8, v8, 0x1

    .line 1058
    .line 1059
    aput v8, v5, v9

    .line 1060
    .line 1061
    array-length v1, v11

    .line 1062
    if-ge v8, v1, :cond_34

    .line 1063
    .line 1064
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    .line 1065
    .line 1066
    aget-wide v10, v1, v8

    .line 1067
    .line 1068
    aput-wide v10, v6, v9

    .line 1069
    .line 1070
    :goto_26
    move-object/from16 v1, v16

    .line 1071
    .line 1072
    move-object/from16 v2, v18

    .line 1073
    .line 1074
    const/4 v10, -0x1

    .line 1075
    goto :goto_24

    .line 1076
    :cond_34
    aput-boolean v23, v18, v9

    .line 1077
    .line 1078
    add-int/lit8 v7, v7, 0x1

    .line 1079
    .line 1080
    goto :goto_26

    .line 1081
    :cond_35
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->F:[[J

    .line 1082
    .line 1083
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->D:Lcom/google/android/gms/internal/ads/zzagr;

    .line 1084
    .line 1085
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->D:Lcom/google/android/gms/internal/ads/zzagr;

    .line 1089
    .line 1090
    new-instance v2, Lzj4;

    .line 1091
    .line 1092
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->E:[Lak4;

    .line 1093
    .line 1094
    invoke-direct {v2, v12, v13, v4, v3}, Lzj4;-><init>(J[Lak4;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_27
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->clear()V

    .line 1101
    .line 1102
    .line 1103
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->x:Z

    .line 1104
    .line 1105
    if-nez v1, :cond_0

    .line 1106
    .line 1107
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->j:Ljava/util/List;

    .line 1108
    .line 1109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    const/4 v15, 0x1

    .line 1114
    if-eq v15, v1, :cond_36

    .line 1115
    .line 1116
    const/4 v3, 0x4

    .line 1117
    goto :goto_28

    .line 1118
    :cond_36
    const/4 v3, 0x2

    .line 1119
    :goto_28
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->m:I

    .line 1120
    .line 1121
    goto/16 :goto_0

    .line 1122
    .line 1123
    :cond_37
    move-object/from16 v27, v1

    .line 1124
    .line 1125
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-nez v1, :cond_0

    .line 1130
    .line 1131
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgd;

    .line 1136
    .line 1137
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgd;->zzb(Lcom/google/android/gms/internal/ads/zzgd;)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_0

    .line 1141
    .line 1142
    :cond_38
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->m:I

    .line 1143
    .line 1144
    const/4 v15, 0x4

    .line 1145
    if-eq v1, v15, :cond_39

    .line 1146
    .line 1147
    const/4 v13, 0x2

    .line 1148
    if-eq v1, v13, :cond_39

    .line 1149
    .line 1150
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamx;->c()V

    .line 1151
    .line 1152
    .line 1153
    :cond_39
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzanc;->zzb(Lcom/google/android/gms/internal/ads/zzagp;)Lcom/google/android/gms/internal/ads/zzahv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->l:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamx;->l:Lcom/google/android/gms/internal/ads/zzgzb;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->a:Lcom/google/android/gms/internal/ads/zzaof;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoi;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzaof;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->D:Lcom/google/android/gms/internal/ads/zzagr;

    .line 16
    .line 17
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->m:I

    const v4, 0x66747970

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3c

    const/4 v14, 0x2

    if-eq v3, v10, :cond_31

    const-string v4, "audio/mpeg"

    if-eq v3, v14, :cond_c

    const/4 v8, 0x3

    if-eq v3, v8, :cond_a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->j:Ljava/util/List;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->A:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzanh;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamx;->B:I

    .line 2
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    if-ge v6, v8, :cond_3

    .line 3
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzanh;->zzc:[J

    aget-wide v12, v3, v6

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v3

    cmp-long v3, v3, v12

    if-eqz v3, :cond_1

    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    return v10

    .line 5
    :cond_1
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzanh;->zzd:[I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->B:I

    aget v2, v2, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->e:Lcom/google/android/gms/internal/ads/zzey;

    .line 6
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v4

    .line 7
    invoke-interface {v1, v4, v11, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result v1

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->B:I

    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    move-result-wide v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamx;->B:I

    add-int/2addr v6, v10

    if-ge v6, v8, :cond_2

    .line 12
    aget-wide v5, v2, v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    move-result-wide v5

    goto :goto_1

    .line 13
    :cond_2
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzanh;->zzi:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    move-result-wide v5

    .line 14
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->k:Ljava/util/List;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzajm;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzajm;-><init>()V

    .line 15
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzajm;->zza(J)Lcom/google/android/gms/internal/ads/zzajm;

    .line 16
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(J)Lcom/google/android/gms/internal/ads/zzajm;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v3, v7, v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzajm;->zzd(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajm;->zze()Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v1

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->B:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->B:I

    return v11

    .line 20
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->E:[Lak4;

    .line 21
    array-length v2, v1

    move v6, v11

    :goto_2
    if-ge v6, v2, :cond_8

    aget-object v8, v1, v6

    .line 22
    iget-object v9, v8, Lak4;->a:Lcom/google/android/gms/internal/ads/zzane;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzane;->zzl:I

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzane;->zza:I

    if-ne v9, v12, :cond_7

    .line 23
    invoke-virtual {v8}, Lak4;->c()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v9

    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    new-instance v13, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_4

    const-class v15, Lcom/google/android/gms/internal/ads/zzao;

    move/from16 v16, v10

    sget-object v10, Lwj4;->a:Lwj4;

    .line 27
    invoke-virtual {v12, v15, v10}, Lcom/google/android/gms/internal/ads/zzap;->zze(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwa;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v10

    .line 28
    invoke-interface {v13, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    move/from16 v16, v10

    :goto_3
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamx;->k:Ljava/util/List;

    .line 29
    invoke-interface {v13, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzap;

    .line 30
    invoke-direct {v10, v13}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v9

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 31
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 32
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzagn;->zza(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    .line 33
    :cond_5
    iget-object v10, v8, Lak4;->c:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 34
    invoke-virtual {v8, v7}, Lak4;->d(Lcom/google/android/gms/internal/ads/zzv;)V

    goto :goto_5

    .line 35
    :cond_6
    :goto_4
    invoke-virtual {v8, v9}, Lak4;->d(Lcom/google/android/gms/internal/ads/zzv;)V

    goto :goto_5

    :cond_7
    move/from16 v16, v10

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v16

    goto :goto_2

    :cond_8
    move/from16 v16, v10

    .line 36
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->A:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->B:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->k:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->A:I

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v11

    :cond_9
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzamx;->m:I

    return v11

    :cond_a
    move/from16 v16, v10

    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->h:Lgk4;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->i:Ljava/util/List;

    .line 40
    invoke-virtual {v3, v1, v2, v4}, Lgk4;->b(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_b

    return v16

    .line 41
    :cond_b
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamx;->c()V

    return v16

    :cond_c
    move/from16 v16, v10

    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v9

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->r:I

    if-ne v3, v8, :cond_19

    const-wide v17, 0x7fffffffffffffffL

    move-wide/from16 v20, v5

    move v6, v8

    move/from16 v32, v6

    move/from16 v33, v32

    move v5, v11

    move/from16 v34, v14

    move/from16 v3, v16

    move/from16 v19, v3

    move-wide/from16 v12, v17

    move-wide/from16 v24, v12

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    move-wide/from16 v30, v28

    const-wide/32 v22, 0x40000

    :goto_6
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamx;->E:[Lak4;

    .line 43
    array-length v7, v14

    if-ge v5, v7, :cond_16

    .line 44
    aget-object v7, v14, v5

    .line 45
    iget v14, v7, Lak4;->g:I

    .line 46
    iget-object v15, v7, Lak4;->b:Lcom/google/android/gms/internal/ads/zzanh;

    move/from16 v35, v11

    iget v11, v15, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    if-ne v14, v11, :cond_d

    move-wide/from16 v37, v9

    goto/16 :goto_a

    .line 47
    :cond_d
    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    move-wide/from16 v37, v9

    aget-wide v8, v11, v14

    .line 48
    invoke-virtual {v7}, Lak4;->a()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 49
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    goto :goto_7

    .line 50
    :cond_e
    invoke-virtual {v7}, Lak4;->b()Z

    move-result v7

    if-eqz v7, :cond_f

    cmp-long v7, v8, v26

    if-gez v7, :cond_f

    move v6, v5

    move-wide/from16 v26, v8

    .line 51
    :cond_f
    :goto_7
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzanh;->zzc:[J

    aget-wide v8, v7, v14

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->F:[[J

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    aget-object v7, v7, v5

    aget-wide v10, v7, v14

    sub-long v8, v8, v37

    cmp-long v7, v8, v20

    if-ltz v7, :cond_10

    cmp-long v7, v8, v22

    if-ltz v7, :cond_11

    :cond_10
    move/from16 v7, v16

    goto :goto_8

    :cond_11
    move/from16 v7, v35

    :goto_8
    if-nez v7, :cond_12

    if-nez v19, :cond_13

    move/from16 v14, v35

    goto :goto_9

    :cond_12
    move/from16 v14, v19

    :goto_9
    if-ne v7, v14, :cond_14

    cmp-long v15, v8, v30

    if-gez v15, :cond_14

    :cond_13
    move/from16 v33, v5

    move v14, v7

    move-wide/from16 v30, v8

    move-wide/from16 v28, v10

    :cond_14
    cmp-long v8, v10, v24

    if-gez v8, :cond_15

    move/from16 v32, v5

    move v3, v7

    move-wide/from16 v24, v10

    :cond_15
    move/from16 v19, v14

    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v11, v35

    move-wide/from16 v9, v37

    const/4 v7, 0x0

    const/4 v8, -0x1

    goto :goto_6

    :cond_16
    move-wide/from16 v37, v9

    move/from16 v35, v11

    cmp-long v5, v12, v17

    if-eqz v5, :cond_17

    const/4 v5, -0x1

    if-eq v6, v5, :cond_17

    cmp-long v5, v26, v12

    if-gtz v5, :cond_17

    move v3, v6

    goto :goto_b

    :cond_17
    cmp-long v5, v24, v17

    if-eqz v5, :cond_18

    if-eqz v3, :cond_18

    const-wide/32 v5, 0xa00000

    add-long v24, v24, v5

    cmp-long v3, v28, v24

    if-ltz v3, :cond_18

    move/from16 v3, v32

    goto :goto_b

    :cond_18
    move/from16 v3, v33

    .line 54
    :goto_b
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->r:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1a

    return v5

    :cond_19
    move-wide/from16 v20, v5

    move-wide/from16 v37, v9

    move/from16 v35, v11

    move/from16 v34, v14

    const-wide/32 v22, 0x40000

    :cond_1a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->E:[Lak4;

    .line 55
    aget-object v3, v5, v3

    .line 56
    iget-object v5, v3, Lak4;->c:Lcom/google/android/gms/internal/ads/zzaia;

    .line 57
    iget v13, v3, Lak4;->g:I

    .line 58
    iget-object v14, v3, Lak4;->b:Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzanh;->zzc:[J

    aget-wide v7, v6, v13

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamx;->C:J

    add-long/2addr v7, v9

    .line 59
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzanh;->zzd:[I

    aget v9, v6, v13

    .line 60
    iget-object v10, v3, Lak4;->d:Lcom/google/android/gms/internal/ads/zzaib;

    sub-long v11, v7, v37

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamx;->s:I

    move-wide/from16 v17, v11

    int-to-long v11, v15

    add-long v11, v17, v11

    cmp-long v15, v11, v20

    if-ltz v15, :cond_30

    cmp-long v15, v11, v22

    if-ltz v15, :cond_1b

    goto/16 :goto_15

    .line 61
    :cond_1b
    iget-object v2, v3, Lak4;->a:Lcom/google/android/gms/internal/ads/zzane;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzane;->zzh:I

    move/from16 v8, v16

    if-ne v7, v8, :cond_1c

    const-wide/16 v7, 0x8

    add-long/2addr v11, v7

    add-int/lit8 v9, v9, -0x8

    :cond_1c
    long-to-int v7, v11

    .line 62
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v11, "video/avc"

    .line 63
    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->b:I

    and-int/lit8 v11, v11, 0x20

    if-nez v11, :cond_1d

    :goto_c
    const/4 v11, 0x1

    goto :goto_d

    :cond_1d
    const/4 v11, 0x1

    goto :goto_e

    .line 64
    :cond_1e
    const-string v11, "video/hevc"

    .line 65
    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->b:I

    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_1d

    goto :goto_c

    :cond_1f
    const-string v11, "video/apv"

    .line 66
    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_c

    .line 67
    :goto_d
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->v:Z

    :goto_e
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zzk:I

    if-eqz v2, :cond_25

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->d:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v8

    .line 68
    aput-byte v35, v8, v35

    .line 69
    aput-byte v35, v8, v11

    .line 70
    aput-byte v35, v8, v34

    rsub-int/lit8 v11, v2, 0x4

    add-int/2addr v9, v11

    :goto_f
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamx;->t:I

    if-ge v12, v9, :cond_2c

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamx;->u:I

    if-nez v12, :cond_24

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzamx;->v:Z

    if-nez v12, :cond_21

    .line 71
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgv;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v12

    add-int/2addr v12, v2

    aget v15, v6, v13

    move/from16 v17, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->s:I

    sub-int/2addr v15, v2

    if-gt v12, v15, :cond_20

    .line 72
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgv;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v2

    add-int v12, v17, v2

    goto :goto_11

    :cond_20
    :goto_10
    move/from16 v12, v17

    move/from16 v2, v35

    goto :goto_11

    :cond_21
    move/from16 v17, v2

    goto :goto_10

    .line 73
    :goto_11
    invoke-interface {v1, v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamx;->s:I

    add-int/2addr v15, v12

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamx;->s:I

    move/from16 v12, v35

    .line 74
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v15

    if-ltz v15, :cond_23

    sub-int/2addr v15, v2

    .line 76
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamx;->u:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamx;->c:Lcom/google/android/gms/internal/ads/zzey;

    .line 77
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    const/4 v12, 0x4

    .line 78
    invoke-interface {v5, v15, v12}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamx;->t:I

    add-int/2addr v15, v12

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamx;->t:I

    if-lez v2, :cond_22

    .line 79
    invoke-interface {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamx;->t:I

    add-int/2addr v15, v2

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamx;->t:I

    .line 80
    invoke-static {v8, v12, v2, v7}, Lcom/google/android/gms/internal/ads/zzgv;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->v:Z

    :cond_22
    :goto_12
    move/from16 v2, v17

    const/16 v35, 0x0

    goto :goto_f

    .line 81
    :cond_23
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    .line 82
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_24
    move/from16 v17, v2

    move/from16 v2, v35

    .line 83
    invoke-interface {v5, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v12

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->s:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->s:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->t:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->t:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->u:I

    sub-int/2addr v2, v12

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->u:I

    goto :goto_12

    .line 84
    :cond_25
    invoke-virtual {v3}, Lak4;->c()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->t:I

    if-nez v2, :cond_26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->e:Lcom/google/android/gms/internal/ads/zzey;

    .line 85
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzafr;->zzc(ILcom/google/android/gms/internal/ads/zzey;)V

    const/4 v4, 0x7

    .line 86
    invoke-interface {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->t:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->t:I

    :cond_26
    add-int/lit8 v9, v9, 0x7

    goto :goto_13

    :cond_27
    if-eqz v2, :cond_29

    .line 87
    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->e:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v12, 0x4

    .line 88
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v6

    const/4 v7, 0x0

    .line 89
    invoke-interface {v1, v6, v7, v12}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 90
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzahl;-><init>()V

    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzahl;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Ljava/lang/String;

    .line 92
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Ljava/lang/String;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    .line 96
    :cond_28
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v4, 0x0

    .line 97
    invoke-virtual {v3, v4}, Lak4;->d(Lcom/google/android/gms/internal/ads/zzv;)V

    goto :goto_13

    :cond_29
    const/4 v4, 0x0

    if-eqz v2, :cond_2a

    .line 98
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzagn;->zza(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 99
    invoke-static {v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzagn;->zzi(Lcom/google/android/gms/internal/ads/zzagp;ILcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    .line 100
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 101
    invoke-virtual {v3, v4}, Lak4;->d(Lcom/google/android/gms/internal/ads/zzv;)V

    goto :goto_13

    :cond_2a
    if-eqz v10, :cond_2b

    .line 102
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzaib;->zzb(Lcom/google/android/gms/internal/ads/zzagp;)V

    .line 103
    :cond_2b
    :goto_13
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->t:I

    if-ge v2, v9, :cond_2c

    sub-int v2, v9, v2

    const/4 v7, 0x0

    .line 104
    invoke-interface {v5, v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->s:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->s:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->t:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->t:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->u:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->u:I

    goto :goto_13

    .line 105
    :cond_2c
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    aget-wide v6, v1, v13

    .line 106
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzanh;->zzg:[I

    aget v1, v1, v13

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->v:Z

    if-nez v2, :cond_2d

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_2d
    move v8, v1

    if-eqz v10, :cond_2e

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v39, v6

    move-object v6, v5

    move-object v5, v10

    move v10, v9

    move v9, v8

    move-wide/from16 v7, v39

    .line 107
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzaib;->zzc(Lcom/google/android/gms/internal/ads/zzaia;JIIILcom/google/android/gms/internal/ads/zzahz;)V

    move-object v1, v5

    move-object v5, v6

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    .line 108
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    if-ne v13, v2, :cond_2f

    const/4 v4, 0x0

    .line 109
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzaib;->zzd(Lcom/google/android/gms/internal/ads/zzaia;Lcom/google/android/gms/internal/ads/zzahz;)V

    goto :goto_14

    :cond_2e
    const/16 v16, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 110
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    .line 111
    :cond_2f
    :goto_14
    iget v1, v3, Lak4;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lak4;->g:I

    const/4 v5, -0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->r:I

    const/4 v7, 0x0

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->s:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->t:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->u:I

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->v:Z

    return v7

    .line 112
    :cond_30
    :goto_15
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    return v16

    :cond_31
    move/from16 v34, v14

    const-wide/32 v22, 0x40000

    .line 113
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->o:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->p:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 114
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->q:Lcom/google/android/gms/internal/ads/zzey;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->p:I

    long-to-int v5, v5

    .line 115
    invoke-interface {v1, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->n:I

    if-ne v5, v4, :cond_36

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->w:Z

    .line 116
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamx;->f(I)I

    move-result v4

    if-eqz v4, :cond_32

    :goto_16
    const/4 v3, 0x1

    goto :goto_17

    :cond_32
    const/4 v12, 0x4

    .line 118
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 119
    :cond_33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v4

    if-lez v4, :cond_34

    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamx;->f(I)I

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_16

    :cond_34
    const/4 v3, 0x0

    .line 121
    :goto_17
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->G:I

    :cond_35
    :goto_18
    const/4 v3, 0x0

    goto :goto_19

    .line 122
    :cond_36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->g:Ljava/util/ArrayDeque;

    .line 123
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_35

    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgd;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzge;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamx;->n:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzge;-><init>(ILcom/google/android/gms/internal/ads/zzey;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Lcom/google/android/gms/internal/ads/zzge;)V

    goto :goto_18

    :cond_37
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->w:Z

    if-nez v3, :cond_38

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->n:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_38

    const/4 v11, 0x1

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->G:I

    :cond_38
    cmp-long v3, v5, v22

    if-gez v3, :cond_39

    long-to-int v3, v5

    .line 125
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    goto :goto_18

    .line 126
    :cond_39
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    const/4 v3, 0x1

    .line 127
    :goto_19
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzamx;->d(J)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->x:Z

    const/4 v11, 0x1

    if-eqz v4, :cond_3a

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->z:Z

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->y:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->x:Z

    goto :goto_1a

    :cond_3a
    if-nez v3, :cond_3b

    goto/16 :goto_0

    :cond_3b
    :goto_1a
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->m:I

    move/from16 v4, v34

    if-eq v3, v4, :cond_0

    return v11

    :cond_3c
    move-wide/from16 v20, v5

    move v11, v10

    .line 128
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->p:I

    if-nez v3, :cond_3e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->f:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v5

    const/4 v7, 0x0

    .line 129
    invoke-interface {v1, v5, v7, v9, v11}, Lcom/google/android/gms/internal/ads/zzagp;->zzb([BIIZ)Z

    move-result v5

    if-nez v5, :cond_3d

    const/16 v36, -0x1

    return v36

    :cond_3d
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamx;->p:I

    .line 130
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->o:J

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->n:I

    :cond_3e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->o:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_3f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->f:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v5

    .line 133
    invoke-interface {v1, v5, v9, v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->p:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->p:I

    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->o:J

    goto :goto_1c

    :cond_3f
    cmp-long v3, v5, v20

    if-nez v3, :cond_42

    .line 135
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_41

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->g:Ljava/util/ArrayDeque;

    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgd;

    if-eqz v3, :cond_40

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:J

    goto :goto_1b

    :cond_40
    move-wide v5, v7

    :cond_41
    :goto_1b
    cmp-long v3, v5, v7

    if-eqz v3, :cond_42

    .line 137
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->p:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->o:J

    .line 138
    :cond_42
    :goto_1c
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->o:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->p:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-gez v5, :cond_44

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->n:I

    const v6, 0x66726565

    if-ne v5, v6, :cond_43

    if-ne v3, v9, :cond_43

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->o:J

    move v3, v9

    goto :goto_1d

    .line 139
    :cond_43
    const-string v0, "Atom size less than header length (unsupported)."

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 141
    :cond_44
    :goto_1d
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->n:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_4a

    const v6, 0x7472616b

    if-eq v5, v6, :cond_4a

    const v6, 0x6d646961

    if-eq v5, v6, :cond_4a

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_4a

    const v6, 0x7374626c

    if-eq v5, v6, :cond_4a

    const v6, 0x65647473

    if-eq v5, v6, :cond_4a

    if-eq v5, v7, :cond_4a

    const v6, 0x61787465

    if-eq v5, v6, :cond_4a

    const v6, 0x74726566

    if-ne v5, v6, :cond_45

    goto/16 :goto_22

    :cond_45
    const v6, 0x6d646864

    if-eq v5, v6, :cond_47

    const v6, 0x6d766864

    if-eq v5, v6, :cond_47

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_47

    const v6, 0x73747364

    if-eq v5, v6, :cond_47

    const v6, 0x73747473

    if-eq v5, v6, :cond_47

    const v6, 0x73747373

    if-eq v5, v6, :cond_47

    const v6, 0x63747473

    if-eq v5, v6, :cond_47

    const v6, 0x656c7374

    if-eq v5, v6, :cond_47

    const v6, 0x73747363

    if-eq v5, v6, :cond_47

    const v6, 0x7374737a

    if-eq v5, v6, :cond_47

    const v6, 0x73747a32

    if-eq v5, v6, :cond_47

    const v6, 0x7374636f

    if-eq v5, v6, :cond_47

    const v6, 0x636f3634

    if-eq v5, v6, :cond_47

    const v6, 0x746b6864

    if-eq v5, v6, :cond_47

    if-eq v5, v4, :cond_47

    const v4, 0x75647461

    if-eq v5, v4, :cond_47

    const v4, 0x6b657973

    if-eq v5, v4, :cond_47

    const v4, 0x696c7374

    if-eq v5, v4, :cond_47

    const v4, 0x63686170

    if-ne v5, v4, :cond_46

    goto :goto_1f

    :cond_46
    const/4 v4, 0x0

    .line 142
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->q:Lcom/google/android/gms/internal/ads/zzey;

    :goto_1e
    const/4 v11, 0x1

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->m:I

    goto/16 :goto_0

    :cond_47
    :goto_1f
    if-ne v3, v9, :cond_48

    const/4 v3, 0x1

    goto :goto_20

    :cond_48
    const/4 v3, 0x0

    .line 143
    :goto_20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->o:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_49

    const/4 v3, 0x1

    goto :goto_21

    :cond_49
    const/4 v3, 0x0

    .line 144
    :goto_21
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 145
    new-instance v3, Lcom/google/android/gms/internal/ads/zzey;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->o:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->f:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v5

    const/4 v7, 0x0

    .line 146
    invoke-static {v4, v7, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->q:Lcom/google/android/gms/internal/ads/zzey;

    goto :goto_1e

    .line 147
    :cond_4a
    :goto_22
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->o:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamx;->p:I

    int-to-long v10, v8

    cmp-long v5, v5, v10

    if-eqz v5, :cond_4b

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->n:I

    if-ne v5, v7, :cond_4b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->e:Lcom/google/android/gms/internal/ads/zzey;

    .line 148
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v6

    const/4 v7, 0x0

    .line 149
    invoke-interface {v1, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 150
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzamd;->zze(Lcom/google/android/gms/internal/ads/zzey;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v5

    .line 151
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 152
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    :cond_4b
    sub-long/2addr v3, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->g:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgd;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->n:I

    .line 153
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->o:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->p:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_4c

    .line 154
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzamx;->d(J)V

    goto/16 :goto_0

    .line 155
    :cond_4c
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamx;->c()V

    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->p:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamx;->r:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->s:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->t:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->u:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->v:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->A:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->B:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamx;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamx;->k:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p1, p1, v2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->m:I

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamx;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->h:Lgk4;

    .line 50
    .line 51
    invoke-virtual {p1}, Lgk4;->a()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamx;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamx;->E:[Lak4;

    .line 61
    .line 62
    array-length p1, p0

    .line 63
    :goto_0
    if-ge v0, p1, :cond_4

    .line 64
    .line 65
    aget-object p2, p0, v0

    .line 66
    .line 67
    iget-object v2, p2, Lak4;->b:Lcom/google/android/gms/internal/ads/zzanh;

    .line 68
    .line 69
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzanh;->zzb(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :cond_2
    iput v3, p2, Lak4;->g:I

    .line 80
    .line 81
    iget-object p2, p2, Lak4;->d:Lcom/google/android/gms/internal/ads/zzaib;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaib;->zza()V

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
