.class public final Landroidx/core/util/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HUNDRED_DAY_FIELD_LEN:I = 0x13

.field public static final a:Ljava/lang/Object;

.field public static b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/util/TimeUtils;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    sput-object v0, Landroidx/core/util/TimeUtils;->b:[C

    .line 13
    .line 14
    return-void
.end method

.method public static a(IIZI)I
    .locals 2

    .line 1
    const/16 v0, 0x63

    const/4 v1, 0x3

    if-gt p0, v0, :cond_5

    if-eqz p2, :cond_0

    if-lt p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x2

    if-gt p0, v0, :cond_4

    if-eqz p2, :cond_1

    if-lt p3, v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_3

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    :goto_1
    add-int/2addr p1, v1

    return p1

    :cond_5
    :goto_2
    add-int/2addr p1, v1

    return p1
.end method

.method public static b(JI)I
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    sget-object v3, Landroidx/core/util/TimeUtils;->b:[C

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v4, v2, :cond_0

    .line 9
    .line 10
    new-array v3, v2, [C

    .line 11
    .line 12
    sput-object v3, Landroidx/core/util/TimeUtils;->b:[C

    .line 13
    .line 14
    :cond_0
    move-object v4, v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v3, v0, v5

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    :goto_0
    if-lez v0, :cond_1

    .line 28
    .line 29
    aput-char v5, v4, v11

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v0, 0x30

    .line 33
    .line 34
    aput-char v0, v4, v11

    .line 35
    .line 36
    return v10

    .line 37
    :cond_2
    if-lez v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x2b

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    neg-long v0, v0

    .line 43
    const/16 v3, 0x2d

    .line 44
    .line 45
    :goto_1
    const-wide/16 v6, 0x3e8

    .line 46
    .line 47
    rem-long v8, v0, v6

    .line 48
    .line 49
    long-to-int v12, v8

    .line 50
    div-long/2addr v0, v6

    .line 51
    long-to-double v0, v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-int v0, v0

    .line 57
    const v1, 0x15180

    .line 58
    .line 59
    .line 60
    if-le v0, v1, :cond_4

    .line 61
    .line 62
    div-int v6, v0, v1

    .line 63
    .line 64
    mul-int/2addr v1, v6

    .line 65
    sub-int/2addr v0, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v6, v11

    .line 68
    :goto_2
    const/16 v1, 0xe10

    .line 69
    .line 70
    if-le v0, v1, :cond_5

    .line 71
    .line 72
    div-int/lit16 v1, v0, 0xe10

    .line 73
    .line 74
    mul-int/lit16 v7, v1, 0xe10

    .line 75
    .line 76
    sub-int/2addr v0, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v1, v11

    .line 79
    :goto_3
    const/16 v7, 0x3c

    .line 80
    .line 81
    if-le v0, v7, :cond_6

    .line 82
    .line 83
    div-int/lit8 v7, v0, 0x3c

    .line 84
    .line 85
    mul-int/lit8 v8, v7, 0x3c

    .line 86
    .line 87
    sub-int/2addr v0, v8

    .line 88
    move v13, v7

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v13, v11

    .line 91
    :goto_4
    const/4 v14, 0x3

    .line 92
    const/4 v15, 0x2

    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    invoke-static {v6, v10, v11, v11}, Landroidx/core/util/TimeUtils;->a(IIZI)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-lez v7, :cond_7

    .line 100
    .line 101
    move v8, v10

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v8, v11

    .line 104
    :goto_5
    invoke-static {v1, v10, v8, v15}, Landroidx/core/util/TimeUtils;->a(IIZI)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/2addr v7, v8

    .line 109
    if-lez v7, :cond_8

    .line 110
    .line 111
    move v8, v10

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    move v8, v11

    .line 114
    :goto_6
    invoke-static {v13, v10, v8, v15}, Landroidx/core/util/TimeUtils;->a(IIZI)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    add-int/2addr v7, v8

    .line 119
    if-lez v7, :cond_9

    .line 120
    .line 121
    move v8, v10

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move v8, v11

    .line 124
    :goto_7
    invoke-static {v0, v10, v8, v15}, Landroidx/core/util/TimeUtils;->a(IIZI)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    add-int/2addr v7, v8

    .line 129
    if-lez v7, :cond_a

    .line 130
    .line 131
    move v8, v14

    .line 132
    goto :goto_8

    .line 133
    :cond_a
    move v8, v11

    .line 134
    :goto_8
    invoke-static {v12, v15, v10, v8}, Landroidx/core/util/TimeUtils;->a(IIZI)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    add-int/2addr v8, v10

    .line 139
    add-int/2addr v7, v8

    .line 140
    move v8, v11

    .line 141
    :goto_9
    if-ge v7, v2, :cond_c

    .line 142
    .line 143
    aput-char v5, v4, v8

    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_b
    move v8, v11

    .line 151
    :cond_c
    aput-char v3, v4, v8

    .line 152
    .line 153
    add-int/lit8 v7, v8, 0x1

    .line 154
    .line 155
    if-eqz v2, :cond_d

    .line 156
    .line 157
    move v2, v10

    .line 158
    goto :goto_a

    .line 159
    :cond_d
    move v2, v11

    .line 160
    :goto_a
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    move v5, v6

    .line 163
    const/16 v6, 0x64

    .line 164
    .line 165
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->c([CICIZI)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move v5, v7

    .line 170
    if-eq v3, v5, :cond_e

    .line 171
    .line 172
    move v8, v10

    .line 173
    goto :goto_b

    .line 174
    :cond_e
    move v8, v11

    .line 175
    :goto_b
    if-eqz v2, :cond_f

    .line 176
    .line 177
    move v9, v15

    .line 178
    goto :goto_c

    .line 179
    :cond_f
    move v9, v11

    .line 180
    :goto_c
    const/16 v6, 0x68

    .line 181
    .line 182
    move v7, v5

    .line 183
    move v5, v1

    .line 184
    move v1, v7

    .line 185
    move v7, v3

    .line 186
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->c([CICIZI)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eq v7, v1, :cond_10

    .line 191
    .line 192
    move v8, v10

    .line 193
    goto :goto_d

    .line 194
    :cond_10
    move v8, v11

    .line 195
    :goto_d
    if-eqz v2, :cond_11

    .line 196
    .line 197
    move v9, v15

    .line 198
    goto :goto_e

    .line 199
    :cond_11
    move v9, v11

    .line 200
    :goto_e
    const/16 v6, 0x6d

    .line 201
    .line 202
    move v5, v13

    .line 203
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->c([CICIZI)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eq v7, v1, :cond_12

    .line 208
    .line 209
    move v8, v10

    .line 210
    goto :goto_f

    .line 211
    :cond_12
    move v8, v11

    .line 212
    :goto_f
    if-eqz v2, :cond_13

    .line 213
    .line 214
    move v9, v15

    .line 215
    goto :goto_10

    .line 216
    :cond_13
    move v9, v11

    .line 217
    :goto_10
    const/16 v6, 0x73

    .line 218
    .line 219
    move v5, v0

    .line 220
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->c([CICIZI)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v2, :cond_14

    .line 225
    .line 226
    if-eq v7, v1, :cond_14

    .line 227
    .line 228
    move v9, v14

    .line 229
    goto :goto_11

    .line 230
    :cond_14
    move v9, v11

    .line 231
    :goto_11
    const/16 v6, 0x6d

    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    move v5, v12

    .line 235
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->c([CICIZI)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/16 v1, 0x73

    .line 240
    .line 241
    aput-char v1, v4, v0

    .line 242
    .line 243
    add-int/2addr v0, v10

    .line 244
    return v0
.end method

.method public static c([CICIZI)I
    .locals 2

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return p3

    .line 7
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ge p5, v0, :cond_3

    .line 11
    .line 12
    :cond_2
    const/16 v0, 0x63

    .line 13
    .line 14
    if-le p1, v0, :cond_4

    .line 15
    .line 16
    :cond_3
    div-int/lit8 v0, p1, 0x64

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x30

    .line 19
    .line 20
    int-to-char v1, v1

    .line 21
    aput-char v1, p0, p3

    .line 22
    .line 23
    add-int/lit8 v1, p3, 0x1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x64

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_4
    move v1, p3

    .line 30
    :goto_1
    const/4 v0, 0x2

    .line 31
    if-eqz p4, :cond_5

    .line 32
    .line 33
    if-ge p5, v0, :cond_6

    .line 34
    .line 35
    :cond_5
    const/16 p4, 0x9

    .line 36
    .line 37
    if-gt p1, p4, :cond_6

    .line 38
    .line 39
    if-eq p3, v1, :cond_7

    .line 40
    .line 41
    :cond_6
    div-int/lit8 p3, p1, 0xa

    .line 42
    .line 43
    add-int/lit8 p4, p3, 0x30

    .line 44
    .line 45
    int-to-char p4, p4

    .line 46
    aput-char p4, p0, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    mul-int/lit8 p3, p3, 0xa

    .line 51
    .line 52
    sub-int/2addr p1, p3

    .line 53
    :cond_7
    add-int/lit8 p1, p1, 0x30

    .line 54
    .line 55
    int-to-char p1, p1

    .line 56
    aput-char p1, p0, v1

    .line 57
    .line 58
    add-int/lit8 p1, v1, 0x1

    .line 59
    .line 60
    aput-char p2, p0, p1

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public static formatDuration(JJLjava/io/PrintWriter;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 29
    const-string p0, "--"

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void

    :cond_0
    sub-long/2addr p0, p2

    const/4 p2, 0x0

    .line 30
    invoke-static {p0, p1, p4, p2}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, p2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/util/TimeUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1, p3}, Landroidx/core/util/TimeUtils;->b(JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object p3, Landroidx/core/util/TimeUtils;->b:[C

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p3, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public static formatDuration(JLjava/lang/StringBuilder;)V
    .locals 2

    .line 24
    sget-object v0, Landroidx/core/util/TimeUtils;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-static {p0, p1, v1}, Landroidx/core/util/TimeUtils;->b(JI)I

    move-result p0

    .line 26
    sget-object p1, Landroidx/core/util/TimeUtils;->b:[C

    invoke-virtual {p2, p1, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
