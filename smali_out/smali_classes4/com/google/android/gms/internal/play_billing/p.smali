.class public final Lcom/google/android/gms/internal/play_billing/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv6;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/zzgl;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Ly27;

.field public final k:Lu46;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/p;->l:[I

    .line 5
    .line 6
    invoke-static {}, Ls67;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/p;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzgl;Z[IIILzr6;Lxh6;Ly27;Lu46;Lxl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/p;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/p;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/play_billing/p;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p13, :cond_0

    .line 14
    .line 15
    instance-of p2, p5, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/p;->f:Z

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/play_billing/p;->g:[I

    .line 23
    .line 24
    iput p8, p0, Lcom/google/android/gms/internal/play_billing/p;->h:I

    .line 25
    .line 26
    iput p9, p0, Lcom/google/android/gms/internal/play_billing/p;->i:I

    .line 27
    .line 28
    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/p;->j:Ly27;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/p;->k:Lu46;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/p;->e:Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 33
    .line 34
    return-void
.end method

.method public static A(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static D(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static F(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Field "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " for "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " not found. Known fields are "

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/p;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static q(Ljava/lang/Object;ILcv6;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcv6;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfi;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static t(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final u(ILjava/lang/Object;Lw87;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lw87;->o(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzei;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lw87;->p(ILcom/google/android/gms/internal/play_billing/zzei;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static w(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhi;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzc()Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->c()Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static x(Ljava/lang/Class;Lgn6;Lzr6;Lxh6;Ly27;Lu46;Lxl6;)Lcom/google/android/gms/internal/play_billing/p;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lku6;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lku6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lku6;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/play_billing/p;->l:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v10, v9

    .line 76
    move v11, v10

    .line 77
    move v12, v11

    .line 78
    move v13, v12

    .line 79
    move/from16 v17, v13

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    move/from16 v7, v17

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_6

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_5

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_8

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 127
    .line 128
    const/16 v10, 0xd

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_7

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_a

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_9

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_c

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_b

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_e

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_d

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_10

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_f

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_12

    .line 280
    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 282
    .line 283
    const/16 v15, 0xd

    .line 284
    .line 285
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-lt v14, v5, :cond_11

    .line 292
    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 294
    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 298
    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 305
    .line 306
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-lt v14, v5, :cond_14

    .line 313
    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 315
    .line 316
    const/16 v16, 0xd

    .line 317
    .line 318
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-lt v15, v5, :cond_13

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 327
    .line 328
    shl-int v15, v15, v16

    .line 329
    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 332
    .line 333
    move/from16 v15, v17

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    shl-int v15, v15, v16

    .line 337
    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 340
    .line 341
    :cond_14
    add-int v16, v14, v12

    .line 342
    .line 343
    add-int v13, v16, v13

    .line 344
    .line 345
    add-int v16, v4, v4

    .line 346
    .line 347
    add-int v16, v16, v7

    .line 348
    .line 349
    new-array v7, v13, [I

    .line 350
    .line 351
    move v13, v12

    .line 352
    move v12, v9

    .line 353
    move v9, v13

    .line 354
    move v13, v10

    .line 355
    move/from16 v17, v14

    .line 356
    .line 357
    move/from16 v10, v16

    .line 358
    .line 359
    move-object/from16 v16, v7

    .line 360
    .line 361
    move v7, v4

    .line 362
    move v4, v15

    .line 363
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/play_billing/p;->m:Lsun/misc/Unsafe;

    .line 364
    .line 365
    invoke-virtual {v0}, Lku6;->b()[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v0}, Lku6;->zza()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    add-int v18, v17, v9

    .line 378
    .line 379
    add-int v9, v11, v11

    .line 380
    .line 381
    mul-int/lit8 v11, v11, 0x3

    .line 382
    .line 383
    new-array v11, v11, [I

    .line 384
    .line 385
    new-array v9, v9, [Ljava/lang/Object;

    .line 386
    .line 387
    move/from16 v21, v17

    .line 388
    .line 389
    move/from16 v22, v18

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    :goto_b
    if-ge v4, v2, :cond_36

    .line 396
    .line 397
    add-int/lit8 v23, v4, 0x1

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-lt v4, v5, :cond_16

    .line 404
    .line 405
    and-int/lit16 v4, v4, 0x1fff

    .line 406
    .line 407
    move/from16 v8, v23

    .line 408
    .line 409
    const/16 v23, 0xd

    .line 410
    .line 411
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 412
    .line 413
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-lt v8, v5, :cond_15

    .line 418
    .line 419
    and-int/lit16 v8, v8, 0x1fff

    .line 420
    .line 421
    shl-int v8, v8, v23

    .line 422
    .line 423
    or-int/2addr v4, v8

    .line 424
    add-int/lit8 v23, v23, 0xd

    .line 425
    .line 426
    move/from16 v8, v24

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_15
    shl-int v8, v8, v23

    .line 430
    .line 431
    or-int/2addr v4, v8

    .line 432
    move/from16 v8, v24

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_16
    move/from16 v8, v23

    .line 436
    .line 437
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-lt v8, v5, :cond_18

    .line 444
    .line 445
    and-int/lit16 v8, v8, 0x1fff

    .line 446
    .line 447
    move/from16 v6, v23

    .line 448
    .line 449
    const/16 v23, 0xd

    .line 450
    .line 451
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-lt v6, v5, :cond_17

    .line 458
    .line 459
    and-int/lit16 v6, v6, 0x1fff

    .line 460
    .line 461
    shl-int v6, v6, v23

    .line 462
    .line 463
    or-int/2addr v8, v6

    .line 464
    add-int/lit8 v23, v23, 0xd

    .line 465
    .line 466
    move/from16 v6, v25

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_17
    shl-int v6, v6, v23

    .line 470
    .line 471
    or-int/2addr v8, v6

    .line 472
    move/from16 v6, v25

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_18
    move/from16 v6, v23

    .line 476
    .line 477
    :goto_f
    and-int/lit16 v5, v8, 0x400

    .line 478
    .line 479
    if-eqz v5, :cond_19

    .line 480
    .line 481
    add-int/lit8 v5, v19, 0x1

    .line 482
    .line 483
    aput v20, v16, v19

    .line 484
    .line 485
    move/from16 v19, v5

    .line 486
    .line 487
    :cond_19
    and-int/lit16 v5, v8, 0xff

    .line 488
    .line 489
    move-object/from16 v25, v0

    .line 490
    .line 491
    and-int/lit16 v0, v8, 0x800

    .line 492
    .line 493
    move/from16 v26, v0

    .line 494
    .line 495
    const/16 v0, 0x33

    .line 496
    .line 497
    if-lt v5, v0, :cond_23

    .line 498
    .line 499
    add-int/lit8 v0, v6, 0x1

    .line 500
    .line 501
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    move/from16 v27, v0

    .line 506
    .line 507
    const v0, 0xd800

    .line 508
    .line 509
    .line 510
    if-lt v6, v0, :cond_1b

    .line 511
    .line 512
    and-int/lit16 v6, v6, 0x1fff

    .line 513
    .line 514
    move/from16 v30, v27

    .line 515
    .line 516
    move/from16 v27, v6

    .line 517
    .line 518
    move/from16 v6, v30

    .line 519
    .line 520
    const/16 v30, 0xd

    .line 521
    .line 522
    :goto_10
    add-int/lit8 v31, v6, 0x1

    .line 523
    .line 524
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-lt v6, v0, :cond_1a

    .line 529
    .line 530
    and-int/lit16 v0, v6, 0x1fff

    .line 531
    .line 532
    shl-int v0, v0, v30

    .line 533
    .line 534
    or-int v27, v27, v0

    .line 535
    .line 536
    add-int/lit8 v30, v30, 0xd

    .line 537
    .line 538
    move/from16 v6, v31

    .line 539
    .line 540
    const v0, 0xd800

    .line 541
    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_1a
    shl-int v0, v6, v30

    .line 545
    .line 546
    or-int v6, v27, v0

    .line 547
    .line 548
    move/from16 v0, v31

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1b
    move/from16 v0, v27

    .line 552
    .line 553
    :goto_11
    move/from16 v27, v0

    .line 554
    .line 555
    add-int/lit8 v0, v5, -0x33

    .line 556
    .line 557
    move/from16 v30, v2

    .line 558
    .line 559
    const/16 v2, 0x9

    .line 560
    .line 561
    if-eq v0, v2, :cond_1c

    .line 562
    .line 563
    const/16 v2, 0x11

    .line 564
    .line 565
    if-ne v0, v2, :cond_1d

    .line 566
    .line 567
    :cond_1c
    const/4 v2, 0x1

    .line 568
    goto :goto_14

    .line 569
    :cond_1d
    const/16 v2, 0xc

    .line 570
    .line 571
    if-ne v0, v2, :cond_20

    .line 572
    .line 573
    invoke-virtual/range {v25 .. v25}, Lku6;->zzc()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/4 v2, 0x1

    .line 578
    if-eq v0, v2, :cond_1f

    .line 579
    .line 580
    if-eqz v26, :cond_1e

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1e
    const/4 v0, 0x0

    .line 584
    goto :goto_15

    .line 585
    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    .line 586
    .line 587
    div-int/lit8 v24, v20, 0x3

    .line 588
    .line 589
    add-int v24, v24, v24

    .line 590
    .line 591
    add-int/lit8 v24, v24, 0x1

    .line 592
    .line 593
    aget-object v10, v15, v10

    .line 594
    .line 595
    aput-object v10, v9, v24

    .line 596
    .line 597
    :goto_13
    move v10, v0

    .line 598
    :cond_20
    move/from16 v0, v26

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :goto_14
    add-int/lit8 v0, v10, 0x1

    .line 602
    .line 603
    div-int/lit8 v24, v20, 0x3

    .line 604
    .line 605
    add-int v24, v24, v24

    .line 606
    .line 607
    add-int/lit8 v28, v24, 0x1

    .line 608
    .line 609
    aget-object v2, v15, v10

    .line 610
    .line 611
    aput-object v2, v9, v28

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :goto_15
    add-int/2addr v6, v6

    .line 615
    aget-object v2, v15, v6

    .line 616
    .line 617
    move/from16 v26, v0

    .line 618
    .line 619
    instance-of v0, v2, Ljava/lang/reflect/Field;

    .line 620
    .line 621
    if-eqz v0, :cond_21

    .line 622
    .line 623
    check-cast v2, Ljava/lang/reflect/Field;

    .line 624
    .line 625
    :goto_16
    move/from16 v28, v6

    .line 626
    .line 627
    move v0, v7

    .line 628
    goto :goto_17

    .line 629
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/p;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    aput-object v2, v15, v6

    .line 636
    .line 637
    goto :goto_16

    .line 638
    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v6

    .line 642
    long-to-int v2, v6

    .line 643
    add-int/lit8 v6, v28, 0x1

    .line 644
    .line 645
    aget-object v7, v15, v6

    .line 646
    .line 647
    move/from16 v31, v0

    .line 648
    .line 649
    instance-of v0, v7, Ljava/lang/reflect/Field;

    .line 650
    .line 651
    if-eqz v0, :cond_22

    .line 652
    .line 653
    check-cast v7, Ljava/lang/reflect/Field;

    .line 654
    .line 655
    goto :goto_18

    .line 656
    :cond_22
    check-cast v7, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/p;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    aput-object v7, v15, v6

    .line 663
    .line 664
    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v6

    .line 668
    long-to-int v0, v6

    .line 669
    move/from16 v28, v0

    .line 670
    .line 671
    move-object v7, v1

    .line 672
    move/from16 v0, v26

    .line 673
    .line 674
    move/from16 v6, v27

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    const v23, 0xd800

    .line 678
    .line 679
    .line 680
    goto/16 :goto_25

    .line 681
    .line 682
    :cond_23
    move/from16 v30, v2

    .line 683
    .line 684
    move/from16 v31, v7

    .line 685
    .line 686
    add-int/lit8 v0, v10, 0x1

    .line 687
    .line 688
    aget-object v2, v15, v10

    .line 689
    .line 690
    check-cast v2, Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/p;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const/16 v7, 0x9

    .line 697
    .line 698
    if-eq v5, v7, :cond_24

    .line 699
    .line 700
    const/16 v7, 0x11

    .line 701
    .line 702
    if-ne v5, v7, :cond_25

    .line 703
    .line 704
    :cond_24
    move/from16 v28, v0

    .line 705
    .line 706
    const/4 v0, 0x1

    .line 707
    goto/16 :goto_1d

    .line 708
    .line 709
    :cond_25
    const/16 v7, 0x1b

    .line 710
    .line 711
    if-eq v5, v7, :cond_2d

    .line 712
    .line 713
    const/16 v7, 0x31

    .line 714
    .line 715
    if-ne v5, v7, :cond_26

    .line 716
    .line 717
    add-int/lit8 v10, v10, 0x2

    .line 718
    .line 719
    move/from16 v28, v0

    .line 720
    .line 721
    const/4 v0, 0x1

    .line 722
    goto/16 :goto_1c

    .line 723
    .line 724
    :cond_26
    const/16 v7, 0xc

    .line 725
    .line 726
    if-eq v5, v7, :cond_2a

    .line 727
    .line 728
    const/16 v7, 0x1e

    .line 729
    .line 730
    if-eq v5, v7, :cond_2a

    .line 731
    .line 732
    const/16 v7, 0x2c

    .line 733
    .line 734
    if-ne v5, v7, :cond_27

    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :cond_27
    const/16 v7, 0x32

    .line 738
    .line 739
    if-ne v5, v7, :cond_29

    .line 740
    .line 741
    add-int/lit8 v7, v10, 0x2

    .line 742
    .line 743
    add-int/lit8 v28, v21, 0x1

    .line 744
    .line 745
    aput v20, v16, v21

    .line 746
    .line 747
    div-int/lit8 v21, v20, 0x3

    .line 748
    .line 749
    aget-object v0, v15, v0

    .line 750
    .line 751
    add-int v21, v21, v21

    .line 752
    .line 753
    aput-object v0, v9, v21

    .line 754
    .line 755
    if-eqz v26, :cond_28

    .line 756
    .line 757
    add-int/lit8 v21, v21, 0x1

    .line 758
    .line 759
    add-int/lit8 v0, v10, 0x3

    .line 760
    .line 761
    aget-object v7, v15, v7

    .line 762
    .line 763
    aput-object v7, v9, v21

    .line 764
    .line 765
    move v10, v0

    .line 766
    move-object v7, v1

    .line 767
    move/from16 v21, v28

    .line 768
    .line 769
    goto :goto_1f

    .line 770
    :cond_28
    move v10, v7

    .line 771
    move/from16 v21, v28

    .line 772
    .line 773
    const/16 v26, 0x0

    .line 774
    .line 775
    :goto_19
    move-object v7, v1

    .line 776
    goto :goto_1f

    .line 777
    :cond_29
    move/from16 v28, v0

    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    goto :goto_1e

    .line 781
    :cond_2a
    :goto_1a
    invoke-virtual/range {v25 .. v25}, Lku6;->zzc()I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    move/from16 v28, v0

    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    if-eq v7, v0, :cond_2c

    .line 789
    .line 790
    if-eqz v26, :cond_2b

    .line 791
    .line 792
    goto :goto_1b

    .line 793
    :cond_2b
    move-object v7, v1

    .line 794
    move/from16 v10, v28

    .line 795
    .line 796
    const/16 v26, 0x0

    .line 797
    .line 798
    goto :goto_1f

    .line 799
    :cond_2c
    :goto_1b
    add-int/lit8 v10, v10, 0x2

    .line 800
    .line 801
    div-int/lit8 v7, v20, 0x3

    .line 802
    .line 803
    add-int/2addr v7, v7

    .line 804
    add-int/2addr v7, v0

    .line 805
    aget-object v24, v15, v28

    .line 806
    .line 807
    aput-object v24, v9, v7

    .line 808
    .line 809
    goto :goto_19

    .line 810
    :cond_2d
    move/from16 v28, v0

    .line 811
    .line 812
    const/4 v0, 0x1

    .line 813
    add-int/lit8 v10, v10, 0x2

    .line 814
    .line 815
    :goto_1c
    div-int/lit8 v7, v20, 0x3

    .line 816
    .line 817
    add-int/2addr v7, v7

    .line 818
    add-int/2addr v7, v0

    .line 819
    aget-object v24, v15, v28

    .line 820
    .line 821
    aput-object v24, v9, v7

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :goto_1d
    div-int/lit8 v7, v20, 0x3

    .line 825
    .line 826
    add-int/2addr v7, v7

    .line 827
    add-int/2addr v7, v0

    .line 828
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    aput-object v10, v9, v7

    .line 833
    .line 834
    :goto_1e
    move-object v7, v1

    .line 835
    move/from16 v10, v28

    .line 836
    .line 837
    :goto_1f
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v0

    .line 841
    long-to-int v2, v0

    .line 842
    and-int/lit16 v0, v8, 0x1000

    .line 843
    .line 844
    const v1, 0xfffff

    .line 845
    .line 846
    .line 847
    if-eqz v0, :cond_31

    .line 848
    .line 849
    const/16 v0, 0x11

    .line 850
    .line 851
    if-gt v5, v0, :cond_31

    .line 852
    .line 853
    add-int/lit8 v0, v6, 0x1

    .line 854
    .line 855
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    const v6, 0xd800

    .line 860
    .line 861
    .line 862
    if-lt v1, v6, :cond_2f

    .line 863
    .line 864
    and-int/lit16 v1, v1, 0x1fff

    .line 865
    .line 866
    const/16 v23, 0xd

    .line 867
    .line 868
    :goto_20
    add-int/lit8 v28, v0, 0x1

    .line 869
    .line 870
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-lt v0, v6, :cond_2e

    .line 875
    .line 876
    and-int/lit16 v0, v0, 0x1fff

    .line 877
    .line 878
    shl-int v0, v0, v23

    .line 879
    .line 880
    or-int/2addr v1, v0

    .line 881
    add-int/lit8 v23, v23, 0xd

    .line 882
    .line 883
    move/from16 v0, v28

    .line 884
    .line 885
    goto :goto_20

    .line 886
    :cond_2e
    shl-int v0, v0, v23

    .line 887
    .line 888
    or-int/2addr v1, v0

    .line 889
    goto :goto_21

    .line 890
    :cond_2f
    move/from16 v28, v0

    .line 891
    .line 892
    :goto_21
    add-int v0, v31, v31

    .line 893
    .line 894
    div-int/lit8 v23, v1, 0x20

    .line 895
    .line 896
    add-int v0, v0, v23

    .line 897
    .line 898
    aget-object v6, v15, v0

    .line 899
    .line 900
    move/from16 v29, v0

    .line 901
    .line 902
    instance-of v0, v6, Ljava/lang/reflect/Field;

    .line 903
    .line 904
    if-eqz v0, :cond_30

    .line 905
    .line 906
    check-cast v6, Ljava/lang/reflect/Field;

    .line 907
    .line 908
    :goto_22
    move/from16 v29, v1

    .line 909
    .line 910
    goto :goto_23

    .line 911
    :cond_30
    check-cast v6, Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/play_billing/p;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    aput-object v6, v15, v29

    .line 918
    .line 919
    goto :goto_22

    .line 920
    :goto_23
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 921
    .line 922
    .line 923
    move-result-wide v0

    .line 924
    long-to-int v0, v0

    .line 925
    rem-int/lit8 v1, v29, 0x20

    .line 926
    .line 927
    move/from16 v6, v28

    .line 928
    .line 929
    const v23, 0xd800

    .line 930
    .line 931
    .line 932
    move/from16 v28, v0

    .line 933
    .line 934
    goto :goto_24

    .line 935
    :cond_31
    const v23, 0xd800

    .line 936
    .line 937
    .line 938
    move/from16 v28, v1

    .line 939
    .line 940
    const/4 v1, 0x0

    .line 941
    :goto_24
    const/16 v0, 0x12

    .line 942
    .line 943
    if-lt v5, v0, :cond_32

    .line 944
    .line 945
    const/16 v0, 0x31

    .line 946
    .line 947
    if-gt v5, v0, :cond_32

    .line 948
    .line 949
    add-int/lit8 v0, v22, 0x1

    .line 950
    .line 951
    aput v2, v16, v22

    .line 952
    .line 953
    move/from16 v22, v0

    .line 954
    .line 955
    :cond_32
    move/from16 v0, v26

    .line 956
    .line 957
    :goto_25
    add-int/lit8 v26, v20, 0x1

    .line 958
    .line 959
    aput v4, v11, v20

    .line 960
    .line 961
    add-int/lit8 v4, v20, 0x2

    .line 962
    .line 963
    move/from16 v27, v0

    .line 964
    .line 965
    and-int/lit16 v0, v8, 0x200

    .line 966
    .line 967
    if-eqz v0, :cond_33

    .line 968
    .line 969
    const/high16 v0, 0x20000000

    .line 970
    .line 971
    goto :goto_26

    .line 972
    :cond_33
    const/4 v0, 0x0

    .line 973
    :goto_26
    and-int/lit16 v8, v8, 0x100

    .line 974
    .line 975
    if-eqz v8, :cond_34

    .line 976
    .line 977
    const/high16 v8, 0x10000000

    .line 978
    .line 979
    goto :goto_27

    .line 980
    :cond_34
    const/4 v8, 0x0

    .line 981
    :goto_27
    if-eqz v27, :cond_35

    .line 982
    .line 983
    const/high16 v27, -0x80000000

    .line 984
    .line 985
    goto :goto_28

    .line 986
    :cond_35
    const/16 v27, 0x0

    .line 987
    .line 988
    :goto_28
    shl-int/lit8 v5, v5, 0x14

    .line 989
    .line 990
    or-int/2addr v0, v8

    .line 991
    or-int v0, v0, v27

    .line 992
    .line 993
    or-int/2addr v0, v5

    .line 994
    or-int/2addr v0, v2

    .line 995
    aput v0, v11, v26

    .line 996
    .line 997
    add-int/lit8 v20, v20, 0x3

    .line 998
    .line 999
    shl-int/lit8 v0, v1, 0x14

    .line 1000
    .line 1001
    or-int v0, v0, v28

    .line 1002
    .line 1003
    aput v0, v11, v4

    .line 1004
    .line 1005
    move v4, v6

    .line 1006
    move-object v1, v7

    .line 1007
    move/from16 v5, v23

    .line 1008
    .line 1009
    move-object/from16 v0, v25

    .line 1010
    .line 1011
    move/from16 v2, v30

    .line 1012
    .line 1013
    move/from16 v7, v31

    .line 1014
    .line 1015
    goto/16 :goto_b

    .line 1016
    .line 1017
    :cond_36
    move-object/from16 v25, v0

    .line 1018
    .line 1019
    new-instance v0, Lcom/google/android/gms/internal/play_billing/p;

    .line 1020
    .line 1021
    invoke-virtual/range {v25 .. v25}, Lku6;->zza()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v14

    .line 1025
    const/4 v15, 0x0

    .line 1026
    move-object/from16 v19, p2

    .line 1027
    .line 1028
    move-object/from16 v20, p3

    .line 1029
    .line 1030
    move-object/from16 v21, p4

    .line 1031
    .line 1032
    move-object/from16 v22, p5

    .line 1033
    .line 1034
    move-object/from16 v23, p6

    .line 1035
    .line 1036
    move-object v10, v11

    .line 1037
    move-object v11, v9

    .line 1038
    move-object v9, v0

    .line 1039
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/play_billing/p;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzgl;Z[IIILzr6;Lxh6;Ly27;Lu46;Lxl6;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v9

    .line 1043
    :cond_37
    invoke-static {v0}, Lns1;->a(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v0, 0x0

    .line 1047
    throw v0
.end method

.method public static y(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static z(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final B(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/p;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final C(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/p;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final E(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/p;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final G(I)Lcom/google/android/gms/internal/play_billing/zzfl;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/p;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 11
    .line 12
    return-object p0
.end method

.method public final H(I)Lcv6;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/p;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lcv6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Let6;->a()Let6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-object v0, p0, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Let6;->b(Ljava/lang/Class;)Lcv6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p0, p1

    .line 28
    .line 29
    return-object v0
.end method

.method public final I(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/p;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final J(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/p;->E(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcv6;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/play_billing/p;->m:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/p;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcv6;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcv6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final K(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcv6;->zze()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/p;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/p;->E(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/p;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcv6;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcv6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/p;->h:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_b

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/p;->g:[I

    .line 14
    .line 15
    iget-object v9, p0, Lcom/google/android/gms/internal/play_billing/p;->a:[I

    .line 16
    .line 17
    aget v4, v4, v8

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/p;->E(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lcom/google/android/gms/internal/play_billing/p;->m:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return v6

    .line 68
    :cond_3
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/p;->D(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v12, 0x9

    .line 73
    .line 74
    if-eq v9, v12, :cond_9

    .line 75
    .line 76
    const/16 v12, 0x11

    .line 77
    .line 78
    if-eq v9, v12, :cond_9

    .line 79
    .line 80
    const/16 v5, 0x1b

    .line 81
    .line 82
    if-eq v9, v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x3c

    .line 85
    .line 86
    if-eq v9, v5, :cond_6

    .line 87
    .line 88
    const/16 v5, 0x44

    .line 89
    .line 90
    if-eq v9, v5, :cond_6

    .line 91
    .line 92
    const/16 v5, 0x31

    .line 93
    .line 94
    if-eq v9, v5, :cond_7

    .line 95
    .line 96
    const/16 v5, 0x32

    .line 97
    .line 98
    if-eq v9, v5, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    and-int v5, v11, v7

    .line 102
    .line 103
    int-to-long v9, v5

    .line 104
    invoke-static {p1, v9, v10}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgf;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/p;->I(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzge;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_6
    invoke-virtual {p0, p1, v10, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p1, v11, v2}, Lcom/google/android/gms/internal/play_billing/p;->q(Ljava/lang/Object;ILcv6;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_a

    .line 140
    .line 141
    return v6

    .line 142
    :cond_7
    and-int v5, v11, v7

    .line 143
    .line 144
    int-to-long v9, v5

    .line 145
    invoke-static {p1, v9, v10}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move v9, v6

    .line 162
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-ge v9, v10, :cond_a

    .line 167
    .line 168
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v2, v10}, Lcv6;->a(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_8

    .line 177
    .line 178
    return v6

    .line 179
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move-object v0, p0

    .line 183
    move-object v1, p1

    .line 184
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {p1, v11, v2}, Lcom/google/android/gms/internal/play_billing/p;->q(Ljava/lang/Object;ILcv6;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    return v6

    .line 201
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    move v2, v3

    .line 204
    move v3, v4

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/p;->f:Z

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    move-object v0, p1

    .line 212
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Ln66;

    .line 215
    .line 216
    invoke-virtual {v0}, Ln66;->i()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    return v6

    .line 223
    :cond_c
    return v5
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/p;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/p;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/p;->E(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/p;->D(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/p;->i(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p2, v3, v4}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Ls67;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/p;->k(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/p;->i(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Ls67;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/p;->k(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/r;->a:Ly27;

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lxl6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Ls67;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    invoke-static {p1, v3, v4}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 103
    .line 104
    invoke-static {p2, v3, v4}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    if-lez v6, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzc()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_0

    .line 127
    .line 128
    add-int/2addr v6, v5

    .line 129
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    if-gtz v5, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v2, v1

    .line 140
    :goto_1
    invoke-static {p1, v3, v4, v2}, Ls67;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/p;->h(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {p2, v3, v4}, Ls67;->i(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v3, v4, v1, v2}, Ls67;->w(Ljava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-static {p2, v3, v4}, Ls67;->h(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v3, v4, v1}, Ls67;->v(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {p2, v3, v4}, Ls67;->i(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v3, v4, v1, v2}, Ls67;->w(Ljava/lang/Object;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-static {p2, v3, v4}, Ls67;->h(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v3, v4, v1}, Ls67;->v(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-static {p2, v3, v4}, Ls67;->h(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v3, v4, v1}, Ls67;->v(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-static {p2, v3, v4}, Ls67;->h(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Ls67;->v(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-static {p2, v3, v4}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Ls67;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/p;->h(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-static {p2, v3, v4}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v3, v4, v1}, Ls67;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    invoke-static {p2, v3, v4}, Ls67;->B(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v3, v4, v1}, Ls67;->r(Ljava/lang/Object;JZ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    invoke-static {p2, v3, v4}, Ls67;->h(Ljava/lang/Object;J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {p1, v3, v4, v1}, Ls67;->v(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    invoke-static {p2, v3, v4}, Ls67;->i(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Ls67;->w(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    invoke-static {p2, v3, v4}, Ls67;->h(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {p1, v3, v4, v1}, Ls67;->v(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    invoke-static {p2, v3, v4}, Ls67;->i(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v3, v4, v1, v2}, Ls67;->w(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    invoke-static {p2, v3, v4}, Ls67;->i(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Ls67;->w(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    invoke-static {p2, v3, v4}, Ls67;->g(Ljava/lang/Object;J)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {p1, v3, v4, v1}, Ls67;->u(Ljava/lang/Object;JF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    invoke-static {p2, v3, v4}, Ls67;->f(Ljava/lang/Object;J)D

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-static {p1, v3, v4, v1, v2}, Ls67;->t(Ljava/lang/Object;JD)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p;->j:Ly27;

    .line 440
    .line 441
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/r;->u(Ly27;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/p;->f:Z

    .line 445
    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/p;->k:Lu46;

    .line 449
    .line 450
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/r;->t(Lu46;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_5
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/p;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfi;->j(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzds;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->i()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p;->a:[I

    .line 29
    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/p;->E(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/p;->D(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x44

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/p;->m:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzgf;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, v3, v4}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzb()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget v2, v0, v1

    .line 91
    .line 92
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lcom/google/android/gms/internal/play_billing/p;->m:Lsun/misc/Unsafe;

    .line 103
    .line 104
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lcv6;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Lcom/google/android/gms/internal/play_billing/p;->m:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Lcv6;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p;->j:Ly27;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ly27;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/p;->f:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/p;->k:Lu46;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lu46;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;[BIILhq5;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/p;->v(Ljava/lang/Object;[BIIILhq5;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;Lw87;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/p;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Ln66;

    .line 15
    .line 16
    iget-object v3, v2, Ln66;->a:Lx07;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ln66;->f()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/p;->a:[I

    .line 38
    .line 39
    sget-object v10, Lcom/google/android/gms/internal/play_billing/p;->m:Lsun/misc/Unsafe;

    .line 40
    .line 41
    const v11, 0xfffff

    .line 42
    .line 43
    .line 44
    move v3, v11

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    array-length v5, v9

    .line 48
    if-ge v2, v5, :cond_8

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/p;->E(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/p;->D(I)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    aget v14, v9, v2

    .line 59
    .line 60
    const/16 v15, 0x11

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-gt v13, v15, :cond_3

    .line 66
    .line 67
    add-int/lit8 v15, v2, 0x2

    .line 68
    .line 69
    aget v15, v9, v15

    .line 70
    .line 71
    and-int v12, v15, v11

    .line 72
    .line 73
    if-eq v12, v3, :cond_2

    .line 74
    .line 75
    if-ne v12, v11, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    int-to-long v3, v12

    .line 80
    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    move v4, v3

    .line 85
    :goto_2
    move v3, v12

    .line 86
    :cond_2
    ushr-int/lit8 v12, v15, 0x14

    .line 87
    .line 88
    shl-int v12, v7, v12

    .line 89
    .line 90
    move/from16 v17, v12

    .line 91
    .line 92
    move v12, v5

    .line 93
    move/from16 v5, v17

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v12, v5

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_3
    if-nez v8, :cond_7

    .line 99
    .line 100
    and-int/2addr v12, v11

    .line 101
    int-to-long v11, v12

    .line 102
    packed-switch v13, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_4
    const/4 v13, 0x0

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :pswitch_0
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v14, v5, v7}, Lw87;->r(ILjava/lang/Object;Lcv6;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_1
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/p;->F(Ljava/lang/Object;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-interface {v6, v14, v11, v12}, Lw87;->f(IJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_2
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/p;->A(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-interface {v6, v14, v5}, Lw87;->h(II)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_3
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/p;->F(Ljava/lang/Object;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    invoke-interface {v6, v14, v11, v12}, Lw87;->j(IJ)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_4
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/p;->A(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-interface {v6, v14, v5}, Lw87;->g(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_5
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/p;->A(Ljava/lang/Object;J)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-interface {v6, v14, v5}, Lw87;->zzi(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_6
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/p;->A(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-interface {v6, v14, v5}, Lw87;->z(II)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_7
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzei;

    .line 221
    .line 222
    invoke-interface {v6, v14, v5}, Lw87;->p(ILcom/google/android/gms/internal/play_billing/zzei;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_8
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_4

    .line 231
    .line 232
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v6, v14, v5, v7}, Lw87;->w(ILjava/lang/Object;Lcv6;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :pswitch_9
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_4

    .line 250
    .line 251
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v14, v5, v6}, Lcom/google/android/gms/internal/play_billing/p;->u(ILjava/lang/Object;Lw87;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :pswitch_a
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_4

    .line 265
    .line 266
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/p;->t(Ljava/lang/Object;J)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-interface {v6, v14, v5}, Lw87;->b(IZ)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_b
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_4

    .line 280
    .line 281
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/p;->A(Ljava/lang/Object;J)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-interface {v6, v14, v5}, Lw87;->A(II)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :pswitch_c
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_4

    .line 295
    .line 296
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/p;->F(Ljava/lang/Object;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    invoke-interface {v6, v14, v11, v12}, Lw87;->G(IJ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :pswitch_d
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_4

    .line 310
    .line 311
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/p;->A(Ljava/lang/Object;J)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-interface {v6, v14, v5}, Lw87;->t(II)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :pswitch_e
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_4

    .line 325
    .line 326
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/p;->F(Ljava/lang/Object;J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    invoke-interface {v6, v14, v11, v12}, Lw87;->I(IJ)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :pswitch_f
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_4

    .line 340
    .line 341
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/p;->F(Ljava/lang/Object;J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    invoke-interface {v6, v14, v11, v12}, Lw87;->q(IJ)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :pswitch_10
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_4

    .line 355
    .line 356
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/p;->z(Ljava/lang/Object;J)F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-interface {v6, v14, v5}, Lw87;->E(IF)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :pswitch_11
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_4

    .line 370
    .line 371
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/p;->y(Ljava/lang/Object;J)D

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    invoke-interface {v6, v14, v11, v12}, Lw87;->e(ID)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-nez v5, :cond_5

    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/p;->I(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzge;

    .line 393
    .line 394
    throw v16

    .line 395
    :pswitch_13
    aget v5, v9, v2

    .line 396
    .line 397
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Ljava/util/List;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    sget-object v12, Lcom/google/android/gms/internal/play_billing/r;->a:Ly27;

    .line 408
    .line 409
    if-eqz v7, :cond_4

    .line 410
    .line 411
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-nez v12, :cond_4

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    if-ge v12, v13, :cond_4

    .line 423
    .line 424
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    move-object v14, v6

    .line 429
    check-cast v14, Lu16;

    .line 430
    .line 431
    invoke-virtual {v14, v5, v13, v11}, Lu16;->r(ILjava/lang/Object;Lcv6;)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v12, v12, 0x1

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :pswitch_14
    aget v5, v9, v2

    .line 438
    .line 439
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    check-cast v11, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/r;->b(ILjava/util/List;Lw87;Z)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :pswitch_15
    aget v5, v9, v2

    .line 451
    .line 452
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Ljava/util/List;

    .line 457
    .line 458
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/r;->a(ILjava/util/List;Lw87;Z)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :pswitch_16
    aget v5, v9, v2

    .line 464
    .line 465
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/r;->E(ILjava/util/List;Lw87;Z)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :pswitch_17
    aget v5, v9, v2

    .line 477
    .line 478
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    check-cast v11, Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/r;->D(ILjava/util/List;Lw87;Z)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :pswitch_18
    aget v5, v9, v2

    .line 490
    .line 491
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/r;->x(ILjava/util/List;Lw87;Z)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :pswitch_19
    aget v5, v9, v2

    .line 503
    .line 504
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    check-cast v11, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/r;->c(ILjava/util/List;Lw87;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :pswitch_1a
    aget v5, v9, v2

    .line 516
    .line 517
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    check-cast v11, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/r;->v(ILjava/util/List;Lw87;Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :pswitch_1b
    aget v5, v9, v2

    .line 529
    .line 530
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    check-cast v11, Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/r;->y(ILjava/util/List;Lw87;Z)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :pswitch_1c
    aget v5, v9, v2

    .line 542
    .line 543
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    check-cast v11, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/r;->z(ILjava/util/List;Lw87;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :pswitch_1d
    aget v5, v9, v2

    .line 555
    .line 556
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    check-cast v11, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/r;->B(ILjava/util/List;Lw87;Z)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :pswitch_1e
    aget v5, v9, v2

    .line 568
    .line 569
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    check-cast v11, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/r;->d(ILjava/util/List;Lw87;Z)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :pswitch_1f
    aget v5, v9, v2

    .line 581
    .line 582
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    check-cast v11, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/r;->C(ILjava/util/List;Lw87;Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :pswitch_20
    aget v5, v9, v2

    .line 594
    .line 595
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    check-cast v11, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/r;->A(ILjava/util/List;Lw87;Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :pswitch_21
    aget v5, v9, v2

    .line 607
    .line 608
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    check-cast v11, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/r;->w(ILjava/util/List;Lw87;Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :pswitch_22
    aget v5, v9, v2

    .line 620
    .line 621
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    check-cast v7, Ljava/util/List;

    .line 626
    .line 627
    const/4 v13, 0x0

    .line 628
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/r;->b(ILjava/util/List;Lw87;Z)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_7

    .line 632
    .line 633
    :pswitch_23
    const/4 v13, 0x0

    .line 634
    aget v5, v9, v2

    .line 635
    .line 636
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/r;->a(ILjava/util/List;Lw87;Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_7

    .line 646
    .line 647
    :pswitch_24
    const/4 v13, 0x0

    .line 648
    aget v5, v9, v2

    .line 649
    .line 650
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    check-cast v7, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/r;->E(ILjava/util/List;Lw87;Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :pswitch_25
    const/4 v13, 0x0

    .line 662
    aget v5, v9, v2

    .line 663
    .line 664
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    check-cast v7, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/r;->D(ILjava/util/List;Lw87;Z)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_7

    .line 674
    .line 675
    :pswitch_26
    const/4 v13, 0x0

    .line 676
    aget v5, v9, v2

    .line 677
    .line 678
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/r;->x(ILjava/util/List;Lw87;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :pswitch_27
    const/4 v13, 0x0

    .line 690
    aget v5, v9, v2

    .line 691
    .line 692
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    check-cast v7, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/r;->c(ILjava/util/List;Lw87;Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_7

    .line 702
    .line 703
    :pswitch_28
    aget v5, v9, v2

    .line 704
    .line 705
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    check-cast v7, Ljava/util/List;

    .line 710
    .line 711
    sget-object v11, Lcom/google/android/gms/internal/play_billing/r;->a:Ly27;

    .line 712
    .line 713
    if-eqz v7, :cond_4

    .line 714
    .line 715
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    if-nez v11, :cond_4

    .line 720
    .line 721
    invoke-interface {v6, v5, v7}, Lw87;->a(ILjava/util/List;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_4

    .line 725
    .line 726
    :pswitch_29
    aget v5, v9, v2

    .line 727
    .line 728
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    check-cast v7, Ljava/util/List;

    .line 733
    .line 734
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    sget-object v12, Lcom/google/android/gms/internal/play_billing/r;->a:Ly27;

    .line 739
    .line 740
    if-eqz v7, :cond_4

    .line 741
    .line 742
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    if-nez v12, :cond_4

    .line 747
    .line 748
    const/4 v13, 0x0

    .line 749
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 750
    .line 751
    .line 752
    move-result v12

    .line 753
    if-ge v13, v12, :cond_4

    .line 754
    .line 755
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    move-object v14, v6

    .line 760
    check-cast v14, Lu16;

    .line 761
    .line 762
    invoke-virtual {v14, v5, v12, v11}, Lu16;->w(ILjava/lang/Object;Lcv6;)V

    .line 763
    .line 764
    .line 765
    add-int/lit8 v13, v13, 0x1

    .line 766
    .line 767
    goto :goto_6

    .line 768
    :pswitch_2a
    aget v5, v9, v2

    .line 769
    .line 770
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    check-cast v7, Ljava/util/List;

    .line 775
    .line 776
    sget-object v11, Lcom/google/android/gms/internal/play_billing/r;->a:Ly27;

    .line 777
    .line 778
    if-eqz v7, :cond_4

    .line 779
    .line 780
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    if-nez v11, :cond_4

    .line 785
    .line 786
    invoke-interface {v6, v5, v7}, Lw87;->H(ILjava/util/List;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_4

    .line 790
    .line 791
    :pswitch_2b
    aget v5, v9, v2

    .line 792
    .line 793
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    check-cast v7, Ljava/util/List;

    .line 798
    .line 799
    const/4 v13, 0x0

    .line 800
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/r;->v(ILjava/util/List;Lw87;Z)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_7

    .line 804
    .line 805
    :pswitch_2c
    const/4 v13, 0x0

    .line 806
    aget v5, v9, v2

    .line 807
    .line 808
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    check-cast v7, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/r;->y(ILjava/util/List;Lw87;Z)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_7

    .line 818
    .line 819
    :pswitch_2d
    const/4 v13, 0x0

    .line 820
    aget v5, v9, v2

    .line 821
    .line 822
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    check-cast v7, Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/r;->z(ILjava/util/List;Lw87;Z)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_7

    .line 832
    .line 833
    :pswitch_2e
    const/4 v13, 0x0

    .line 834
    aget v5, v9, v2

    .line 835
    .line 836
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    check-cast v7, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/r;->B(ILjava/util/List;Lw87;Z)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_7

    .line 846
    .line 847
    :pswitch_2f
    const/4 v13, 0x0

    .line 848
    aget v5, v9, v2

    .line 849
    .line 850
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    check-cast v7, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/r;->d(ILjava/util/List;Lw87;Z)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_7

    .line 860
    .line 861
    :pswitch_30
    const/4 v13, 0x0

    .line 862
    aget v5, v9, v2

    .line 863
    .line 864
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    check-cast v7, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/r;->C(ILjava/util/List;Lw87;Z)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_7

    .line 874
    .line 875
    :pswitch_31
    const/4 v13, 0x0

    .line 876
    aget v5, v9, v2

    .line 877
    .line 878
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    check-cast v7, Ljava/util/List;

    .line 883
    .line 884
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/r;->A(ILjava/util/List;Lw87;Z)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_7

    .line 888
    .line 889
    :pswitch_32
    const/4 v13, 0x0

    .line 890
    aget v5, v9, v2

    .line 891
    .line 892
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    check-cast v7, Ljava/util/List;

    .line 897
    .line 898
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/r;->w(ILjava/util/List;Lw87;Z)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_7

    .line 902
    .line 903
    :pswitch_33
    const/4 v13, 0x0

    .line 904
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-eqz v5, :cond_6

    .line 909
    .line 910
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-interface {v6, v14, v5, v7}, Lw87;->r(ILjava/lang/Object;Lcv6;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_7

    .line 922
    .line 923
    :pswitch_34
    const/4 v13, 0x0

    .line 924
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-eqz v5, :cond_6

    .line 929
    .line 930
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 931
    .line 932
    .line 933
    move-result-wide v11

    .line 934
    invoke-interface {v6, v14, v11, v12}, Lw87;->f(IJ)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_7

    .line 938
    .line 939
    :pswitch_35
    const/4 v13, 0x0

    .line 940
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-eqz v5, :cond_6

    .line 945
    .line 946
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    invoke-interface {v6, v14, v0}, Lw87;->h(II)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_7

    .line 954
    .line 955
    :pswitch_36
    const/4 v13, 0x0

    .line 956
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-eqz v5, :cond_6

    .line 961
    .line 962
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 963
    .line 964
    .line 965
    move-result-wide v11

    .line 966
    invoke-interface {v6, v14, v11, v12}, Lw87;->j(IJ)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_7

    .line 970
    .line 971
    :pswitch_37
    const/4 v13, 0x0

    .line 972
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_6

    .line 977
    .line 978
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    invoke-interface {v6, v14, v0}, Lw87;->g(II)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_7

    .line 986
    .line 987
    :pswitch_38
    const/4 v13, 0x0

    .line 988
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_6

    .line 993
    .line 994
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    invoke-interface {v6, v14, v0}, Lw87;->zzi(II)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_7

    .line 1002
    .line 1003
    :pswitch_39
    const/4 v13, 0x0

    .line 1004
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-eqz v5, :cond_6

    .line 1009
    .line 1010
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    invoke-interface {v6, v14, v0}, Lw87;->z(II)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_7

    .line 1018
    .line 1019
    :pswitch_3a
    const/4 v13, 0x0

    .line 1020
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-eqz v5, :cond_6

    .line 1025
    .line 1026
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzei;

    .line 1031
    .line 1032
    invoke-interface {v6, v14, v0}, Lw87;->p(ILcom/google/android/gms/internal/play_billing/zzei;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_7

    .line 1036
    .line 1037
    :pswitch_3b
    const/4 v13, 0x0

    .line 1038
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_6

    .line 1043
    .line 1044
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    invoke-interface {v6, v14, v5, v7}, Lw87;->w(ILjava/lang/Object;Lcv6;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_7

    .line 1056
    .line 1057
    :pswitch_3c
    const/4 v13, 0x0

    .line 1058
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-eqz v5, :cond_6

    .line 1063
    .line 1064
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v14, v0, v6}, Lcom/google/android/gms/internal/play_billing/p;->u(ILjava/lang/Object;Lw87;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_7

    .line 1072
    .line 1073
    :pswitch_3d
    const/4 v13, 0x0

    .line 1074
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-eqz v5, :cond_6

    .line 1079
    .line 1080
    invoke-static {v1, v11, v12}, Ls67;->B(Ljava/lang/Object;J)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-interface {v6, v14, v0}, Lw87;->b(IZ)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_7

    .line 1088
    :pswitch_3e
    const/4 v13, 0x0

    .line 1089
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-eqz v5, :cond_6

    .line 1094
    .line 1095
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    invoke-interface {v6, v14, v0}, Lw87;->A(II)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_7

    .line 1103
    :pswitch_3f
    const/4 v13, 0x0

    .line 1104
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    if-eqz v5, :cond_6

    .line 1109
    .line 1110
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v11

    .line 1114
    invoke-interface {v6, v14, v11, v12}, Lw87;->G(IJ)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_7

    .line 1118
    :pswitch_40
    const/4 v13, 0x0

    .line 1119
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-eqz v5, :cond_6

    .line 1124
    .line 1125
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    invoke-interface {v6, v14, v0}, Lw87;->t(II)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_7

    .line 1133
    :pswitch_41
    const/4 v13, 0x0

    .line 1134
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-eqz v5, :cond_6

    .line 1139
    .line 1140
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v11

    .line 1144
    invoke-interface {v6, v14, v11, v12}, Lw87;->I(IJ)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_7

    .line 1148
    :pswitch_42
    const/4 v13, 0x0

    .line 1149
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-eqz v5, :cond_6

    .line 1154
    .line 1155
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v11

    .line 1159
    invoke-interface {v6, v14, v11, v12}, Lw87;->q(IJ)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_7

    .line 1163
    :pswitch_43
    const/4 v13, 0x0

    .line 1164
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    if-eqz v5, :cond_6

    .line 1169
    .line 1170
    invoke-static {v1, v11, v12}, Ls67;->g(Ljava/lang/Object;J)F

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    invoke-interface {v6, v14, v0}, Lw87;->E(IF)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_7

    .line 1178
    :pswitch_44
    const/4 v13, 0x0

    .line 1179
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    if-eqz v5, :cond_6

    .line 1184
    .line 1185
    invoke-static {v1, v11, v12}, Ls67;->f(Ljava/lang/Object;J)D

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v11

    .line 1189
    invoke-interface {v6, v14, v11, v12}, Lw87;->e(ID)V

    .line 1190
    .line 1191
    .line 1192
    :cond_6
    :goto_7
    add-int/lit8 v2, v2, 0x3

    .line 1193
    .line 1194
    const v11, 0xfffff

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v0, p0

    .line 1198
    .line 1199
    goto/16 :goto_1

    .line 1200
    .line 1201
    :cond_7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v0}, Lns1;->a(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    throw v16

    .line 1209
    :cond_8
    const/16 v16, 0x0

    .line 1210
    .line 1211
    if-nez v8, :cond_9

    .line 1212
    .line 1213
    move-object v0, v1

    .line 1214
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 1215
    .line 1216
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 1217
    .line 1218
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzl(Lw87;)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :cond_9
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v0}, Lns1;->a(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    throw v16

    .line 1230
    nop

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/p;->a:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/p;->E(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/p;->D(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/p;->B(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Ls67;->h(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Ls67;->h(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v4, v5}, Ls67;->i(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Ls67;->i(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v4, v5}, Ls67;->h(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Ls67;->h(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v4, v5}, Ls67;->i(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Ls67;->i(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v4, v5}, Ls67;->h(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Ls67;->h(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v4, v5}, Ls67;->h(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Ls67;->h(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v4, v5}, Ls67;->h(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Ls67;->h(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v4, v5}, Ls67;->B(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Ls67;->B(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v4, v5}, Ls67;->h(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Ls67;->h(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Ls67;->i(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Ls67;->i(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    cmp-long v2, v2, v4

    .line 339
    .line 340
    if-nez v2, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v4, v5}, Ls67;->h(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {p2, v4, v5}, Ls67;->h(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ne v2, v3, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v4, v5}, Ls67;->i(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-static {p2, v4, v5}, Ls67;->i(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    cmp-long v2, v2, v4

    .line 375
    .line 376
    if-nez v2, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v4, v5}, Ls67;->i(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-static {p2, v4, v5}, Ls67;->i(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    cmp-long v2, v2, v4

    .line 394
    .line 395
    if-nez v2, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v4, v5}, Ls67;->g(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {p2, v4, v5}, Ls67;->g(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ne v2, v3, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v4, v5}, Ls67;->f(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-static {p2, v4, v5}, Ls67;->f(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    cmp-long v2, v2, v4

    .line 446
    .line 447
    if-nez v2, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v0

    .line 454
    :cond_2
    move-object v1, p1

    .line 455
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 458
    .line 459
    move-object v2, p2

    .line 460
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 461
    .line 462
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_3

    .line 469
    .line 470
    return v0

    .line 471
    :cond_3
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/p;->f:Z

    .line 472
    .line 473
    if-eqz p0, :cond_4

    .line 474
    .line 475
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 476
    .line 477
    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Ln66;

    .line 478
    .line 479
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 480
    .line 481
    iget-object p1, p2, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Ln66;

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Ln66;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    return p0

    .line 488
    :cond_4
    const/4 p0, 0x1

    .line 489
    return p0

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/p;->E(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/p;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcv6;->zze()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcv6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/p;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcv6;->zze()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Lcv6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p3

    .line 80
    :cond_3
    invoke-interface {p2, p0, v0}, Lcv6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/p;->a:[I

    .line 85
    .line 86
    aget p0, p0, p3

    .line 87
    .line 88
    invoke-static {p2, p0}, Lwz7;->a(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, p2, v1, p3}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/p;->E(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/play_billing/p;->m:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/p;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcv6;->zze()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lcv6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/p;->k(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/p;->r(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcv6;->zze()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p0}, Lcv6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p3

    .line 84
    :cond_3
    invoke-interface {p2, p0, v2}, Lcv6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p3

    .line 89
    .line 90
    invoke-static {p2, p0}, Lwz7;->a(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final j(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/p;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ls67;->h(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int p0, v2, p0

    .line 26
    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Ls67;->v(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/p;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1, p2}, Ls67;->v(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/p;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/p;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/p;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/p;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/p;->k(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final o(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/p;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/p;->E(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int p2, p0, v1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/p;->D(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long v0, p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lh12;->a()V

    .line 37
    .line 38
    .line 39
    return v5

    .line 40
    :pswitch_0
    invoke-static {p1, v0, v1}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    return v6

    .line 47
    :cond_0
    return v5

    .line 48
    :pswitch_1
    invoke-static {p1, v0, v1}, Ls67;->i(Ljava/lang/Object;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    cmp-long p0, p0, v2

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    return v6

    .line 57
    :cond_1
    return v5

    .line 58
    :pswitch_2
    invoke-static {p1, v0, v1}, Ls67;->h(Ljava/lang/Object;J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    return v6

    .line 65
    :cond_2
    return v5

    .line 66
    :pswitch_3
    invoke-static {p1, v0, v1}, Ls67;->i(Ljava/lang/Object;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    cmp-long p0, p0, v2

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    return v6

    .line 75
    :cond_3
    return v5

    .line 76
    :pswitch_4
    invoke-static {p1, v0, v1}, Ls67;->h(Ljava/lang/Object;J)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    return v6

    .line 83
    :cond_4
    return v5

    .line 84
    :pswitch_5
    invoke-static {p1, v0, v1}, Ls67;->h(Ljava/lang/Object;J)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    return v6

    .line 91
    :cond_5
    return v5

    .line 92
    :pswitch_6
    invoke-static {p1, v0, v1}, Ls67;->h(Ljava/lang/Object;J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    return v6

    .line 99
    :cond_6
    return v5

    .line 100
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzei;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    return v6

    .line 113
    :cond_7
    return v5

    .line 114
    :pswitch_8
    invoke-static {p1, v0, v1}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    return v6

    .line 121
    :cond_8
    return v5

    .line 122
    :pswitch_9
    invoke-static {p1, v0, v1}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    return v6

    .line 139
    :cond_9
    return v5

    .line 140
    :cond_a
    instance-of p1, p0, Lcom/google/android/gms/internal/play_billing/zzei;

    .line 141
    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzei;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_b

    .line 151
    .line 152
    return v6

    .line 153
    :cond_b
    return v5

    .line 154
    :cond_c
    invoke-static {}, Lh12;->a()V

    .line 155
    .line 156
    .line 157
    return v5

    .line 158
    :pswitch_a
    invoke-static {p1, v0, v1}, Ls67;->B(Ljava/lang/Object;J)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :pswitch_b
    invoke-static {p1, v0, v1}, Ls67;->h(Ljava/lang/Object;J)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_d

    .line 168
    .line 169
    return v6

    .line 170
    :cond_d
    return v5

    .line 171
    :pswitch_c
    invoke-static {p1, v0, v1}, Ls67;->i(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    cmp-long p0, p0, v2

    .line 176
    .line 177
    if-eqz p0, :cond_e

    .line 178
    .line 179
    return v6

    .line 180
    :cond_e
    return v5

    .line 181
    :pswitch_d
    invoke-static {p1, v0, v1}, Ls67;->h(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_f

    .line 186
    .line 187
    return v6

    .line 188
    :cond_f
    return v5

    .line 189
    :pswitch_e
    invoke-static {p1, v0, v1}, Ls67;->i(Ljava/lang/Object;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_10

    .line 196
    .line 197
    return v6

    .line 198
    :cond_10
    return v5

    .line 199
    :pswitch_f
    invoke-static {p1, v0, v1}, Ls67;->i(Ljava/lang/Object;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    cmp-long p0, p0, v2

    .line 204
    .line 205
    if-eqz p0, :cond_11

    .line 206
    .line 207
    return v6

    .line 208
    :cond_11
    return v5

    .line 209
    :pswitch_10
    invoke-static {p1, v0, v1}, Ls67;->g(Ljava/lang/Object;J)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_12

    .line 218
    .line 219
    return v6

    .line 220
    :cond_12
    return v5

    .line 221
    :pswitch_11
    invoke-static {p1, v0, v1}, Ls67;->f(Ljava/lang/Object;J)D

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    cmp-long p0, p0, v2

    .line 230
    .line 231
    if-eqz p0, :cond_13

    .line 232
    .line 233
    return v6

    .line 234
    :cond_13
    return v5

    .line 235
    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {p1, v2, v3}, Ls67;->h(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_15

    .line 245
    .line 246
    return v6

    .line 247
    :cond_15
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final s(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/p;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Ls67;->h(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final v(Ljava/lang/Object;[BIIILhq5;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/p;->g(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/p;->m:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    move/from16 v5, p3

    move v8, v11

    move v14, v8

    move v15, v14

    const/4 v7, -0x1

    const v9, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v5, v4, :cond_70

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {v5, v3, v15, v6}, Lvq5;->j(I[BILhq5;)I

    move-result v15

    iget v5, v6, Lhq5;->a:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const v17, 0xfffff

    .line 4
    iget v13, v0, Lcom/google/android/gms/internal/play_billing/p;->c:I

    const/4 v12, 0x3

    if-le v5, v7, :cond_2

    .line 5
    div-int/2addr v8, v12

    if-lt v5, v13, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/play_billing/p;->d:I

    if-gt v5, v7, :cond_1

    .line 6
    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->C(II)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    move v13, v7

    const/4 v7, -0x1

    goto :goto_2

    :cond_2
    if-lt v5, v13, :cond_3

    .line 7
    iget v7, v0, Lcom/google/android/gms/internal/play_billing/p;->d:I

    if-gt v5, v7, :cond_3

    .line 8
    invoke-virtual {v0, v5, v11}, Lcom/google/android/gms/internal/play_billing/p;->C(II)I

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    const/4 v13, -0x1

    :goto_2
    if-ne v13, v7, :cond_4

    move-object v10, v0

    move-object v0, v1

    move/from16 v18, v7

    move/from16 v21, v9

    move v8, v11

    move/from16 v20, v8

    move/from16 v28, v14

    move v14, v15

    move/from16 v11, p5

    move-object/from16 v7, p6

    move-object v15, v2

    move v9, v5

    move v5, v6

    goto/16 :goto_3c

    :cond_4
    and-int/lit8 v8, v15, 0x7

    .line 9
    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/p;->a:[I

    add-int/lit8 v19, v13, 0x1

    move/from16 v20, v11

    .line 10
    aget v11, v7, v19

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/p;->D(I)I

    move-result v12

    and-int v3, v11, v17

    int-to-long v3, v3

    move-wide/from16 v21, v3

    const/16 v3, 0x11

    const-wide/16 v23, 0x0

    const/high16 v19, 0x20000000

    const-string v4, ""

    const-string v25, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move/from16 v26, v5

    const/16 v27, 0x1

    if-gt v12, v3, :cond_16

    add-int/lit8 v3, v13, 0x2

    .line 11
    aget v3, v7, v3

    ushr-int/lit8 v7, v3, 0x14

    shl-int v7, v27, v7

    and-int v3, v3, v17

    if-eq v3, v9, :cond_7

    move/from16 v5, v17

    move/from16 v28, v6

    if-eq v9, v5, :cond_5

    int-to-long v5, v9

    .line 12
    invoke-virtual {v1, v2, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_5
    if-ne v3, v5, :cond_6

    move/from16 v5, v20

    goto :goto_3

    :cond_6
    int-to-long v5, v3

    .line 13
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_3
    move v14, v3

    goto :goto_4

    :cond_7
    move/from16 v28, v6

    move v5, v14

    move v14, v9

    :goto_4
    packed-switch v12, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v8, v3, :cond_8

    or-int v11, v5, v7

    .line 14
    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/internal/play_billing/p;->J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v26, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 15
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v6, v28

    const/16 v18, -0x1

    .line 16
    invoke-static/range {v3 .. v9}, Lvq5;->m(Ljava/lang/Object;Lcv6;[BIIILhq5;)I

    move-result v4

    move-object v12, v9

    move-object v9, v5

    .line 17
    invoke-virtual {v0, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/p;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v9

    move-object v6, v12

    move v8, v13

    move v9, v14

    move/from16 v7, v26

    move/from16 v4, p4

    :goto_5
    move v14, v11

    move/from16 v11, v20

    goto/16 :goto_0

    :cond_8
    const/16 v18, -0x1

    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move-object v3, v1

    move-object v1, v2

    move/from16 p3, v5

    move/from16 v2, v28

    goto/16 :goto_12

    :pswitch_0
    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move/from16 v4, v28

    const/16 v18, -0x1

    if-nez v8, :cond_9

    or-int/2addr v7, v5

    .line 18
    invoke-static {v9, v4, v12}, Lvq5;->l([BILhq5;)I

    move-result v8

    iget-wide v3, v12, Lhq5;->b:J

    .line 19
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzel;->zzc(J)J

    move-result-wide v5

    move-wide/from16 v3, v21

    .line 20
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move v5, v8

    :goto_6
    move-object v3, v9

    move-object v6, v12

    :goto_7
    move v8, v13

    move v9, v14

    move/from16 v11, v20

    move v14, v7

    move/from16 v7, v26

    goto/16 :goto_0

    :cond_9
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v3, v2

    move v2, v4

    move/from16 p3, v5

    :goto_8
    move-object v7, v12

    goto/16 :goto_12

    :pswitch_1
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v4, v28

    const/16 v18, -0x1

    if-nez v8, :cond_a

    or-int v3, p3, v7

    .line 21
    invoke-static {v9, v4, v12}, Lvq5;->i([BILhq5;)I

    move-result v4

    iget v7, v12, Lhq5;->a:I

    .line 22
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(I)I

    move-result v7

    .line 23
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v14

    move v14, v3

    move-object v3, v9

    move v9, v5

    move v5, v4

    move-object v6, v12

    move v8, v13

    move/from16 v11, v20

    move/from16 v7, v26

    :goto_a
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_a
    move-object v3, v2

    move v2, v4

    goto :goto_8

    :pswitch_2
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v4, v28

    const/16 v18, -0x1

    if-nez v8, :cond_a

    .line 24
    invoke-static {v9, v4, v12}, Lvq5;->i([BILhq5;)I

    move-result v3

    iget v4, v12, Lhq5;->a:I

    .line 25
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/p;->G(I)Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object v8

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_c

    if-eqz v8, :cond_c

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzfl;->zza(I)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_b

    .line 26
    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/p;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v15, v4}, Lcom/google/android/gms/internal/play_billing/zzhi;->f(ILjava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v9

    move-object v6, v12

    move v8, v13

    move v9, v14

    move/from16 v11, v20

    move/from16 v7, v26

    move/from16 v14, p3

    goto/16 :goto_0

    :cond_c
    :goto_b
    or-int v7, p3, v7

    .line 27
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    goto/16 :goto_6

    :pswitch_3
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v4, v28

    const/4 v3, 0x2

    const/16 v18, -0x1

    if-ne v8, v3, :cond_a

    or-int v3, p3, v7

    .line 28
    invoke-static {v9, v4, v12}, Lvq5;->a([BILhq5;)I

    move-result v4

    iget-object v7, v12, Lhq5;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move/from16 p3, v5

    move/from16 v4, v28

    const/4 v3, 0x2

    const/16 v18, -0x1

    if-ne v8, v3, :cond_d

    or-int v7, p3, v7

    move-object v3, v1

    .line 30
    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/internal/play_billing/p;->J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 31
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    move-result-object v2

    move-object v6, v9

    move-object v9, v3

    move-object v3, v6

    move-object v6, v12

    move-object v12, v5

    move/from16 v5, p4

    .line 32
    invoke-static/range {v1 .. v6}, Lvq5;->n(Ljava/lang/Object;Lcv6;[BIILhq5;)I

    move-result v2

    move-object/from16 v32, v3

    move-object v3, v1

    move-object/from16 v1, v32

    .line 33
    invoke-virtual {v0, v9, v13, v3}, Lcom/google/android/gms/internal/play_billing/p;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v3, v1

    move v5, v2

    move-object v2, v9

    move-object v1, v12

    goto/16 :goto_7

    :cond_d
    move-object v12, v9

    move-object v9, v1

    move-object v1, v12

    move-object v12, v2

    move v2, v4

    move-object v3, v9

    move-object v9, v1

    move-object v1, v3

    move-object/from16 v7, p6

    :cond_e
    :goto_c
    move-object v3, v12

    goto/16 :goto_12

    :pswitch_5
    move-object v12, v1

    move-object v9, v2

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v2, v28

    const/4 v3, 0x2

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move/from16 v21, v7

    move-object/from16 v7, p6

    if-ne v8, v3, :cond_12

    and-int v3, v11, v19

    if-eqz v3, :cond_f

    or-int v3, p3, v21

    .line 34
    invoke-static {v1, v2, v7}, Lvq5;->g([BILhq5;)I

    move-result v2

    move v8, v3

    goto :goto_d

    .line 35
    :cond_f
    invoke-static {v1, v2, v7}, Lvq5;->i([BILhq5;)I

    move-result v2

    iget v3, v7, Lhq5;->a:I

    if-ltz v3, :cond_11

    or-int v8, p3, v21

    if-nez v3, :cond_10

    .line 36
    iput-object v4, v7, Lhq5;->c:Ljava/lang/Object;

    goto :goto_d

    :cond_10
    new-instance v4, Ljava/lang/String;

    .line 37
    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v3, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v7, Lhq5;->c:Ljava/lang/Object;

    add-int/2addr v2, v3

    .line 38
    :goto_d
    iget-object v3, v7, Lhq5;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {v12, v9, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v4, p4

    move-object v3, v1

    move v5, v2

    move-object v6, v7

    move-object v2, v9

    move-object v1, v12

    :goto_e
    move v9, v14

    move/from16 v11, v20

    move/from16 v7, v26

    :goto_f
    move v14, v8

    move v8, v13

    goto/16 :goto_0

    .line 40
    :cond_11
    invoke-static/range {v25 .. v25}, Ltq5;->a(Ljava/lang/String;)V

    return v20

    :cond_12
    move-object v3, v9

    move-object v9, v1

    move-object v1, v3

    goto :goto_c

    :pswitch_6
    move-object v12, v1

    move-object v9, v2

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v2, v28

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move/from16 v21, v7

    move-object/from16 v7, p6

    if-nez v8, :cond_12

    or-int v3, p3, v21

    .line 41
    invoke-static {v1, v2, v7}, Lvq5;->l([BILhq5;)I

    move-result v2

    move v4, v2

    move/from16 p3, v3

    iget-wide v2, v7, Lhq5;->b:J

    cmp-long v2, v2, v23

    if-eqz v2, :cond_13

    move/from16 v2, v27

    goto :goto_10

    :cond_13
    move/from16 v2, v20

    .line 42
    :goto_10
    invoke-static {v9, v5, v6, v2}, Ls67;->r(Ljava/lang/Object;JZ)V

    move-object v3, v1

    move v5, v4

    move-object v6, v7

    move-object v2, v9

    move-object v1, v12

    move v8, v13

    move v9, v14

    move/from16 v11, v20

    move/from16 v7, v26

    move/from16 v14, p3

    goto/16 :goto_a

    :pswitch_7
    move-object v12, v1

    move-object v9, v2

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v2, v28

    const/4 v3, 0x5

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move/from16 v21, v7

    move-object/from16 v7, p6

    if-ne v8, v3, :cond_12

    add-int/lit8 v3, v2, 0x4

    or-int v4, p3, v21

    .line 43
    invoke-static {v1, v2}, Lvq5;->b([BI)I

    move-result v2

    invoke-virtual {v12, v9, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v3

    move-object v6, v7

    move-object v2, v9

    move v8, v13

    move v9, v14

    move/from16 v11, v20

    move/from16 v7, v26

    move-object v3, v1

    move v14, v4

    move-object v1, v12

    goto/16 :goto_a

    :pswitch_8
    move-object v12, v1

    move-object v9, v2

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v3, v27

    move/from16 v2, v28

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move/from16 v21, v7

    move-object/from16 v7, p6

    if-ne v8, v3, :cond_14

    add-int/lit8 v8, v2, 0x8

    or-int v11, p3, v21

    move-wide v3, v5

    .line 44
    invoke-static {v1, v2}, Lvq5;->o([BI)J

    move-result-wide v5

    move-object v2, v9

    move-object v9, v1

    move-object v1, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v6, v7

    move v5, v8

    move-object v3, v9

    move v8, v13

    move v9, v14

    move/from16 v7, v26

    goto/16 :goto_5

    :cond_14
    move-object/from16 v32, v9

    move-object v9, v1

    move-object/from16 v1, v32

    goto/16 :goto_c

    :pswitch_9
    move-object/from16 v9, p2

    move-object v12, v1

    move-object v1, v2

    move/from16 p3, v5

    move-wide/from16 v3, v21

    move/from16 v2, v28

    const/16 v18, -0x1

    move/from16 v21, v7

    move-object/from16 v7, p6

    if-nez v8, :cond_e

    or-int v5, p3, v21

    .line 45
    invoke-static {v9, v2, v7}, Lvq5;->i([BILhq5;)I

    move-result v2

    iget v6, v7, Lhq5;->a:I

    .line 46
    invoke-virtual {v12, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move-object v6, v7

    move-object v3, v9

    move v8, v13

    move v9, v14

    move/from16 v11, v20

    move/from16 v7, v26

    move v14, v5

    move v5, v2

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v9, p2

    move-object v12, v1

    move-object v1, v2

    move/from16 p3, v5

    move-wide/from16 v3, v21

    move/from16 v2, v28

    const/16 v18, -0x1

    move/from16 v21, v7

    move-object/from16 v7, p6

    if-nez v8, :cond_e

    or-int v8, p3, v21

    .line 47
    invoke-static {v9, v2, v7}, Lvq5;->l([BILhq5;)I

    move-result v11

    iget-wide v5, v7, Lhq5;->b:J

    move-object v2, v1

    move-object v1, v12

    .line 48
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v6, v7

    move-object v3, v9

    move v5, v11

    goto/16 :goto_e

    :pswitch_b
    move-object/from16 v9, p2

    move-object v3, v1

    move-object v1, v2

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v2, v28

    const/4 v4, 0x5

    const/16 v18, -0x1

    move/from16 v21, v7

    move-object/from16 v7, p6

    if-ne v8, v4, :cond_15

    add-int/lit8 v4, v2, 0x4

    or-int v8, p3, v21

    .line 49
    invoke-static {v9, v2}, Lvq5;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 50
    invoke-static {v1, v5, v6, v2}, Ls67;->u(Ljava/lang/Object;JF)V

    :goto_11
    move-object v2, v1

    move-object v1, v3

    move v5, v4

    move-object v6, v7

    move-object v3, v9

    move v9, v14

    move/from16 v11, v20

    move/from16 v7, v26

    move/from16 v4, p4

    goto/16 :goto_f

    :pswitch_c
    move-object/from16 v9, p2

    move-object v3, v1

    move-object v1, v2

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v4, v27

    move/from16 v2, v28

    const/16 v18, -0x1

    move/from16 v21, v7

    move-object/from16 v7, p6

    if-ne v8, v4, :cond_15

    add-int/lit8 v4, v2, 0x8

    or-int v8, p3, v21

    .line 51
    invoke-static {v9, v2}, Lvq5;->o([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 52
    invoke-static {v1, v5, v6, v11, v12}, Ls67;->t(Ljava/lang/Object;JD)V

    goto :goto_11

    :cond_15
    :goto_12
    move/from16 v28, p3

    move/from16 v11, p5

    move-object v10, v0

    move v5, v2

    move-object v0, v3

    move-object v3, v9

    move v8, v13

    move/from16 v21, v14

    move v14, v15

    move/from16 v9, v26

    move-object v15, v1

    goto/16 :goto_3c

    :cond_16
    move-object v3, v1

    move-object v1, v2

    move/from16 v28, v6

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    move-object/from16 v22, v7

    move/from16 v21, v9

    move/from16 v9, v26

    move-object/from16 v7, p6

    const/16 v2, 0x1b

    if-ne v12, v2, :cond_1a

    const/4 v2, 0x2

    if-ne v8, v2, :cond_19

    .line 53
    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 54
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzc()Z

    move-result v4

    if-nez v4, :cond_18

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_17

    const/16 v4, 0xa

    goto :goto_13

    :cond_17
    add-int/2addr v4, v4

    .line 56
    :goto_13
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v2

    .line 57
    invoke-virtual {v3, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v6, v2

    .line 58
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    move-result-object v1

    move/from16 v5, p4

    move-object v12, v3

    move v2, v15

    move/from16 v4, v28

    move-object/from16 v15, p1

    move-object/from16 v3, p2

    .line 59
    invoke-static/range {v1 .. v7}, Lvq5;->e(Lcv6;I[BIILcom/google/android/gms/internal/play_billing/zzfn;Lhq5;)I

    move-result v1

    move v7, v2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move-object v1, v12

    move v8, v13

    move-object v2, v15

    move/from16 v11, v20

    move v15, v7

    move v7, v9

    move/from16 v9, v21

    goto/16 :goto_0

    :cond_19
    move-object v12, v3

    move v7, v15

    move-object v15, v1

    move-object/from16 v3, p2

    move-object v10, v0

    move-object v0, v12

    move/from16 v1, v28

    move/from16 v28, v14

    move v14, v7

    move-object/from16 v7, p6

    goto/16 :goto_31

    :cond_1a
    move v7, v15

    move-object v15, v1

    move-object v1, v3

    move/from16 v3, v28

    const/16 v2, 0x31

    const-string v26, "Protocol message had invalid UTF-8."

    if-gt v12, v2, :cond_5e

    move/from16 v28, v3

    int-to-long v2, v11

    .line 60
    invoke-virtual {v1, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 61
    invoke-interface {v11}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzc()Z

    move-result v19

    if-nez v19, :cond_1b

    .line 62
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v19

    move-wide/from16 v29, v2

    add-int v2, v19, v19

    .line 63
    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v11

    .line 64
    invoke-virtual {v1, v15, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_14

    :cond_1b
    move-wide/from16 v29, v2

    :goto_14
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v12, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v8, v3, :cond_1e

    and-int/lit8 v2, v7, -0x8

    or-int/lit8 v5, v2, 0x4

    move-object v12, v1

    .line 65
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v3, v28

    .line 66
    invoke-static/range {v1 .. v6}, Lvq5;->c(Lcv6;[BIIILhq5;)I

    move-result v8

    move-object/from16 p3, v1

    iget-object v1, v6, Lhq5;->c:Ljava/lang/Object;

    .line 67
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    if-ge v8, v4, :cond_1d

    move/from16 v28, v3

    .line 68
    invoke-static {v2, v8, v6}, Lvq5;->i([BILhq5;)I

    move-result v3

    iget v1, v6, Lhq5;->a:I

    if-ne v7, v1, :cond_1c

    move-object/from16 v1, p3

    move-object/from16 v19, v12

    move/from16 v12, v28

    .line 69
    invoke-static/range {v1 .. v6}, Lvq5;->c(Lcv6;[BIIILhq5;)I

    move-result v8

    move-object v3, v2

    iget-object v2, v6, Lhq5;->c:Ljava/lang/Object;

    .line 70
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    move v3, v12

    move-object/from16 v12, v19

    goto :goto_15

    :cond_1c
    move-object/from16 v19, v12

    move/from16 v12, v28

    :goto_16
    move-object v3, v2

    goto :goto_17

    :cond_1d
    move-object/from16 v19, v12

    move v12, v3

    goto :goto_16

    :goto_17
    move-object v10, v0

    move v5, v8

    :goto_18
    move v1, v12

    move/from16 v28, v14

    move v14, v7

    move-object v7, v6

    goto/16 :goto_2f

    :cond_1e
    move/from16 v4, p4

    move-object/from16 v19, v1

    move-object/from16 v3, p2

    move-object v10, v0

    move/from16 v1, v28

    move/from16 v28, v14

    move v14, v7

    move-object/from16 v7, p6

    goto/16 :goto_2e

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v19, v1

    move/from16 v12, v28

    const/4 v1, 0x2

    if-ne v8, v1, :cond_22

    .line 71
    sget v1, Lvq5;->a:I

    .line 72
    invoke-static {v11}, Lns1;->a(Ljava/lang/Object;)V

    .line 73
    invoke-static {v3, v12, v6}, Lvq5;->i([BILhq5;)I

    move-result v1

    iget v5, v6, Lhq5;->a:I

    add-int/2addr v5, v1

    if-lt v1, v5, :cond_21

    if-ne v1, v5, :cond_20

    :cond_1f
    :goto_19
    move-object v10, v0

    move v5, v1

    goto :goto_18

    .line 74
    :cond_20
    invoke-static {v2}, Ltq5;->a(Ljava/lang/String;)V

    return v20

    .line 75
    :cond_21
    invoke-static {v3, v1, v6}, Lvq5;->l([BILhq5;)I

    iget-wide v0, v6, Lhq5;->b:J

    .line 76
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzel;->zzc(J)J

    throw v16

    :cond_22
    if-eqz v8, :cond_24

    :cond_23
    move-object v10, v0

    move v1, v12

    move/from16 v28, v14

    move v14, v7

    :goto_1a
    move-object v7, v6

    goto/16 :goto_2e

    .line 77
    :cond_24
    sget v0, Lvq5;->a:I

    .line 78
    invoke-static {v11}, Lns1;->a(Ljava/lang/Object;)V

    .line 79
    invoke-static {v3, v12, v6}, Lvq5;->l([BILhq5;)I

    iget-wide v0, v6, Lhq5;->b:J

    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzel;->zzc(J)J

    throw v16

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v19, v1

    move/from16 v12, v28

    const/4 v1, 0x2

    if-ne v8, v1, :cond_27

    .line 81
    sget v1, Lvq5;->a:I

    .line 82
    check-cast v11, Lfb6;

    .line 83
    invoke-static {v3, v12, v6}, Lvq5;->i([BILhq5;)I

    move-result v1

    iget v5, v6, Lhq5;->a:I

    add-int/2addr v5, v1

    :goto_1b
    if-ge v1, v5, :cond_25

    .line 84
    invoke-static {v3, v1, v6}, Lvq5;->i([BILhq5;)I

    move-result v1

    iget v8, v6, Lhq5;->a:I

    .line 85
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(I)I

    move-result v8

    invoke-virtual {v11, v8}, Lfb6;->d(I)V

    goto :goto_1b

    :cond_25
    if-ne v1, v5, :cond_26

    goto :goto_19

    .line 86
    :cond_26
    invoke-static {v2}, Ltq5;->a(Ljava/lang/String;)V

    return v20

    :cond_27
    if-nez v8, :cond_23

    .line 87
    sget v1, Lvq5;->a:I

    .line 88
    check-cast v11, Lfb6;

    .line 89
    invoke-static {v3, v12, v6}, Lvq5;->i([BILhq5;)I

    move-result v1

    iget v2, v6, Lhq5;->a:I

    .line 90
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(I)I

    move-result v2

    invoke-virtual {v11, v2}, Lfb6;->d(I)V

    :goto_1c
    if-ge v1, v4, :cond_1f

    .line 91
    invoke-static {v3, v1, v6}, Lvq5;->i([BILhq5;)I

    move-result v2

    iget v5, v6, Lhq5;->a:I

    if-ne v7, v5, :cond_1f

    .line 92
    invoke-static {v3, v2, v6}, Lvq5;->i([BILhq5;)I

    move-result v1

    iget v2, v6, Lhq5;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(I)I

    move-result v2

    .line 93
    invoke-virtual {v11, v2}, Lfb6;->d(I)V

    goto :goto_1c

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v19, v1

    move/from16 v12, v28

    const/4 v1, 0x2

    if-ne v8, v1, :cond_28

    .line 94
    invoke-static {v3, v12, v11, v6}, Lvq5;->f([BILcom/google/android/gms/internal/play_billing/zzfn;Lhq5;)I

    move-result v1

    move v5, v7

    move v7, v1

    move v1, v5

    move-object v5, v11

    goto :goto_1d

    :cond_28
    if-nez v8, :cond_30

    move-object v2, v3

    move v1, v7

    move-object v5, v11

    move v3, v12

    .line 95
    invoke-static/range {v1 .. v6}, Lvq5;->k(I[BIILcom/google/android/gms/internal/play_billing/zzfn;Lhq5;)I

    move-result v7

    move-object v3, v2

    .line 96
    :goto_1d
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/p;->G(I)Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object v2

    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/p;->j:Ly27;

    .line 97
    sget-object v11, Lcom/google/android/gms/internal/play_billing/r;->a:Ly27;

    if-eqz v2, :cond_2e

    if-eqz v5, :cond_2c

    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    move/from16 p3, v7

    move/from16 v28, v14

    move-object/from16 v10, v16

    move/from16 v7, v20

    move v14, v7

    :goto_1e
    if-ge v7, v11, :cond_2b

    .line 99
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/Integer;

    move/from16 v31, v13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/play_billing/zzfl;->zza(I)Z

    move-result v22

    if-eqz v22, :cond_2a

    if-eq v7, v14, :cond_29

    .line 100
    invoke-interface {v5, v14, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_29
    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    .line 101
    :cond_2a
    invoke-static {v15, v9, v13, v10, v8}, Lcom/google/android/gms/internal/play_billing/r;->s(Ljava/lang/Object;IILjava/lang/Object;Ly27;)Ljava/lang/Object;

    move-result-object v10

    :goto_1f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v31

    goto :goto_1e

    :cond_2b
    move/from16 v31, v13

    if-eq v14, v11, :cond_2f

    .line 102
    invoke-interface {v5, v14, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_21

    :cond_2c
    move/from16 p3, v7

    move/from16 v31, v13

    move/from16 v28, v14

    .line 103
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v5, v16

    :cond_2d
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzfl;->zza(I)Z

    move-result v10

    if-nez v10, :cond_2d

    .line 105
    invoke-static {v15, v9, v7, v5, v8}, Lcom/google/android/gms/internal/play_billing/r;->s(Ljava/lang/Object;IILjava/lang/Object;Ly27;)Ljava/lang/Object;

    move-result-object v5

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_20

    :cond_2e
    move/from16 p3, v7

    move/from16 v31, v13

    move/from16 v28, v14

    :cond_2f
    :goto_21
    move-object/from16 v10, p0

    move/from16 v5, p3

    :goto_22
    move v14, v1

    move-object v7, v6

    move v1, v12

    move/from16 v13, v31

    goto/16 :goto_2f

    :cond_30
    move/from16 v28, v14

    move-object/from16 v10, p0

    move v14, v7

    move v1, v12

    goto/16 :goto_1a

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v19, v1

    move v1, v7

    move-object v5, v11

    move/from16 v31, v13

    move/from16 v12, v28

    const/4 v0, 0x2

    move/from16 v28, v14

    if-ne v8, v0, :cond_38

    .line 107
    invoke-static {v3, v12, v6}, Lvq5;->i([BILhq5;)I

    move-result v0

    iget v7, v6, Lhq5;->a:I

    if-ltz v7, :cond_37

    .line 108
    array-length v8, v3

    sub-int/2addr v8, v0

    if-gt v7, v8, :cond_36

    if-nez v7, :cond_31

    .line 109
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 110
    :cond_31
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzei;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v0, v7

    :goto_24
    if-ge v0, v4, :cond_35

    .line 111
    invoke-static {v3, v0, v6}, Lvq5;->i([BILhq5;)I

    move-result v7

    iget v8, v6, Lhq5;->a:I

    if-ne v1, v8, :cond_35

    .line 112
    invoke-static {v3, v7, v6}, Lvq5;->i([BILhq5;)I

    move-result v0

    iget v7, v6, Lhq5;->a:I

    if-ltz v7, :cond_34

    .line 113
    array-length v8, v3

    sub-int/2addr v8, v0

    if-gt v7, v8, :cond_33

    if-nez v7, :cond_32

    .line 114
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    .line 115
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 116
    :cond_32
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzei;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 117
    :cond_33
    invoke-static {v2}, Ltq5;->a(Ljava/lang/String;)V

    return v20

    .line 118
    :cond_34
    invoke-static/range {v25 .. v25}, Ltq5;->a(Ljava/lang/String;)V

    return v20

    :cond_35
    move-object/from16 v10, p0

    move v5, v0

    goto :goto_22

    .line 119
    :cond_36
    invoke-static {v2}, Ltq5;->a(Ljava/lang/String;)V

    return v20

    .line 120
    :cond_37
    invoke-static/range {v25 .. v25}, Ltq5;->a(Ljava/lang/String;)V

    return v20

    :cond_38
    move-object/from16 v10, p0

    move v14, v1

    move-object v7, v6

    move v1, v12

    move/from16 v13, v31

    goto/16 :goto_2e

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v19, v1

    move v1, v7

    move-object v5, v11

    move/from16 v31, v13

    move/from16 v12, v28

    const/4 v0, 0x2

    move/from16 v28, v14

    if-ne v8, v0, :cond_39

    move-object/from16 v10, p0

    move v2, v1

    move/from16 v13, v31

    .line 121
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    move-result-object v1

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v12

    .line 122
    invoke-static/range {v1 .. v7}, Lvq5;->e(Lcv6;I[BIILcom/google/android/gms/internal/play_billing/zzfn;Lhq5;)I

    move-result v0

    move v5, v0

    move v14, v2

    move v1, v4

    goto/16 :goto_2f

    :cond_39
    move-object/from16 v10, p0

    move v5, v4

    move/from16 v13, v31

    :cond_3a
    :goto_25
    move v14, v1

    move-object v7, v6

    move v1, v12

    goto/16 :goto_2e

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v10, v0

    move-object/from16 v19, v1

    move v1, v7

    move/from16 v12, v28

    const/4 v0, 0x2

    move/from16 v28, v14

    if-ne v8, v0, :cond_3a

    const-wide/32 v7, 0x20000000

    and-long v7, v29, v7

    cmp-long v0, v7, v23

    if-nez v0, :cond_40

    .line 123
    invoke-static {v3, v12, v6}, Lvq5;->i([BILhq5;)I

    move-result v0

    iget v2, v6, Lhq5;->a:I

    if-ltz v2, :cond_3f

    if-nez v2, :cond_3b

    .line 124
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 125
    :cond_3b
    new-instance v7, Ljava/lang/String;

    .line 126
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v0, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 127
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/2addr v0, v2

    :goto_27
    if-ge v0, v5, :cond_3e

    .line 128
    invoke-static {v3, v0, v6}, Lvq5;->i([BILhq5;)I

    move-result v2

    iget v7, v6, Lhq5;->a:I

    if-ne v1, v7, :cond_3e

    .line 129
    invoke-static {v3, v2, v6}, Lvq5;->i([BILhq5;)I

    move-result v0

    iget v2, v6, Lhq5;->a:I

    if-ltz v2, :cond_3d

    if-nez v2, :cond_3c

    .line 130
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3c
    new-instance v7, Ljava/lang/String;

    .line 131
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v0, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 132
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 133
    :cond_3d
    invoke-static/range {v25 .. v25}, Ltq5;->a(Ljava/lang/String;)V

    return v20

    :cond_3e
    :goto_28
    move v5, v0

    move v14, v1

    move-object v7, v6

    move v1, v12

    goto/16 :goto_2f

    .line 134
    :cond_3f
    invoke-static/range {v25 .. v25}, Ltq5;->a(Ljava/lang/String;)V

    return v20

    .line 135
    :cond_40
    invoke-static {v3, v12, v6}, Lvq5;->i([BILhq5;)I

    move-result v0

    iget v2, v6, Lhq5;->a:I

    if-ltz v2, :cond_46

    if-nez v2, :cond_41

    .line 136
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_41
    add-int v7, v0, v2

    .line 137
    invoke-static {v3, v0, v7}, Lw77;->d([BII)Z

    move-result v8

    if-eqz v8, :cond_45

    .line 138
    new-instance v8, Ljava/lang/String;

    .line 139
    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v0, v2, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 140
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_29
    move v0, v7

    :goto_2a
    if-ge v0, v5, :cond_3e

    .line 141
    invoke-static {v3, v0, v6}, Lvq5;->i([BILhq5;)I

    move-result v2

    iget v7, v6, Lhq5;->a:I

    if-ne v1, v7, :cond_3e

    .line 142
    invoke-static {v3, v2, v6}, Lvq5;->i([BILhq5;)I

    move-result v0

    iget v2, v6, Lhq5;->a:I

    if-ltz v2, :cond_44

    if-nez v2, :cond_42

    .line 143
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_42
    add-int v7, v0, v2

    .line 144
    invoke-static {v3, v0, v7}, Lw77;->d([BII)Z

    move-result v8

    if-eqz v8, :cond_43

    .line 145
    new-instance v8, Ljava/lang/String;

    .line 146
    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v0, v2, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 147
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 148
    :cond_43
    invoke-static/range {v26 .. v26}, Ltq5;->a(Ljava/lang/String;)V

    return v20

    .line 149
    :cond_44
    invoke-static/range {v25 .. v25}, Ltq5;->a(Ljava/lang/String;)V

    return v20

    .line 150
    :cond_45
    invoke-static/range {v26 .. v26}, Ltq5;->a(Ljava/lang/String;)V

    return v20

    .line 151
    :cond_46
    invoke-static/range {v25 .. v25}, Ltq5;->a(Ljava/lang/String;)V

    return v20

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v10, v0

    move-object/from16 v19, v1

    move v1, v7

    move/from16 v12, v28

    const/4 v0, 0x2

    move/from16 v28, v14

    if-ne v8, v0, :cond_49

    .line 152
    sget v0, Lvq5;->a:I

    .line 153
    invoke-static {v11}, Lns1;->a(Ljava/lang/Object;)V

    .line 154
    invoke-static {v3, v12, v6}, Lvq5;->i([BILhq5;)I

    move-result v0

    iget v4, v6, Lhq5;->a:I

    add-int/2addr v4, v0

    if-lt v0, v4, :cond_48

    if-ne v0, v4, :cond_47

    goto/16 :goto_28

    .line 155
    :cond_47
    invoke-static {v2}, Ltq5;->a(Ljava/lang/String;)V

    return v20

    .line 156
    :cond_48
    invoke-static {v3, v0, v6}, Lvq5;->l([BILhq5;)I

    .line 157
    throw v16

    :cond_49
    if-eqz v8, :cond_4a

    goto/16 :goto_25

    .line 158
    :cond_4a
    sget v0, Lvq5;->a:I

    .line 159
    invoke-static {v11}, Lns1;->a(Ljava/lang/Object;)V

    .line 160
    invoke-static {v3, v12, v6}, Lvq5;->l([BILhq5;)I

    iget-wide v0, v6, Lhq5;->b:J

    .line 161
    throw v16

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v10, v0

    move-object/from16 v19, v1

    move v1, v7

    move/from16 v12, v28

    const/4 v0, 0x2

    move/from16 v28, v14

    if-ne v8, v0, :cond_4e

    .line 162
    sget v0, Lvq5;->a:I

    .line 163
    check-cast v11, Lfb6;

    .line 164
    invoke-static {v3, v12, v6}, Lvq5;->i([BILhq5;)I

    move-result v0

    iget v4, v6, Lhq5;->a:I

    add-int v7, v0, v4

    .line 165
    array-length v8, v3

    if-gt v7, v8, :cond_4d

    .line 166
    invoke-virtual {v11}, Lfb6;->size()I

    move-result v8

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v8, v4

    invoke-virtual {v11, v8}, Lfb6;->e(I)V

    :goto_2b
    if-ge v0, v7, :cond_4b

    .line 167
    invoke-static {v3, v0}, Lvq5;->b([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lfb6;->d(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2b

    :cond_4b
    if-ne v0, v7, :cond_4c

    goto/16 :goto_28

    .line 168
    :cond_4c
    invoke-static {v2}, Ltq5;->a(Ljava/lang/String;)V

    return v20

    .line 169
    :cond_4d
    invoke-static {v2}, Ltq5;->a(Ljava/lang/String;)V

    return v20

    :cond_4e
    const/4 v4, 0x5

    if-ne v8, v4, :cond_3a

    add-int/lit8 v0, v12, 0x4

    .line 170
    sget v2, Lvq5;->a:I

    .line 171
    check-cast v11, Lfb6;

    .line 172
    invoke-static {v3, v12}, Lvq5;->b([BI)I

    move-result v2

    invoke-virtual {v11, v2}, Lfb6;->d(I)V

    :goto_2c
    if-ge v0, v5, :cond_3e

    .line 173
    invoke-static {v3, v0, v6}, Lvq5;->i([BILhq5;)I

    move-result v2

    iget v4, v6, Lhq5;->a:I

    if-ne v1, v4, :cond_3e

    .line 174
    invoke-static {v3, v2}, Lvq5;->b([BI)I

    move-result v0

    invoke-virtual {v11, v0}, Lfb6;->d(I)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_2c

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v10, v0

    move-object/from16 v19, v1

    move v1, v7

    move/from16 v12, v28

    const/4 v0, 0x2

    move/from16 v28, v14

    if-ne v8, v0, :cond_50

    .line 175
    sget v0, Lvq5;->a:I

    .line 176
    invoke-static {v11}, Lns1;->a(Ljava/lang/Object;)V

    .line 177
    invoke-static {v3, v12, v6}, Lvq5;->i([BILhq5;)I

    move-result v0

    iget v1, v6, Lhq5;->a:I

    add-int/2addr v0, v1

    .line 178
    array-length v1, v3

    if-le v0, v1, :cond_4f

    .line 179
    invoke-static {v2}, Ltq5;->a(Ljava/lang/String;)V

    return v20

    .line 180
    :cond_4f
    throw v16

    :cond_50
    const/4 v4, 0x1

    if-eq v8, v4, :cond_51

    goto/16 :goto_25

    .line 181
    :cond_51
    sget v0, Lvq5;->a:I

    .line 182
    invoke-static {v11}, Lns1;->a(Ljava/lang/Object;)V

    .line 183
    invoke-static {v3, v12}, Lvq5;->o([BI)J

    throw v16

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v10, v0

    move-object/from16 v19, v1

    move v1, v7

    move/from16 v12, v28

    const/4 v0, 0x2

    move/from16 v28, v14

    if-ne v8, v0, :cond_52

    .line 184
    invoke-static {v3, v12, v11, v6}, Lvq5;->f([BILcom/google/android/gms/internal/play_billing/zzfn;Lhq5;)I

    move-result v0

    goto/16 :goto_28

    :cond_52
    if-nez v8, :cond_3a

    move-object v2, v3

    move v4, v5

    move-object v5, v11

    move v3, v12

    .line 185
    invoke-static/range {v1 .. v6}, Lvq5;->k(I[BIILcom/google/android/gms/internal/play_billing/zzfn;Lhq5;)I

    move-result v0

    move v14, v1

    move v1, v3

    move-object v7, v6

    move-object v3, v2

    :goto_2d
    move v5, v0

    goto/16 :goto_2f

    :pswitch_17
    move-object/from16 v3, p2

    move-object v10, v0

    move-object/from16 v19, v1

    move-object v5, v11

    move/from16 v1, v28

    const/4 v0, 0x2

    move/from16 v28, v14

    move v14, v7

    move-object/from16 v7, p6

    if-ne v8, v0, :cond_55

    .line 186
    sget v0, Lvq5;->a:I

    .line 187
    invoke-static {v5}, Lns1;->a(Ljava/lang/Object;)V

    .line 188
    invoke-static {v3, v1, v7}, Lvq5;->i([BILhq5;)I

    move-result v0

    iget v4, v7, Lhq5;->a:I

    add-int/2addr v4, v0

    if-lt v0, v4, :cond_54

    if-ne v0, v4, :cond_53

    goto :goto_2d

    .line 189
    :cond_53
    invoke-static {v2}, Ltq5;->a(Ljava/lang/String;)V

    return v20

    .line 190
    :cond_54
    invoke-static {v3, v0, v7}, Lvq5;->l([BILhq5;)I

    .line 191
    throw v16

    :cond_55
    if-eqz v8, :cond_56

    goto/16 :goto_2e

    .line 192
    :cond_56
    sget v0, Lvq5;->a:I

    .line 193
    invoke-static {v5}, Lns1;->a(Ljava/lang/Object;)V

    .line 194
    invoke-static {v3, v1, v7}, Lvq5;->l([BILhq5;)I

    iget-wide v0, v7, Lhq5;->b:J

    .line 195
    throw v16

    :pswitch_18
    move-object/from16 v3, p2

    move-object v10, v0

    move-object/from16 v19, v1

    move-object v5, v11

    move/from16 v1, v28

    const/4 v0, 0x2

    move/from16 v28, v14

    move v14, v7

    move-object/from16 v7, p6

    if-ne v8, v0, :cond_58

    .line 196
    sget v0, Lvq5;->a:I

    .line 197
    invoke-static {v5}, Lns1;->a(Ljava/lang/Object;)V

    .line 198
    invoke-static {v3, v1, v7}, Lvq5;->i([BILhq5;)I

    move-result v0

    iget v1, v7, Lhq5;->a:I

    add-int/2addr v0, v1

    .line 199
    array-length v1, v3

    if-le v0, v1, :cond_57

    .line 200
    invoke-static {v2}, Ltq5;->a(Ljava/lang/String;)V

    return v20

    .line 201
    :cond_57
    throw v16

    :cond_58
    const/4 v4, 0x5

    if-eq v8, v4, :cond_59

    goto :goto_2e

    .line 202
    :cond_59
    sget v0, Lvq5;->a:I

    .line 203
    invoke-static {v5}, Lns1;->a(Ljava/lang/Object;)V

    .line 204
    invoke-static {v3, v1}, Lvq5;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    throw v16

    :pswitch_19
    move-object/from16 v3, p2

    move-object v10, v0

    move-object/from16 v19, v1

    move-object v5, v11

    move/from16 v1, v28

    const/4 v0, 0x2

    move/from16 v28, v14

    move v14, v7

    move-object/from16 v7, p6

    if-ne v8, v0, :cond_5b

    .line 206
    sget v0, Lvq5;->a:I

    .line 207
    invoke-static {v5}, Lns1;->a(Ljava/lang/Object;)V

    .line 208
    invoke-static {v3, v1, v7}, Lvq5;->i([BILhq5;)I

    move-result v0

    iget v1, v7, Lhq5;->a:I

    add-int/2addr v0, v1

    .line 209
    array-length v1, v3

    if-le v0, v1, :cond_5a

    .line 210
    invoke-static {v2}, Ltq5;->a(Ljava/lang/String;)V

    return v20

    .line 211
    :cond_5a
    throw v16

    :cond_5b
    const/4 v4, 0x1

    if-eq v8, v4, :cond_5d

    :goto_2e
    move v5, v1

    :goto_2f
    if-eq v5, v1, :cond_5c

    move/from16 v4, p4

    move-object v6, v7

    move v7, v9

    move-object v0, v10

    move v8, v13

    move-object v2, v15

    move-object/from16 v1, v19

    move/from16 v11, v20

    move/from16 v9, v21

    :goto_30
    move v15, v14

    move/from16 v14, v28

    goto/16 :goto_0

    :cond_5c
    move/from16 v11, p5

    move v8, v13

    move-object/from16 v0, v19

    goto/16 :goto_3c

    .line 212
    :cond_5d
    sget v0, Lvq5;->a:I

    .line 213
    invoke-static {v5}, Lns1;->a(Ljava/lang/Object;)V

    .line 214
    invoke-static {v3, v1}, Lvq5;->o([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 215
    throw v16

    :cond_5e
    move-object v10, v0

    move-object v0, v1

    move v1, v3

    move/from16 v28, v14

    move-object/from16 v3, p2

    move v14, v7

    move-object/from16 v7, p6

    const/16 v2, 0x32

    if-ne v12, v2, :cond_61

    const/4 v2, 0x2

    if-ne v8, v2, :cond_60

    .line 216
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/play_billing/p;->I(I)Ljava/lang/Object;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 218
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zze()Z

    move-result v3

    if-nez v3, :cond_5f

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgf;->zza()Lcom/google/android/gms/internal/play_billing/zzgf;

    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb()Lcom/google/android/gms/internal/play_billing/zzgf;

    move-result-object v3

    .line 220
    invoke-static {v3, v2}, Lxl6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {v0, v15, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 222
    :cond_5f
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzge;

    .line 223
    throw v16

    :cond_60
    :goto_31
    move/from16 v11, p5

    move v5, v1

    move v8, v13

    goto/16 :goto_3c

    :cond_61
    add-int/lit8 v2, v13, 0x2

    .line 224
    aget v2, v22, v2

    const v17, 0xfffff

    and-int v2, v2, v17

    move/from16 v22, v1

    int-to-long v1, v2

    packed-switch v12, :pswitch_data_2

    :cond_62
    move/from16 v31, v13

    move/from16 v11, v22

    goto/16 :goto_3a

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v8, v1, :cond_62

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 225
    invoke-virtual {v10, v15, v9, v13}, Lcom/google/android/gms/internal/play_billing/p;->K(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 226
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    move-result-object v2

    move/from16 v5, p4

    move/from16 v4, v22

    .line 227
    invoke-static/range {v1 .. v7}, Lvq5;->m(Ljava/lang/Object;Lcv6;[BIIILhq5;)I

    move-result v2

    .line 228
    invoke-virtual {v10, v15, v9, v13, v1}, Lcom/google/android/gms/internal/play_billing/p;->m(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_32
    move v5, v2

    move v11, v4

    :goto_33
    move/from16 v31, v13

    goto/16 :goto_3b

    :pswitch_1b
    move/from16 v4, v22

    if-nez v8, :cond_63

    .line 229
    invoke-static {v3, v4, v7}, Lvq5;->l([BILhq5;)I

    move-result v8

    iget-wide v11, v7, Lhq5;->b:J

    .line 230
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzel;->zzc(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v15, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    invoke-virtual {v0, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_34
    move v11, v4

    move v5, v8

    goto :goto_33

    :cond_63
    move v11, v4

    :cond_64
    move/from16 v31, v13

    goto/16 :goto_3a

    :pswitch_1c
    move/from16 v4, v22

    if-nez v8, :cond_63

    .line 232
    invoke-static {v3, v4, v7}, Lvq5;->i([BILhq5;)I

    move-result v8

    iget v11, v7, Lhq5;->a:I

    .line 233
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v15, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 234
    invoke-virtual {v0, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_34

    :pswitch_1d
    move/from16 v4, v22

    if-nez v8, :cond_63

    .line 235
    invoke-static {v3, v4, v7}, Lvq5;->i([BILhq5;)I

    move-result v8

    iget v11, v7, Lhq5;->a:I

    .line 236
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/play_billing/p;->G(I)Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object v12

    if-eqz v12, :cond_66

    invoke-interface {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzfl;->zza(I)Z

    move-result v12

    if-eqz v12, :cond_65

    goto :goto_35

    .line 237
    :cond_65
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/p;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v1

    int-to-long v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhi;->f(ILjava/lang/Object;)V

    goto :goto_34

    .line 238
    :cond_66
    :goto_35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v15, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 239
    invoke-virtual {v0, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_34

    :pswitch_1e
    move/from16 v4, v22

    const/4 v12, 0x2

    if-ne v8, v12, :cond_63

    .line 240
    invoke-static {v3, v4, v7}, Lvq5;->a([BILhq5;)I

    move-result v8

    iget-object v11, v7, Lhq5;->c:Ljava/lang/Object;

    .line 241
    invoke-virtual {v0, v15, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 242
    invoke-virtual {v0, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_34

    :pswitch_1f
    move/from16 v4, v22

    const/4 v12, 0x2

    if-ne v8, v12, :cond_63

    .line 243
    invoke-virtual {v10, v15, v9, v13}, Lcom/google/android/gms/internal/play_billing/p;->K(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 244
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v7

    .line 245
    invoke-static/range {v1 .. v6}, Lvq5;->n(Ljava/lang/Object;Lcv6;[BIILhq5;)I

    move-result v2

    .line 246
    invoke-virtual {v10, v15, v9, v13, v1}, Lcom/google/android/gms/internal/play_billing/p;->m(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_32

    :pswitch_20
    move/from16 p3, v11

    move/from16 v11, v22

    const/4 v12, 0x2

    if-ne v8, v12, :cond_64

    .line 247
    invoke-static {v3, v11, v7}, Lvq5;->i([BILhq5;)I

    move-result v8

    iget v12, v7, Lhq5;->a:I

    if-nez v12, :cond_67

    .line 248
    invoke-virtual {v0, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v31, v13

    goto :goto_37

    :cond_67
    and-int v4, p3, v19

    move/from16 p3, v4

    add-int v4, v8, v12

    if-eqz p3, :cond_68

    .line 249
    invoke-static {v3, v8, v4}, Lw77;->d([BII)Z

    move-result v19

    if-eqz v19, :cond_69

    :cond_68
    move/from16 p3, v4

    goto :goto_36

    .line 250
    :cond_69
    invoke-static/range {v26 .. v26}, Ltq5;->a(Ljava/lang/String;)V

    return v20

    .line 251
    :goto_36
    new-instance v4, Ljava/lang/String;

    move/from16 v31, v13

    .line 252
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v8, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 253
    invoke-virtual {v0, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, p3

    .line 254
    :goto_37
    invoke-virtual {v0, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v8

    goto/16 :goto_3b

    :pswitch_21
    move/from16 v31, v13

    move/from16 v11, v22

    if-nez v8, :cond_6b

    .line 255
    invoke-static {v3, v11, v7}, Lvq5;->l([BILhq5;)I

    move-result v4

    iget-wide v12, v7, Lhq5;->b:J

    cmp-long v8, v12, v23

    if-eqz v8, :cond_6a

    const/16 v27, 0x1

    goto :goto_38

    :cond_6a
    move/from16 v27, v20

    .line 256
    :goto_38
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    invoke-virtual {v0, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_39
    move v5, v4

    goto/16 :goto_3b

    :pswitch_22
    move/from16 v31, v13

    move/from16 v11, v22

    const/4 v4, 0x5

    if-ne v8, v4, :cond_6b

    add-int/lit8 v4, v11, 0x4

    .line 258
    invoke-static {v3, v11}, Lvq5;->b([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    invoke-virtual {v0, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_39

    :pswitch_23
    move/from16 v31, v13

    move/from16 v11, v22

    const/4 v4, 0x1

    if-ne v8, v4, :cond_6b

    add-int/lit8 v4, v11, 0x8

    .line 260
    invoke-static {v3, v11}, Lvq5;->o([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    invoke-virtual {v0, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_39

    :pswitch_24
    move/from16 v31, v13

    move/from16 v11, v22

    if-nez v8, :cond_6b

    .line 262
    invoke-static {v3, v11, v7}, Lvq5;->i([BILhq5;)I

    move-result v4

    iget v8, v7, Lhq5;->a:I

    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    invoke-virtual {v0, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_39

    :pswitch_25
    move/from16 v31, v13

    move/from16 v11, v22

    if-nez v8, :cond_6b

    .line 265
    invoke-static {v3, v11, v7}, Lvq5;->l([BILhq5;)I

    move-result v4

    iget-wide v12, v7, Lhq5;->b:J

    .line 266
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 267
    invoke-virtual {v0, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_39

    :pswitch_26
    move/from16 v31, v13

    move/from16 v11, v22

    const/4 v4, 0x5

    if-ne v8, v4, :cond_6b

    add-int/lit8 v4, v11, 0x4

    .line 268
    invoke-static {v3, v11}, Lvq5;->b([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 269
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 270
    invoke-virtual {v0, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_39

    :pswitch_27
    move/from16 v31, v13

    move/from16 v11, v22

    const/4 v4, 0x1

    if-ne v8, v4, :cond_6b

    add-int/lit8 v4, v11, 0x8

    .line 271
    invoke-static {v3, v11}, Lvq5;->o([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    .line 272
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v0, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 273
    invoke-virtual {v0, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_39

    :cond_6b
    :goto_3a
    move v5, v11

    :goto_3b
    if-eq v5, v11, :cond_6c

    move/from16 v4, p4

    move-object v1, v0

    move-object v6, v7

    move v7, v9

    move-object v0, v10

    move-object v2, v15

    move/from16 v11, v20

    move/from16 v9, v21

    move/from16 v8, v31

    goto/16 :goto_30

    :cond_6c
    move/from16 v11, p5

    move/from16 v8, v31

    :goto_3c
    if-ne v14, v11, :cond_6d

    if-eqz v11, :cond_6d

    move/from16 v4, p4

    move-object v2, v15

    move v15, v14

    move/from16 v9, v21

    const v1, 0xfffff

    move/from16 v14, v28

    goto/16 :goto_3f

    .line 274
    :cond_6d
    iget-boolean v1, v10, Lcom/google/android/gms/internal/play_billing/p;->f:Z

    if-eqz v1, :cond_6f

    iget-object v1, v7, Lhq5;->d:Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 275
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzeu;->b:Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 276
    sget-object v2, Let6;->c:Let6;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzeu;->c:Lcom/google/android/gms/internal/play_billing/zzeu;

    if-eq v1, v2, :cond_6f

    iget-object v2, v10, Lcom/google/android/gms/internal/play_billing/p;->e:Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 277
    sget v4, Lvq5;->a:I

    .line 278
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb(Lcom/google/android/gms/internal/play_billing/zzgl;I)Lcom/google/android/gms/internal/play_billing/zzfh;

    move-result-object v1

    if-nez v1, :cond_6e

    move v3, v5

    .line 279
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/p;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v6, v7

    move v1, v14

    .line 280
    invoke-static/range {v1 .. v6}, Lvq5;->h(I[BIILcom/google/android/gms/internal/play_billing/zzhi;Lhq5;)I

    move-result v3

    :goto_3d
    move v5, v3

    goto :goto_3e

    .line 281
    :cond_6e
    move-object v0, v15

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 282
    throw v16

    :cond_6f
    move v3, v5

    move v1, v14

    .line 283
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/p;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 284
    invoke-static/range {v1 .. v6}, Lvq5;->h(I[BIILcom/google/android/gms/internal/play_billing/zzhi;Lhq5;)I

    move-result v3

    goto :goto_3d

    :goto_3e
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v9

    move-object v2, v15

    move/from16 v11, v20

    move/from16 v9, v21

    move/from16 v14, v28

    move v15, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_0

    :cond_70
    move-object v10, v0

    move-object v0, v1

    move/from16 v21, v9

    move/from16 v20, v11

    move/from16 v28, v14

    move/from16 v11, p5

    const v1, 0xfffff

    :goto_3f
    if-eq v9, v1, :cond_71

    int-to-long v6, v9

    .line 285
    invoke-virtual {v0, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_71
    iget v0, v10, Lcom/google/android/gms/internal/play_billing/p;->h:I

    :goto_40
    iget v1, v10, Lcom/google/android/gms/internal/play_billing/p;->i:I

    if-ge v0, v1, :cond_74

    iget-object v1, v10, Lcom/google/android/gms/internal/play_billing/p;->g:[I

    iget-object v3, v10, Lcom/google/android/gms/internal/play_billing/p;->a:[I

    .line 286
    aget v1, v1, v0

    .line 287
    aget v3, v3, v1

    .line 288
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/play_billing/p;->E(I)I

    move-result v3

    const v17, 0xfffff

    and-int v3, v3, v17

    int-to-long v6, v3

    .line 289
    invoke-static {v2, v6, v7}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_72

    goto :goto_41

    .line 290
    :cond_72
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/play_billing/p;->G(I)Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object v6

    if-nez v6, :cond_73

    :goto_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    .line 291
    :cond_73
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgf;

    .line 292
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/play_billing/p;->I(I)Ljava/lang/Object;

    move-result-object v0

    .line 293
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzge;

    .line 294
    throw v16

    .line 295
    :cond_74
    const-string v0, "Failed to parse the message."

    if-nez v11, :cond_76

    if-ne v5, v4, :cond_75

    goto :goto_42

    .line 296
    :cond_75
    invoke-static {v0}, Ltq5;->a(Ljava/lang/String;)V

    return v20

    :cond_76
    if-gt v5, v4, :cond_77

    if-ne v15, v11, :cond_77

    :goto_42
    return v5

    .line 297
    :cond_77
    invoke-static {v0}, Ltq5;->a(Ljava/lang/String;)V

    return v20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/p;->m:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/p;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1d

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/p;->E(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/p;->D(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzfa;->zzJ:Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 62
    .line 63
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfa;->zza()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-lt v11, v13, :cond_3

    .line 68
    .line 69
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzfa;->zzW:Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 70
    .line 71
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfa;->zza()I

    .line 72
    .line 73
    .line 74
    :cond_3
    int-to-long v13, v10

    .line 75
    const/16 v10, 0x3f

    .line 76
    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1d

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1c

    .line 87
    .line 88
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzep;->e(ILcom/google/android/gms/internal/play_billing/zzgl;Lcv6;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_3
    add-int/2addr v9, v5

    .line 103
    goto/16 :goto_1d

    .line 104
    .line 105
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_1c

    .line 110
    .line 111
    shl-int/lit8 v5, v12, 0x3

    .line 112
    .line 113
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/p;->F(Ljava/lang/Object;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    add-long v13, v11, v11

    .line 118
    .line 119
    shr-long v10, v11, v10

    .line 120
    .line 121
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    xor-long/2addr v10, v13

    .line 126
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    :goto_4
    add-int/2addr v5, v10

    .line 131
    goto :goto_3

    .line 132
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_1c

    .line 137
    .line 138
    shl-int/lit8 v5, v12, 0x3

    .line 139
    .line 140
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/p;->A(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    add-int v11, v10, v10

    .line 145
    .line 146
    shr-int/lit8 v10, v10, 0x1f

    .line 147
    .line 148
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    xor-int/2addr v10, v11

    .line 153
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    goto :goto_4

    .line 158
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_1c

    .line 163
    .line 164
    shl-int/lit8 v5, v12, 0x3

    .line 165
    .line 166
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    :goto_5
    add-int/lit8 v5, v5, 0x8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_1c

    .line 178
    .line 179
    shl-int/lit8 v5, v12, 0x3

    .line 180
    .line 181
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :goto_6
    add-int/lit8 v5, v5, 0x4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_1c

    .line 193
    .line 194
    shl-int/lit8 v5, v12, 0x3

    .line 195
    .line 196
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/p;->A(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    int-to-long v10, v10

    .line 201
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    goto :goto_4

    .line 210
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_1c

    .line 215
    .line 216
    shl-int/lit8 v5, v12, 0x3

    .line 217
    .line 218
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/p;->A(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    goto :goto_4

    .line 231
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_1c

    .line 236
    .line 237
    shl-int/lit8 v5, v12, 0x3

    .line 238
    .line 239
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzei;

    .line 244
    .line 245
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    :goto_7
    add-int/2addr v11, v10

    .line 258
    add-int/2addr v5, v11

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_1c

    .line 266
    .line 267
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/play_billing/r;->m(ILjava/lang/Object;Lcv6;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_1c

    .line 286
    .line 287
    shl-int/lit8 v5, v12, 0x3

    .line 288
    .line 289
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    instance-of v11, v10, Lcom/google/android/gms/internal/play_billing/zzei;

    .line 294
    .line 295
    if-eqz v11, :cond_4

    .line 296
    .line 297
    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzei;

    .line 298
    .line 299
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    goto :goto_7

    .line 312
    :cond_4
    check-cast v10, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->zzB(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_1c

    .line 329
    .line 330
    shl-int/lit8 v5, v12, 0x3

    .line 331
    .line 332
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    add-int/2addr v5, v15

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_1c

    .line 344
    .line 345
    shl-int/lit8 v5, v12, 0x3

    .line 346
    .line 347
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_1c

    .line 358
    .line 359
    shl-int/lit8 v5, v12, 0x3

    .line 360
    .line 361
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1c

    .line 372
    .line 373
    shl-int/lit8 v5, v12, 0x3

    .line 374
    .line 375
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/p;->A(Ljava/lang/Object;J)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    int-to-long v10, v10

    .line 380
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_1c

    .line 395
    .line 396
    shl-int/lit8 v5, v12, 0x3

    .line 397
    .line 398
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/p;->F(Ljava/lang/Object;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_1c

    .line 417
    .line 418
    shl-int/lit8 v5, v12, 0x3

    .line 419
    .line 420
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/p;->F(Ljava/lang/Object;J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v10

    .line 424
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_1c

    .line 439
    .line 440
    shl-int/lit8 v5, v12, 0x3

    .line 441
    .line 442
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_1c

    .line 453
    .line 454
    shl-int/lit8 v5, v12, 0x3

    .line 455
    .line 456
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/p;->I(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgf;

    .line 471
    .line 472
    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzge;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-nez v10, :cond_1c

    .line 479
    .line 480
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->entrySet()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-nez v10, :cond_5

    .line 493
    .line 494
    goto/16 :goto_1d

    .line 495
    .line 496
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/util/Map$Entry;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    throw v0

    .line 510
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ljava/util/List;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    sget-object v11, Lcom/google/android/gms/internal/play_billing/r;->a:Ly27;

    .line 521
    .line 522
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-nez v11, :cond_6

    .line 527
    .line 528
    move v14, v7

    .line 529
    goto :goto_9

    .line 530
    :cond_6
    move v13, v7

    .line 531
    move v14, v13

    .line 532
    :goto_8
    if-ge v13, v11, :cond_7

    .line 533
    .line 534
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    check-cast v15, Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 539
    .line 540
    invoke-static {v12, v15, v10}, Lcom/google/android/gms/internal/play_billing/zzep;->e(ILcom/google/android/gms/internal/play_billing/zzgl;Lcv6;)I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    add-int/2addr v14, v15

    .line 545
    add-int/lit8 v13, v13, 0x1

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_7
    :goto_9
    add-int/2addr v9, v14

    .line 549
    goto/16 :goto_1d

    .line 550
    .line 551
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r;->o(Ljava/util/List;)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-lez v5, :cond_1c

    .line 562
    .line 563
    shl-int/lit8 v10, v12, 0x3

    .line 564
    .line 565
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    :goto_a
    add-int/2addr v10, v11

    .line 574
    add-int/2addr v10, v5

    .line 575
    :cond_8
    :goto_b
    add-int/2addr v9, v10

    .line 576
    goto/16 :goto_1d

    .line 577
    .line 578
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r;->n(Ljava/util/List;)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-lez v5, :cond_1c

    .line 589
    .line 590
    shl-int/lit8 v10, v12, 0x3

    .line 591
    .line 592
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    goto :goto_a

    .line 601
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/util/List;)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-lez v5, :cond_1c

    .line 612
    .line 613
    shl-int/lit8 v10, v12, 0x3

    .line 614
    .line 615
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    goto :goto_a

    .line 624
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/util/List;)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-lez v5, :cond_1c

    .line 635
    .line 636
    shl-int/lit8 v10, v12, 0x3

    .line 637
    .line 638
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    goto :goto_a

    .line 647
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r;->f(Ljava/util/List;)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-lez v5, :cond_1c

    .line 658
    .line 659
    shl-int/lit8 v10, v12, 0x3

    .line 660
    .line 661
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    goto :goto_a

    .line 670
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r;->p(Ljava/util/List;)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-lez v5, :cond_1c

    .line 681
    .line 682
    shl-int/lit8 v10, v12, 0x3

    .line 683
    .line 684
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    goto :goto_a

    .line 693
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/util/List;

    .line 698
    .line 699
    sget-object v10, Lcom/google/android/gms/internal/play_billing/r;->a:Ly27;

    .line 700
    .line 701
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-lez v5, :cond_1c

    .line 706
    .line 707
    shl-int/lit8 v10, v12, 0x3

    .line 708
    .line 709
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    goto/16 :goto_a

    .line 718
    .line 719
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/util/List;)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-lez v5, :cond_1c

    .line 730
    .line 731
    shl-int/lit8 v10, v12, 0x3

    .line 732
    .line 733
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    goto/16 :goto_a

    .line 742
    .line 743
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/util/List;)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-lez v5, :cond_1c

    .line 754
    .line 755
    shl-int/lit8 v10, v12, 0x3

    .line 756
    .line 757
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    goto/16 :goto_a

    .line 766
    .line 767
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r;->k(Ljava/util/List;)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-lez v5, :cond_1c

    .line 778
    .line 779
    shl-int/lit8 v10, v12, 0x3

    .line 780
    .line 781
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    goto/16 :goto_a

    .line 790
    .line 791
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r;->q(Ljava/util/List;)I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-lez v5, :cond_1c

    .line 802
    .line 803
    shl-int/lit8 v10, v12, 0x3

    .line 804
    .line 805
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    goto/16 :goto_a

    .line 814
    .line 815
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Ljava/util/List;

    .line 820
    .line 821
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r;->l(Ljava/util/List;)I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-lez v5, :cond_1c

    .line 826
    .line 827
    shl-int/lit8 v10, v12, 0x3

    .line 828
    .line 829
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    goto/16 :goto_a

    .line 838
    .line 839
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/util/List;)I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-lez v5, :cond_1c

    .line 850
    .line 851
    shl-int/lit8 v10, v12, 0x3

    .line 852
    .line 853
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    goto/16 :goto_a

    .line 862
    .line 863
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/util/List;)I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-lez v5, :cond_1c

    .line 874
    .line 875
    shl-int/lit8 v10, v12, 0x3

    .line 876
    .line 877
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 882
    .line 883
    .line 884
    move-result v11

    .line 885
    goto/16 :goto_a

    .line 886
    .line 887
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Ljava/util/List;

    .line 892
    .line 893
    sget-object v10, Lcom/google/android/gms/internal/play_billing/r;->a:Ly27;

    .line 894
    .line 895
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    if-nez v10, :cond_9

    .line 900
    .line 901
    :goto_c
    move v5, v7

    .line 902
    goto/16 :goto_3

    .line 903
    .line 904
    :cond_9
    shl-int/lit8 v11, v12, 0x3

    .line 905
    .line 906
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r;->o(Ljava/util/List;)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    :goto_d
    mul-int/2addr v10, v11

    .line 915
    goto/16 :goto_4

    .line 916
    .line 917
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    check-cast v5, Ljava/util/List;

    .line 922
    .line 923
    sget-object v10, Lcom/google/android/gms/internal/play_billing/r;->a:Ly27;

    .line 924
    .line 925
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    if-nez v10, :cond_a

    .line 930
    .line 931
    goto :goto_c

    .line 932
    :cond_a
    shl-int/lit8 v11, v12, 0x3

    .line 933
    .line 934
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r;->n(Ljava/util/List;)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 939
    .line 940
    .line 941
    move-result v11

    .line 942
    goto :goto_d

    .line 943
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    check-cast v5, Ljava/util/List;

    .line 948
    .line 949
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/r;->i(ILjava/util/List;Z)I

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    goto/16 :goto_3

    .line 954
    .line 955
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    check-cast v5, Ljava/util/List;

    .line 960
    .line 961
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/r;->g(ILjava/util/List;Z)I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    goto/16 :goto_3

    .line 966
    .line 967
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    check-cast v5, Ljava/util/List;

    .line 972
    .line 973
    sget-object v10, Lcom/google/android/gms/internal/play_billing/r;->a:Ly27;

    .line 974
    .line 975
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    if-nez v10, :cond_b

    .line 980
    .line 981
    goto :goto_c

    .line 982
    :cond_b
    shl-int/lit8 v11, v12, 0x3

    .line 983
    .line 984
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r;->f(Ljava/util/List;)I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    goto :goto_d

    .line 993
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    check-cast v5, Ljava/util/List;

    .line 998
    .line 999
    sget-object v10, Lcom/google/android/gms/internal/play_billing/r;->a:Ly27;

    .line 1000
    .line 1001
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    if-nez v10, :cond_c

    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :cond_c
    shl-int/lit8 v11, v12, 0x3

    .line 1009
    .line 1010
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r;->p(Ljava/util/List;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    goto :goto_d

    .line 1019
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    check-cast v5, Ljava/util/List;

    .line 1024
    .line 1025
    sget-object v10, Lcom/google/android/gms/internal/play_billing/r;->a:Ly27;

    .line 1026
    .line 1027
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v10

    .line 1031
    if-nez v10, :cond_d

    .line 1032
    .line 1033
    move v10, v7

    .line 1034
    goto/16 :goto_b

    .line 1035
    .line 1036
    :cond_d
    shl-int/lit8 v11, v12, 0x3

    .line 1037
    .line 1038
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v11

    .line 1042
    mul-int/2addr v10, v11

    .line 1043
    move v11, v7

    .line 1044
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v12

    .line 1048
    if-ge v11, v12, :cond_8

    .line 1049
    .line 1050
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v12

    .line 1054
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzei;

    .line 1055
    .line 1056
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    .line 1057
    .line 1058
    .line 1059
    move-result v12

    .line 1060
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v13

    .line 1064
    add-int/2addr v13, v12

    .line 1065
    add-int/2addr v10, v13

    .line 1066
    add-int/lit8 v11, v11, 0x1

    .line 1067
    .line 1068
    goto :goto_e

    .line 1069
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    check-cast v5, Ljava/util/List;

    .line 1074
    .line 1075
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    sget-object v11, Lcom/google/android/gms/internal/play_billing/r;->a:Ly27;

    .line 1080
    .line 1081
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v11

    .line 1085
    if-nez v11, :cond_e

    .line 1086
    .line 1087
    move v12, v7

    .line 1088
    goto :goto_11

    .line 1089
    :cond_e
    shl-int/lit8 v12, v12, 0x3

    .line 1090
    .line 1091
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v12

    .line 1095
    mul-int/2addr v12, v11

    .line 1096
    move v13, v7

    .line 1097
    :goto_f
    if-ge v13, v11, :cond_10

    .line 1098
    .line 1099
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v14

    .line 1103
    instance-of v15, v14, Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 1104
    .line 1105
    if-eqz v15, :cond_f

    .line 1106
    .line 1107
    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 1108
    .line 1109
    invoke-virtual {v14}, Lcom/google/android/gms/internal/play_billing/zzfw;->zza()I

    .line 1110
    .line 1111
    .line 1112
    move-result v14

    .line 1113
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v15

    .line 1117
    add-int/2addr v15, v14

    .line 1118
    add-int/2addr v12, v15

    .line 1119
    goto :goto_10

    .line 1120
    :cond_f
    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 1121
    .line 1122
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/play_billing/zzep;->a(Lcom/google/android/gms/internal/play_billing/zzgl;Lcv6;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v14

    .line 1126
    add-int/2addr v12, v14

    .line 1127
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 1128
    .line 1129
    goto :goto_f

    .line 1130
    :cond_10
    :goto_11
    add-int/2addr v9, v12

    .line 1131
    goto/16 :goto_1d

    .line 1132
    .line 1133
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    check-cast v5, Ljava/util/List;

    .line 1138
    .line 1139
    sget-object v10, Lcom/google/android/gms/internal/play_billing/r;->a:Ly27;

    .line 1140
    .line 1141
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1142
    .line 1143
    .line 1144
    move-result v10

    .line 1145
    if-nez v10, :cond_11

    .line 1146
    .line 1147
    :goto_12
    move v11, v7

    .line 1148
    goto :goto_17

    .line 1149
    :cond_11
    shl-int/lit8 v11, v12, 0x3

    .line 1150
    .line 1151
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v11

    .line 1155
    mul-int/2addr v11, v10

    .line 1156
    instance-of v12, v5, Lcom/google/android/gms/internal/play_billing/zzfx;

    .line 1157
    .line 1158
    if-eqz v12, :cond_13

    .line 1159
    .line 1160
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfx;

    .line 1161
    .line 1162
    move v12, v7

    .line 1163
    :goto_13
    if-ge v12, v10, :cond_15

    .line 1164
    .line 1165
    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v13

    .line 1169
    instance-of v14, v13, Lcom/google/android/gms/internal/play_billing/zzei;

    .line 1170
    .line 1171
    if-eqz v14, :cond_12

    .line 1172
    .line 1173
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzei;

    .line 1174
    .line 1175
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    .line 1176
    .line 1177
    .line 1178
    move-result v13

    .line 1179
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v14

    .line 1183
    add-int/2addr v14, v13

    .line 1184
    add-int/2addr v11, v14

    .line 1185
    goto :goto_14

    .line 1186
    :cond_12
    check-cast v13, Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzep;->zzB(Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v13

    .line 1192
    add-int/2addr v11, v13

    .line 1193
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 1194
    .line 1195
    goto :goto_13

    .line 1196
    :cond_13
    move v12, v7

    .line 1197
    :goto_15
    if-ge v12, v10, :cond_15

    .line 1198
    .line 1199
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v13

    .line 1203
    instance-of v14, v13, Lcom/google/android/gms/internal/play_billing/zzei;

    .line 1204
    .line 1205
    if-eqz v14, :cond_14

    .line 1206
    .line 1207
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzei;

    .line 1208
    .line 1209
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    .line 1210
    .line 1211
    .line 1212
    move-result v13

    .line 1213
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v14

    .line 1217
    add-int/2addr v14, v13

    .line 1218
    add-int/2addr v11, v14

    .line 1219
    goto :goto_16

    .line 1220
    :cond_14
    check-cast v13, Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzep;->zzB(Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v13

    .line 1226
    add-int/2addr v11, v13

    .line 1227
    :goto_16
    add-int/lit8 v12, v12, 0x1

    .line 1228
    .line 1229
    goto :goto_15

    .line 1230
    :cond_15
    :goto_17
    add-int/2addr v9, v11

    .line 1231
    goto/16 :goto_1d

    .line 1232
    .line 1233
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    check-cast v5, Ljava/util/List;

    .line 1238
    .line 1239
    sget-object v10, Lcom/google/android/gms/internal/play_billing/r;->a:Ly27;

    .line 1240
    .line 1241
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-nez v5, :cond_16

    .line 1246
    .line 1247
    goto/16 :goto_c

    .line 1248
    .line 1249
    :cond_16
    shl-int/lit8 v10, v12, 0x3

    .line 1250
    .line 1251
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v10

    .line 1255
    add-int/2addr v10, v15

    .line 1256
    mul-int/2addr v5, v10

    .line 1257
    goto/16 :goto_3

    .line 1258
    .line 1259
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    check-cast v5, Ljava/util/List;

    .line 1264
    .line 1265
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/r;->g(ILjava/util/List;Z)I

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    goto/16 :goto_3

    .line 1270
    .line 1271
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    check-cast v5, Ljava/util/List;

    .line 1276
    .line 1277
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/r;->i(ILjava/util/List;Z)I

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    goto/16 :goto_3

    .line 1282
    .line 1283
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    check-cast v5, Ljava/util/List;

    .line 1288
    .line 1289
    sget-object v10, Lcom/google/android/gms/internal/play_billing/r;->a:Ly27;

    .line 1290
    .line 1291
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v10

    .line 1295
    if-nez v10, :cond_17

    .line 1296
    .line 1297
    goto/16 :goto_c

    .line 1298
    .line 1299
    :cond_17
    shl-int/lit8 v11, v12, 0x3

    .line 1300
    .line 1301
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r;->k(Ljava/util/List;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v11

    .line 1309
    goto/16 :goto_d

    .line 1310
    .line 1311
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    check-cast v5, Ljava/util/List;

    .line 1316
    .line 1317
    sget-object v10, Lcom/google/android/gms/internal/play_billing/r;->a:Ly27;

    .line 1318
    .line 1319
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v10

    .line 1323
    if-nez v10, :cond_18

    .line 1324
    .line 1325
    goto/16 :goto_c

    .line 1326
    .line 1327
    :cond_18
    shl-int/lit8 v11, v12, 0x3

    .line 1328
    .line 1329
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r;->q(Ljava/util/List;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v11

    .line 1337
    goto/16 :goto_d

    .line 1338
    .line 1339
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    check-cast v5, Ljava/util/List;

    .line 1344
    .line 1345
    sget-object v10, Lcom/google/android/gms/internal/play_billing/r;->a:Ly27;

    .line 1346
    .line 1347
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v10

    .line 1351
    if-nez v10, :cond_19

    .line 1352
    .line 1353
    goto/16 :goto_12

    .line 1354
    .line 1355
    :cond_19
    shl-int/lit8 v10, v12, 0x3

    .line 1356
    .line 1357
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r;->l(Ljava/util/List;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v11

    .line 1361
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v10

    .line 1369
    mul-int/2addr v5, v10

    .line 1370
    add-int/2addr v11, v5

    .line 1371
    goto/16 :goto_17

    .line 1372
    .line 1373
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    check-cast v5, Ljava/util/List;

    .line 1378
    .line 1379
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/r;->g(ILjava/util/List;Z)I

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    goto/16 :goto_3

    .line 1384
    .line 1385
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    check-cast v5, Ljava/util/List;

    .line 1390
    .line 1391
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/r;->i(ILjava/util/List;Z)I

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    goto/16 :goto_3

    .line 1396
    .line 1397
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-eqz v5, :cond_1c

    .line 1402
    .line 1403
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 1408
    .line 1409
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v10

    .line 1413
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzep;->e(ILcom/google/android/gms/internal/play_billing/zzgl;Lcv6;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    goto/16 :goto_3

    .line 1418
    .line 1419
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    if-eqz v5, :cond_1a

    .line 1424
    .line 1425
    shl-int/lit8 v0, v12, 0x3

    .line 1426
    .line 1427
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v11

    .line 1431
    add-long v13, v11, v11

    .line 1432
    .line 1433
    shr-long v10, v11, v10

    .line 1434
    .line 1435
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    xor-long/2addr v10, v13

    .line 1440
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    :goto_18
    add-int/2addr v0, v5

    .line 1445
    :goto_19
    add-int/2addr v9, v0

    .line 1446
    :cond_1a
    move-object/from16 v0, p0

    .line 1447
    .line 1448
    goto/16 :goto_1d

    .line 1449
    .line 1450
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    if-eqz v5, :cond_1a

    .line 1455
    .line 1456
    shl-int/lit8 v0, v12, 0x3

    .line 1457
    .line 1458
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    add-int v10, v5, v5

    .line 1463
    .line 1464
    shr-int/lit8 v5, v5, 0x1f

    .line 1465
    .line 1466
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    xor-int/2addr v5, v10

    .line 1471
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    goto :goto_18

    .line 1476
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    if-eqz v5, :cond_1a

    .line 1481
    .line 1482
    shl-int/lit8 v0, v12, 0x3

    .line 1483
    .line 1484
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    :goto_1a
    add-int/lit8 v0, v0, 0x8

    .line 1489
    .line 1490
    goto :goto_19

    .line 1491
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    if-eqz v5, :cond_1a

    .line 1496
    .line 1497
    shl-int/lit8 v0, v12, 0x3

    .line 1498
    .line 1499
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    :goto_1b
    add-int/lit8 v0, v0, 0x4

    .line 1504
    .line 1505
    goto :goto_19

    .line 1506
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    if-eqz v5, :cond_1a

    .line 1511
    .line 1512
    shl-int/lit8 v0, v12, 0x3

    .line 1513
    .line 1514
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    int-to-long v10, v5

    .line 1519
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    goto :goto_18

    .line 1528
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    if-eqz v5, :cond_1a

    .line 1533
    .line 1534
    shl-int/lit8 v0, v12, 0x3

    .line 1535
    .line 1536
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v5

    .line 1548
    goto :goto_18

    .line 1549
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    if-eqz v5, :cond_1a

    .line 1554
    .line 1555
    shl-int/lit8 v0, v12, 0x3

    .line 1556
    .line 1557
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzei;

    .line 1562
    .line 1563
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v10

    .line 1575
    :goto_1c
    add-int/2addr v10, v5

    .line 1576
    add-int/2addr v0, v10

    .line 1577
    goto/16 :goto_19

    .line 1578
    .line 1579
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    if-eqz v5, :cond_1c

    .line 1584
    .line 1585
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/p;->H(I)Lcv6;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v10

    .line 1593
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/play_billing/r;->m(ILjava/lang/Object;Lcv6;)I

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    goto/16 :goto_3

    .line 1598
    .line 1599
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    if-eqz v5, :cond_1a

    .line 1604
    .line 1605
    shl-int/lit8 v0, v12, 0x3

    .line 1606
    .line 1607
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    instance-of v10, v5, Lcom/google/android/gms/internal/play_billing/zzei;

    .line 1612
    .line 1613
    if-eqz v10, :cond_1b

    .line 1614
    .line 1615
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzei;

    .line 1616
    .line 1617
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v10

    .line 1629
    goto :goto_1c

    .line 1630
    :cond_1b
    check-cast v5, Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzB(Ljava/lang/String;)I

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    goto/16 :goto_18

    .line 1641
    .line 1642
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-eqz v5, :cond_1a

    .line 1647
    .line 1648
    shl-int/lit8 v0, v12, 0x3

    .line 1649
    .line 1650
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    add-int/2addr v0, v15

    .line 1655
    goto/16 :goto_19

    .line 1656
    .line 1657
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    if-eqz v5, :cond_1a

    .line 1662
    .line 1663
    shl-int/lit8 v0, v12, 0x3

    .line 1664
    .line 1665
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    goto/16 :goto_1b

    .line 1670
    .line 1671
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v5

    .line 1675
    if-eqz v5, :cond_1a

    .line 1676
    .line 1677
    shl-int/lit8 v0, v12, 0x3

    .line 1678
    .line 1679
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    goto/16 :goto_1a

    .line 1684
    .line 1685
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    if-eqz v5, :cond_1a

    .line 1690
    .line 1691
    shl-int/lit8 v0, v12, 0x3

    .line 1692
    .line 1693
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    int-to-long v10, v5

    .line 1698
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    goto/16 :goto_18

    .line 1707
    .line 1708
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v5

    .line 1712
    if-eqz v5, :cond_1a

    .line 1713
    .line 1714
    shl-int/lit8 v0, v12, 0x3

    .line 1715
    .line 1716
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v10

    .line 1720
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    .line 1725
    .line 1726
    .line 1727
    move-result v5

    .line 1728
    goto/16 :goto_18

    .line 1729
    .line 1730
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v5

    .line 1734
    if-eqz v5, :cond_1a

    .line 1735
    .line 1736
    shl-int/lit8 v0, v12, 0x3

    .line 1737
    .line 1738
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v10

    .line 1742
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    .line 1747
    .line 1748
    .line 1749
    move-result v5

    .line 1750
    goto/16 :goto_18

    .line 1751
    .line 1752
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v5

    .line 1756
    if-eqz v5, :cond_1a

    .line 1757
    .line 1758
    shl-int/lit8 v0, v12, 0x3

    .line 1759
    .line 1760
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    goto/16 :goto_1b

    .line 1765
    .line 1766
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->p(Ljava/lang/Object;IIII)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v5

    .line 1770
    if-eqz v5, :cond_1c

    .line 1771
    .line 1772
    shl-int/lit8 v1, v12, 0x3

    .line 1773
    .line 1774
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    add-int/lit8 v1, v1, 0x8

    .line 1779
    .line 1780
    add-int/2addr v9, v1

    .line 1781
    :cond_1c
    :goto_1d
    add-int/lit8 v2, v2, 0x3

    .line 1782
    .line 1783
    move-object/from16 v1, p1

    .line 1784
    .line 1785
    goto/16 :goto_0

    .line 1786
    .line 1787
    :cond_1d
    move-object/from16 v1, p1

    .line 1788
    .line 1789
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 1790
    .line 1791
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 1792
    .line 1793
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhi;->zza()I

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    add-int/2addr v9, v1

    .line 1798
    iget-boolean v0, v0, Lcom/google/android/gms/internal/play_billing/p;->f:Z

    .line 1799
    .line 1800
    if-eqz v0, :cond_20

    .line 1801
    .line 1802
    move-object/from16 v0, p1

    .line 1803
    .line 1804
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 1805
    .line 1806
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Ln66;

    .line 1807
    .line 1808
    iget-object v0, v0, Ln66;->a:Lx07;

    .line 1809
    .line 1810
    invoke-virtual {v0}, Lx07;->d()I

    .line 1811
    .line 1812
    .line 1813
    move-result v1

    .line 1814
    move v2, v7

    .line 1815
    :goto_1e
    if-ge v7, v1, :cond_1e

    .line 1816
    .line 1817
    invoke-virtual {v0, v7}, Lx07;->i(I)Ljava/util/Map$Entry;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    move-object v4, v3

    .line 1822
    check-cast v4, Lzx6;

    .line 1823
    .line 1824
    invoke-virtual {v4}, Lzx6;->a()Ljava/lang/Comparable;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzey;

    .line 1829
    .line 1830
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    invoke-static {v4, v3}, Ln66;->c(Lcom/google/android/gms/internal/play_billing/zzey;Ljava/lang/Object;)I

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    add-int/2addr v2, v3

    .line 1839
    add-int/lit8 v7, v7, 0x1

    .line 1840
    .line 1841
    goto :goto_1e

    .line 1842
    :cond_1e
    invoke-virtual {v0}, Lx07;->e()Ljava/lang/Iterable;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    if-eqz v1, :cond_1f

    .line 1855
    .line 1856
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    check-cast v1, Ljava/util/Map$Entry;

    .line 1861
    .line 1862
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzey;

    .line 1867
    .line 1868
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    invoke-static {v3, v1}, Ln66;->c(Lcom/google/android/gms/internal/play_billing/zzey;Ljava/lang/Object;)I

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    add-int/2addr v2, v1

    .line 1877
    goto :goto_1f

    .line 1878
    :cond_1f
    add-int/2addr v9, v2

    .line 1879
    :cond_20
    return v9

    .line 1880
    nop

    .line 1881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/p;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/p;->E(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/p;->D(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x25

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x35

    .line 39
    .line 40
    invoke-static {p1, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v1, v2

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_1
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x35

    .line 58
    .line 59
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p;->F(Ljava/lang/Object;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    :goto_2
    ushr-long v4, v2, v7

    .line 66
    .line 67
    xor-long/2addr v2, v4

    .line 68
    long-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    mul-int/lit8 v1, v1, 0x35

    .line 77
    .line 78
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p;->A(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x35

    .line 90
    .line 91
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p;->F(Ljava/lang/Object;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_4
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    mul-int/lit8 v1, v1, 0x35

    .line 105
    .line 106
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p;->A(Ljava/lang/Object;J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    mul-int/lit8 v1, v1, 0x35

    .line 118
    .line 119
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p;->A(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    mul-int/lit8 v1, v1, 0x35

    .line 131
    .line 132
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p;->A(Ljava/lang/Object;J)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_1

    .line 137
    :pswitch_7
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    mul-int/lit8 v1, v1, 0x35

    .line 144
    .line 145
    invoke-static {p1, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_1

    .line 154
    :pswitch_8
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    mul-int/lit8 v1, v1, 0x35

    .line 161
    .line 162
    invoke-static {p1, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_1

    .line 171
    :pswitch_9
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    mul-int/lit8 v1, v1, 0x35

    .line 178
    .line 179
    invoke-static {p1, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_a
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    mul-int/lit8 v1, v1, 0x35

    .line 198
    .line 199
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p;->t(Ljava/lang/Object;J)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zza(Z)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_b
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_1

    .line 214
    .line 215
    mul-int/lit8 v1, v1, 0x35

    .line 216
    .line 217
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p;->A(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_c
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    mul-int/lit8 v1, v1, 0x35

    .line 230
    .line 231
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p;->F(Ljava/lang/Object;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_d
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_1

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p;->A(Ljava/lang/Object;J)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_1

    .line 258
    .line 259
    mul-int/lit8 v1, v1, 0x35

    .line 260
    .line 261
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p;->F(Ljava/lang/Object;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :pswitch_f
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_1

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p;->F(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_10
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_1

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p;->z(Ljava/lang/Object;J)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_11
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->s(Ljava/lang/Object;II)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_1

    .line 308
    .line 309
    mul-int/lit8 v1, v1, 0x35

    .line 310
    .line 311
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p;->y(Ljava/lang/Object;J)D

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 324
    .line 325
    invoke-static {p1, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 336
    .line 337
    invoke-static {p1, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 348
    .line 349
    invoke-static {p1, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_0

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    :cond_0
    :goto_3
    add-int/2addr v1, v6

    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 363
    .line 364
    invoke-static {p1, v4, v5}, Ls67;->i(Ljava/lang/Object;J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 373
    .line 374
    invoke-static {p1, v4, v5}, Ls67;->h(Ljava/lang/Object;J)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 381
    .line 382
    invoke-static {p1, v4, v5}, Ls67;->i(Ljava/lang/Object;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {p1, v4, v5}, Ls67;->h(Ljava/lang/Object;J)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 399
    .line 400
    invoke-static {p1, v4, v5}, Ls67;->h(Ljava/lang/Object;J)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 407
    .line 408
    invoke-static {p1, v4, v5}, Ls67;->h(Ljava/lang/Object;J)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 415
    .line 416
    invoke-static {p1, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {p1, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_0

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    goto :goto_3

    .line 439
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 440
    .line 441
    invoke-static {p1, v4, v5}, Ls67;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 454
    .line 455
    invoke-static {p1, v4, v5}, Ls67;->B(Ljava/lang/Object;J)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zza(Z)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 466
    .line 467
    invoke-static {p1, v4, v5}, Ls67;->h(Ljava/lang/Object;J)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 474
    .line 475
    invoke-static {p1, v4, v5}, Ls67;->i(Ljava/lang/Object;J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 484
    .line 485
    invoke-static {p1, v4, v5}, Ls67;->h(Ljava/lang/Object;J)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 492
    .line 493
    invoke-static {p1, v4, v5}, Ls67;->i(Ljava/lang/Object;J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 502
    .line 503
    invoke-static {p1, v4, v5}, Ls67;->i(Ljava/lang/Object;J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 512
    .line 513
    invoke-static {p1, v4, v5}, Ls67;->g(Ljava/lang/Object;J)F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 524
    .line 525
    invoke-static {p1, v4, v5}, Ls67;->f(Ljava/lang/Object;J)D

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    move-object v0, p1

    .line 544
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    add-int/2addr v1, v0

    .line 553
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/p;->f:Z

    .line 554
    .line 555
    if-eqz p0, :cond_3

    .line 556
    .line 557
    mul-int/lit8 v1, v1, 0x35

    .line 558
    .line 559
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 560
    .line 561
    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Ln66;

    .line 562
    .line 563
    iget-object p0, p0, Ln66;->a:Lx07;

    .line 564
    .line 565
    invoke-virtual {p0}, Lx07;->hashCode()I

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    add-int/2addr v1, p0

    .line 570
    :cond_3
    return v1

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/p;->e:Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfi;->g()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
