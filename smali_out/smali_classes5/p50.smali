.class public final Lp50;
.super Lg0;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp50;

    .line 2
    .line 3
    invoke-direct {v0}, Lp50;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp50;->a:Lcom/google/common/hash/HashFunction;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([BII)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lp50;->b([BII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lp50;->d([BII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_1
    const/16 v0, 0x40

    .line 20
    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lp50;->g([BII)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_2
    invoke-static {p0, p1, p2}, Lp50;->h([BII)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public static b([BII)J
    .locals 12

    .line 1
    const-wide v0, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt p2, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v3, p2, 0x2

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    add-long v9, v3, v0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lyr0;->b([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    add-long/2addr v3, v0

    .line 20
    add-int/2addr p1, p2

    .line 21
    sub-int/2addr p1, v2

    .line 22
    invoke-static {p0, p1}, Lyr0;->b([BI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const/16 p2, 0x25

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    mul-long/2addr v0, v9

    .line 33
    add-long v5, v0, v3

    .line 34
    .line 35
    const/16 p2, 0x19

    .line 36
    .line 37
    invoke-static {v3, v4, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    add-long/2addr v0, p0

    .line 42
    mul-long v7, v0, v9

    .line 43
    .line 44
    invoke-static/range {v5 .. v10}, Lp50;->c(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_0
    const/4 v3, 0x4

    .line 50
    if-lt p2, v3, :cond_1

    .line 51
    .line 52
    mul-int/lit8 v2, p2, 0x2

    .line 53
    .line 54
    int-to-long v4, v2

    .line 55
    add-long v10, v4, v0

    .line 56
    .line 57
    invoke-static {p0, p1}, Lyr0;->a([BI)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    const-wide v4, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v0, v4

    .line 68
    int-to-long v6, p2

    .line 69
    const/4 v2, 0x3

    .line 70
    shl-long/2addr v0, v2

    .line 71
    add-long/2addr v6, v0

    .line 72
    add-int/2addr p1, p2

    .line 73
    sub-int/2addr p1, v3

    .line 74
    invoke-static {p0, p1}, Lyr0;->a([BI)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-long p0, p0

    .line 79
    and-long v8, p0, v4

    .line 80
    .line 81
    invoke-static/range {v6 .. v11}, Lp50;->c(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0

    .line 86
    :cond_1
    if-lez p2, :cond_2

    .line 87
    .line 88
    aget-byte v3, p0, p1

    .line 89
    .line 90
    shr-int/lit8 v4, p2, 0x1

    .line 91
    .line 92
    add-int/2addr v4, p1

    .line 93
    aget-byte v4, p0, v4

    .line 94
    .line 95
    add-int/lit8 v5, p2, -0x1

    .line 96
    .line 97
    add-int/2addr p1, v5

    .line 98
    aget-byte p0, p0, p1

    .line 99
    .line 100
    and-int/lit16 p1, v3, 0xff

    .line 101
    .line 102
    and-int/lit16 v3, v4, 0xff

    .line 103
    .line 104
    shl-int/lit8 v2, v3, 0x8

    .line 105
    .line 106
    add-int/2addr p1, v2

    .line 107
    and-int/lit16 p0, p0, 0xff

    .line 108
    .line 109
    shl-int/lit8 p0, p0, 0x2

    .line 110
    .line 111
    add-int/2addr p2, p0

    .line 112
    int-to-long p0, p1

    .line 113
    mul-long/2addr p0, v0

    .line 114
    int-to-long v2, p2

    .line 115
    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-long/2addr v2, v4

    .line 121
    xor-long/2addr p0, v2

    .line 122
    invoke-static {p0, p1}, Lp50;->i(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    mul-long/2addr p0, v0

    .line 127
    return-wide p0

    .line 128
    :cond_2
    return-wide v0
.end method

.method public static c(JJJ)J
    .locals 3

    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long/2addr p0, p4

    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    ushr-long v1, p0, v0

    .line 6
    .line 7
    xor-long/2addr p0, v1

    .line 8
    xor-long/2addr p0, p2

    .line 9
    mul-long/2addr p0, p4

    .line 10
    ushr-long p2, p0, v0

    .line 11
    .line 12
    xor-long/2addr p0, p2

    .line 13
    mul-long/2addr p0, p4

    .line 14
    return-wide p0
.end method

.method public static d([BII)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-long v9, v1, v3

    .line 12
    .line 13
    invoke-static/range {p0 .. p1}, Lyr0;->b([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide v5, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-long/2addr v1, v5

    .line 23
    add-int/lit8 v5, p1, 0x8

    .line 24
    .line 25
    invoke-static {v0, v5}, Lyr0;->b([BI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    add-int v7, p1, p2

    .line 30
    .line 31
    add-int/lit8 v8, v7, -0x8

    .line 32
    .line 33
    invoke-static {v0, v8}, Lyr0;->b([BI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    mul-long/2addr v11, v9

    .line 38
    add-int/lit8 v7, v7, -0x10

    .line 39
    .line 40
    invoke-static {v0, v7}, Lyr0;->b([BI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    mul-long/2addr v7, v3

    .line 45
    add-long v13, v1, v5

    .line 46
    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    invoke-static {v13, v14, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    const/16 v0, 0x1e

    .line 54
    .line 55
    invoke-static {v11, v12, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v15

    .line 59
    add-long/2addr v13, v15

    .line 60
    add-long/2addr v13, v7

    .line 61
    add-long/2addr v5, v3

    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    invoke-static {v5, v6, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    add-long/2addr v1, v3

    .line 69
    add-long v7, v1, v11

    .line 70
    .line 71
    move-wide v5, v13

    .line 72
    invoke-static/range {v5 .. v10}, Lp50;->c(JJJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0
.end method

.method public static g([BII)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-long v9, v1, v3

    .line 12
    .line 13
    invoke-static/range {p0 .. p1}, Lyr0;->b([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    mul-long/2addr v1, v3

    .line 18
    add-int/lit8 v5, p1, 0x8

    .line 19
    .line 20
    invoke-static {v0, v5}, Lyr0;->b([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    add-int v11, p1, p2

    .line 25
    .line 26
    add-int/lit8 v7, v11, -0x8

    .line 27
    .line 28
    invoke-static {v0, v7}, Lyr0;->b([BI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    mul-long/2addr v7, v9

    .line 33
    add-int/lit8 v12, v11, -0x10

    .line 34
    .line 35
    invoke-static {v0, v12}, Lyr0;->b([BI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    mul-long/2addr v12, v3

    .line 40
    add-long v14, v1, v5

    .line 41
    .line 42
    move-wide/from16 v16, v3

    .line 43
    .line 44
    const/16 v3, 0x2b

    .line 45
    .line 46
    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    const/16 v4, 0x1e

    .line 51
    .line 52
    invoke-static {v7, v8, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v18

    .line 56
    add-long v14, v14, v18

    .line 57
    .line 58
    add-long/2addr v14, v12

    .line 59
    add-long v5, v5, v16

    .line 60
    .line 61
    const/16 v12, 0x12

    .line 62
    .line 63
    invoke-static {v5, v6, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    add-long/2addr v5, v1

    .line 68
    add-long/2addr v7, v5

    .line 69
    move-wide v5, v14

    .line 70
    invoke-static/range {v5 .. v10}, Lp50;->c(JJJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    add-int/lit8 v13, p1, 0x10

    .line 75
    .line 76
    invoke-static {v0, v13}, Lyr0;->b([BI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    mul-long/2addr v13, v9

    .line 81
    add-int/lit8 v15, p1, 0x18

    .line 82
    .line 83
    invoke-static {v0, v15}, Lyr0;->b([BI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    add-int/lit8 v12, v11, -0x20

    .line 88
    .line 89
    invoke-static {v0, v12}, Lyr0;->b([BI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    add-long v5, v5, v17

    .line 94
    .line 95
    mul-long/2addr v5, v9

    .line 96
    add-int/lit8 v11, v11, -0x18

    .line 97
    .line 98
    invoke-static {v0, v11}, Lyr0;->b([BI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    add-long/2addr v7, v11

    .line 103
    mul-long/2addr v7, v9

    .line 104
    add-long v11, v13, v15

    .line 105
    .line 106
    invoke-static {v11, v12, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    invoke-static {v5, v6, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    add-long/2addr v11, v3

    .line 115
    add-long/2addr v11, v7

    .line 116
    add-long v0, v15, v1

    .line 117
    .line 118
    const/16 v2, 0x12

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    add-long/2addr v13, v0

    .line 125
    add-long v7, v13, v5

    .line 126
    .line 127
    move-wide v5, v11

    .line 128
    invoke-static/range {v5 .. v10}, Lp50;->c(JJJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    return-wide v0
.end method

.method public static h([BII)J
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lp50;->i(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide v3, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-long/2addr v1, v3

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v6, v3, [J

    .line 20
    .line 21
    new-array v7, v3, [J

    .line 22
    .line 23
    const-wide v3, 0x1529cba0ca458ffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static/range {p0 .. p1}, Lyr0;->b([BI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    add-long/2addr v3, v8

    .line 33
    const/4 v8, 0x1

    .line 34
    add-int/lit8 v5, p2, -0x1

    .line 35
    .line 36
    div-int/lit8 v9, v5, 0x40

    .line 37
    .line 38
    mul-int/lit8 v9, v9, 0x40

    .line 39
    .line 40
    add-int v9, p1, v9

    .line 41
    .line 42
    and-int/lit8 v10, v5, 0x3f

    .line 43
    .line 44
    add-int v11, v9, v10

    .line 45
    .line 46
    add-int/lit8 v12, v11, -0x3f

    .line 47
    .line 48
    const-wide v13, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-wide v4, v3

    .line 54
    move-wide v2, v1

    .line 55
    move/from16 v1, p1

    .line 56
    .line 57
    :goto_0
    add-long/2addr v4, v13

    .line 58
    const/4 v15, 0x0

    .line 59
    aget-wide v16, v6, v15

    .line 60
    .line 61
    add-long v4, v4, v16

    .line 62
    .line 63
    move/from16 v16, v8

    .line 64
    .line 65
    add-int/lit8 v8, v1, 0x8

    .line 66
    .line 67
    invoke-static {v0, v8}, Lyr0;->b([BI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v17

    .line 71
    add-long v4, v4, v17

    .line 72
    .line 73
    const/16 v8, 0x25

    .line 74
    .line 75
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const-wide v17, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-long v4, v4, v17

    .line 85
    .line 86
    aget-wide v19, v6, v16

    .line 87
    .line 88
    add-long v13, v13, v19

    .line 89
    .line 90
    move/from16 p1, v15

    .line 91
    .line 92
    add-int/lit8 v15, v1, 0x30

    .line 93
    .line 94
    invoke-static {v0, v15}, Lyr0;->b([BI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v19

    .line 98
    add-long v13, v13, v19

    .line 99
    .line 100
    const/16 v15, 0x2a

    .line 101
    .line 102
    invoke-static {v13, v14, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    mul-long v13, v13, v17

    .line 107
    .line 108
    aget-wide v19, v7, v16

    .line 109
    .line 110
    xor-long v19, v4, v19

    .line 111
    .line 112
    aget-wide v4, v6, p1

    .line 113
    .line 114
    add-int/lit8 v15, v1, 0x28

    .line 115
    .line 116
    invoke-static {v0, v15}, Lyr0;->b([BI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v21

    .line 120
    add-long v4, v4, v21

    .line 121
    .line 122
    add-long/2addr v13, v4

    .line 123
    aget-wide v4, v7, p1

    .line 124
    .line 125
    add-long/2addr v2, v4

    .line 126
    const/16 v15, 0x21

    .line 127
    .line 128
    invoke-static {v2, v3, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    mul-long v21, v2, v17

    .line 133
    .line 134
    aget-wide v2, v6, v16

    .line 135
    .line 136
    mul-long v2, v2, v17

    .line 137
    .line 138
    aget-wide v4, v7, p1

    .line 139
    .line 140
    add-long v4, v19, v4

    .line 141
    .line 142
    invoke-static/range {v0 .. v6}, Lp50;->j([BIJJ[J)V

    .line 143
    .line 144
    .line 145
    move/from16 v24, v1

    .line 146
    .line 147
    move-object/from16 v23, v6

    .line 148
    .line 149
    add-int/lit8 v1, v24, 0x20

    .line 150
    .line 151
    aget-wide v2, v7, v16

    .line 152
    .line 153
    add-long v2, v21, v2

    .line 154
    .line 155
    add-int/lit8 v4, v24, 0x10

    .line 156
    .line 157
    invoke-static {v0, v4}, Lyr0;->b([BI)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    add-long/2addr v4, v13

    .line 162
    move-object v6, v7

    .line 163
    invoke-static/range {v0 .. v6}, Lp50;->j([BIJJ[J)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v24, 0x40

    .line 167
    .line 168
    if-ne v1, v9, :cond_0

    .line 169
    .line 170
    const-wide/16 v1, 0xff

    .line 171
    .line 172
    and-long v1, v19, v1

    .line 173
    .line 174
    shl-long v1, v1, v16

    .line 175
    .line 176
    add-long v28, v1, v17

    .line 177
    .line 178
    aget-wide v1, v7, p1

    .line 179
    .line 180
    int-to-long v3, v10

    .line 181
    add-long/2addr v1, v3

    .line 182
    aput-wide v1, v7, p1

    .line 183
    .line 184
    aget-wide v3, v23, p1

    .line 185
    .line 186
    add-long/2addr v3, v1

    .line 187
    aput-wide v3, v23, p1

    .line 188
    .line 189
    aget-wide v1, v7, p1

    .line 190
    .line 191
    add-long/2addr v1, v3

    .line 192
    aput-wide v1, v7, p1

    .line 193
    .line 194
    add-long v21, v21, v13

    .line 195
    .line 196
    aget-wide v1, v23, p1

    .line 197
    .line 198
    add-long v21, v21, v1

    .line 199
    .line 200
    add-int/lit8 v1, v11, -0x37

    .line 201
    .line 202
    invoke-static {v0, v1}, Lyr0;->b([BI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    add-long v1, v21, v1

    .line 207
    .line 208
    invoke-static {v1, v2, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    mul-long v1, v1, v28

    .line 213
    .line 214
    aget-wide v3, v23, v16

    .line 215
    .line 216
    add-long/2addr v13, v3

    .line 217
    add-int/lit8 v3, v11, -0xf

    .line 218
    .line 219
    invoke-static {v0, v3}, Lyr0;->b([BI)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    add-long/2addr v13, v3

    .line 224
    const/16 v3, 0x2a

    .line 225
    .line 226
    invoke-static {v13, v14, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    mul-long v3, v3, v28

    .line 231
    .line 232
    aget-wide v5, v7, v16

    .line 233
    .line 234
    const-wide/16 v8, 0x9

    .line 235
    .line 236
    mul-long/2addr v5, v8

    .line 237
    xor-long v13, v1, v5

    .line 238
    .line 239
    aget-wide v1, v23, p1

    .line 240
    .line 241
    mul-long/2addr v1, v8

    .line 242
    add-int/lit8 v5, v11, -0x17

    .line 243
    .line 244
    invoke-static {v0, v5}, Lyr0;->b([BI)J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    add-long/2addr v1, v5

    .line 249
    add-long v8, v3, v1

    .line 250
    .line 251
    aget-wide v1, v7, p1

    .line 252
    .line 253
    add-long v1, v19, v1

    .line 254
    .line 255
    invoke-static {v1, v2, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    mul-long v17, v1, v28

    .line 260
    .line 261
    aget-wide v1, v23, v16

    .line 262
    .line 263
    mul-long v2, v1, v28

    .line 264
    .line 265
    aget-wide v4, v7, p1

    .line 266
    .line 267
    add-long/2addr v4, v13

    .line 268
    move v1, v12

    .line 269
    move-object/from16 v6, v23

    .line 270
    .line 271
    invoke-static/range {v0 .. v6}, Lp50;->j([BIJJ[J)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v1, v11, -0x1f

    .line 275
    .line 276
    aget-wide v2, v7, v16

    .line 277
    .line 278
    add-long v2, v17, v2

    .line 279
    .line 280
    add-int/lit8 v11, v11, -0x2f

    .line 281
    .line 282
    invoke-static {v0, v11}, Lyr0;->b([BI)J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    add-long/2addr v4, v8

    .line 287
    move-object v6, v7

    .line 288
    invoke-static/range {v0 .. v6}, Lp50;->j([BIJJ[J)V

    .line 289
    .line 290
    .line 291
    aget-wide v24, v23, p1

    .line 292
    .line 293
    aget-wide v26, v6, p1

    .line 294
    .line 295
    invoke-static/range {v24 .. v29}, Lp50;->c(JJJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v8, v9}, Lp50;->i(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    mul-long/2addr v2, v4

    .line 309
    add-long/2addr v0, v2

    .line 310
    add-long/2addr v0, v13

    .line 311
    aget-wide v24, v23, v16

    .line 312
    .line 313
    aget-wide v26, v6, v16

    .line 314
    .line 315
    invoke-static/range {v24 .. v29}, Lp50;->c(JJJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    add-long v26, v2, v17

    .line 320
    .line 321
    move-wide/from16 v24, v0

    .line 322
    .line 323
    invoke-static/range {v24 .. v29}, Lp50;->c(JJJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    return-wide v0

    .line 328
    :cond_0
    move-object/from16 v0, p0

    .line 329
    .line 330
    move/from16 v8, v16

    .line 331
    .line 332
    move-wide/from16 v2, v19

    .line 333
    .line 334
    move-wide/from16 v4, v21

    .line 335
    .line 336
    move-object/from16 v6, v23

    .line 337
    .line 338
    goto/16 :goto_0
.end method

.method public static i(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static j([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lyr0;->b([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    invoke-static {p0, v2}, Lyr0;->b([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-int/lit8 v4, p1, 0x10

    .line 12
    .line 13
    invoke-static {p0, v4}, Lyr0;->b([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    add-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    invoke-static {p0, p1}, Lyr0;->b([BI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-long/2addr p2, v0

    .line 24
    add-long/2addr p4, p2

    .line 25
    add-long/2addr p4, p0

    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    add-long/2addr v2, p2

    .line 33
    add-long/2addr v2, v4

    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, v0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    add-long/2addr p4, p2

    .line 47
    aput-wide p4, p6, p0

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    add-int p0, p2, p3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p2, p0, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lp50;->a([BII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Hashing.farmHashFingerprint64()"

    .line 2
    .line 3
    return-object p0
.end method
