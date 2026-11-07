.class public final Lcom/byappsoft/sap/data/util/Base64Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/byappsoft/sap/data/util/Base64Encoder;",
        "",
        "()V",
        "BASE64_CHARS",
        "",
        "BASE64_PADDING",
        "",
        "decode",
        "",
        "value",
        "encode",
        "Stealthaddplatformbrowser_lib_sw_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BASE64_CHARS:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

.field private static final BASE64_PADDING:C = '='

.field public static final INSTANCE:Lcom/byappsoft/sap/data/util/Base64Encoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byappsoft/sap/data/util/Base64Encoder;

    invoke-direct {v0}, Lcom/byappsoft/sap/data/util/Base64Encoder;-><init>()V

    sput-object v0, Lcom/byappsoft/sap/data/util/Base64Encoder;->INSTANCE:Lcom/byappsoft/sap/data/util/Base64Encoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)[B
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    rem-int/2addr v2, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_a

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v5, v1

    .line 28
    :goto_0
    const/16 v6, 0x3d

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-ge v5, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    sub-int/2addr v9, v8

    .line 43
    if-eq v5, v9, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    sub-int/2addr v9, v7

    .line 50
    if-ne v5, v9, :cond_3

    .line 51
    .line 52
    :cond_1
    if-ne v10, v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v7

    .line 59
    if-ne v5, v2, :cond_5

    .line 60
    .line 61
    add-int/2addr v5, v8

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v6, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "Invalid padding in Base64 string."

    .line 70
    .line 71
    invoke-static {v0}, Ldf;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_3
    const/4 v13, 0x6

    .line 76
    const/4 v14, 0x0

    .line 77
    const-string v9, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, -0x1

    .line 86
    if-eq v6, v7, :cond_4

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v0, "An invalid character is found in the Base64 string."

    .line 92
    .line 93
    invoke-static {v0}, Ldf;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    div-int/2addr v2, v3

    .line 102
    const/4 v4, 0x3

    .line 103
    mul-int/2addr v2, v4

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sub-int/2addr v5, v8

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ne v5, v6, :cond_6

    .line 114
    .line 115
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-int/2addr v5, v7

    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ne v5, v6, :cond_7

    .line 127
    .line 128
    add-int/lit8 v2, v2, -0x1

    .line 129
    .line 130
    :cond_7
    new-array v2, v2, [B

    .line 131
    .line 132
    new-array v5, v3, [C

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    move v10, v1

    .line 139
    move v11, v10

    .line 140
    move v12, v11

    .line 141
    :goto_2
    if-ge v10, v9, :cond_9

    .line 142
    .line 143
    add-int/lit8 v13, v11, 0x1

    .line 144
    .line 145
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    aput-char v14, v5, v11

    .line 150
    .line 151
    if-ne v13, v3, :cond_8

    .line 152
    .line 153
    aget-char v16, v5, v1

    .line 154
    .line 155
    const/16 v19, 0x6

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const-string v15, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    aget-char v14, v5, v8

    .line 170
    .line 171
    const/16 v17, 0x6

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const-string v13, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    add-int/lit8 v14, v12, 0x1

    .line 185
    .line 186
    shl-int/2addr v11, v7

    .line 187
    ushr-int/lit8 v15, v13, 0x4

    .line 188
    .line 189
    or-int/2addr v11, v15

    .line 190
    int-to-byte v11, v11

    .line 191
    aput-byte v11, v2, v12

    .line 192
    .line 193
    aget-char v11, v5, v7

    .line 194
    .line 195
    if-eq v11, v6, :cond_9

    .line 196
    .line 197
    const/16 v19, 0x6

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const-string v15, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    move/from16 v16, v11

    .line 208
    .line 209
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    add-int/lit8 v15, v12, 0x2

    .line 214
    .line 215
    and-int/lit8 v13, v13, 0xf

    .line 216
    .line 217
    shl-int/2addr v13, v3

    .line 218
    ushr-int/lit8 v16, v11, 0x2

    .line 219
    .line 220
    or-int v13, v13, v16

    .line 221
    .line 222
    int-to-byte v13, v13

    .line 223
    aput-byte v13, v2, v14

    .line 224
    .line 225
    aget-char v13, v5, v4

    .line 226
    .line 227
    if-eq v13, v6, :cond_9

    .line 228
    .line 229
    const/16 v20, 0x6

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const-string v16, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move/from16 v17, v13

    .line 240
    .line 241
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    add-int/lit8 v12, v12, 0x3

    .line 246
    .line 247
    and-int/lit8 v11, v11, 0x3

    .line 248
    .line 249
    shl-int/lit8 v11, v11, 0x6

    .line 250
    .line 251
    or-int/2addr v11, v13

    .line 252
    int-to-byte v11, v11

    .line 253
    aput-byte v11, v2, v15

    .line 254
    .line 255
    move v11, v1

    .line 256
    goto :goto_3

    .line 257
    :cond_8
    move v11, v13

    .line 258
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    return-object v2

    .line 262
    :cond_a
    const-string v0, "The length of a Base64 string must be a multiple of 4."

    .line 263
    .line 264
    invoke-static {v0}, Ldf;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v4

    .line 268
    :cond_b
    :goto_4
    new-array v0, v1, [B

    .line 269
    .line 270
    return-object v0
.end method

.method public final encode([B)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    array-length v1, v0

    .line 11
    const/4 v2, 0x3

    .line 12
    div-int/2addr v1, v2

    .line 13
    const/4 v3, 0x4

    .line 14
    mul-int/2addr v1, v3

    .line 15
    array-length v4, v0

    .line 16
    rem-int/2addr v4, v2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v4, v5

    .line 23
    :goto_0
    add-int/2addr v1, v4

    .line 24
    new-array v1, v1, [C

    .line 25
    .line 26
    new-array v6, v2, [I

    .line 27
    .line 28
    array-length v4, v0

    .line 29
    move v7, v5

    .line 30
    move v8, v7

    .line 31
    move v12, v8

    .line 32
    :goto_1
    if-ge v12, v4, :cond_6

    .line 33
    .line 34
    add-int/lit8 v9, v7, 0x1

    .line 35
    .line 36
    aget-byte v10, v0, v12

    .line 37
    .line 38
    and-int/lit16 v10, v10, 0xff

    .line 39
    .line 40
    aput v10, v6, v7

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v9, v2, :cond_3

    .line 44
    .line 45
    array-length v10, v0

    .line 46
    sub-int/2addr v10, v7

    .line 47
    if-ne v12, v10, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v9

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    :goto_2
    aget v10, v6, v5

    .line 53
    .line 54
    const/4 v11, 0x2

    .line 55
    ushr-int/2addr v10, v11

    .line 56
    add-int/lit8 v13, v8, 0x1

    .line 57
    .line 58
    const-string v14, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 59
    .line 60
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    aput-char v10, v1, v8

    .line 65
    .line 66
    aget v10, v6, v5

    .line 67
    .line 68
    and-int/2addr v10, v2

    .line 69
    shl-int/2addr v10, v3

    .line 70
    aget v15, v6, v7

    .line 71
    .line 72
    ushr-int/2addr v15, v3

    .line 73
    or-int/2addr v10, v15

    .line 74
    add-int/lit8 v15, v8, 0x2

    .line 75
    .line 76
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    aput-char v10, v1, v13

    .line 81
    .line 82
    aget v10, v6, v7

    .line 83
    .line 84
    and-int/lit8 v10, v10, 0xf

    .line 85
    .line 86
    shl-int/2addr v10, v11

    .line 87
    aget v13, v6, v11

    .line 88
    .line 89
    ushr-int/lit8 v13, v13, 0x6

    .line 90
    .line 91
    or-int/2addr v10, v13

    .line 92
    add-int/lit8 v13, v8, 0x3

    .line 93
    .line 94
    const/16 v16, 0x3d

    .line 95
    .line 96
    if-le v9, v7, :cond_4

    .line 97
    .line 98
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move/from16 v7, v16

    .line 104
    .line 105
    :goto_3
    aput-char v7, v1, v15

    .line 106
    .line 107
    aget v7, v6, v11

    .line 108
    .line 109
    and-int/lit8 v7, v7, 0x3f

    .line 110
    .line 111
    add-int/lit8 v15, v8, 0x4

    .line 112
    .line 113
    if-le v9, v11, :cond_5

    .line 114
    .line 115
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    :cond_5
    aput-char v16, v1, v13

    .line 120
    .line 121
    const/4 v10, 0x6

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static/range {v6 .. v11}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move v7, v5

    .line 130
    move v8, v15

    .line 131
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    :goto_5
    const-string v0, ""

    .line 141
    .line 142
    return-object v0
.end method
