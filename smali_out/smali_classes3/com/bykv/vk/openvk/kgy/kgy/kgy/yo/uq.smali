.class public Lcom/bykv/vk/openvk/kgy/kgy/kgy/yo/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    const-string v5, "HEVC"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-ne v3, p0, :cond_0

    .line 39
    .line 40
    return-object v4

    .line 41
    :catch_0
    move-exception v3

    .line 42
    const-string v4, "XOs5vSaKSuuFXNJRohCtLQ=="

    .line 43
    .line 44
    const/16 v5, 0x53

    .line 45
    .line 46
    const-string v6, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204="

    .line 47
    .line 48
    const-string v7, "becpkAyYbMSPTtJomBis"

    .line 49
    .line 50
    invoke-static {v3, v6, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static kgy(Ljava/io/File;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "XOs5uDPoT86MT/pSgweCJ0PeIoYKqGDIjg=="

    .line 4
    .line 5
    const-string v2, "becpkAyYbMSPTtJomBis"

    .line 6
    .line 7
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204="

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v9, v5, v7

    .line 27
    .line 28
    if-gtz v9, :cond_1

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    const/16 v9, 0x94

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    :try_start_1
    new-array v10, v0, [B

    .line 42
    .line 43
    move-wide v12, v7

    .line 44
    :goto_0
    invoke-virtual {v11, v10}, Ljava/io/FileInputStream;->read([B)I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-ne v14, v0, :cond_4

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    aget-byte v14, v10, v14

    .line 52
    .line 53
    int-to-long v14, v14

    .line 54
    const-wide/16 v16, 0xff

    .line 55
    .line 56
    and-long v14, v14, v16

    .line 57
    .line 58
    const/16 v18, 0x18

    .line 59
    .line 60
    shl-long v14, v14, v18

    .line 61
    .line 62
    const/16 v18, 0x1

    .line 63
    .line 64
    move/from16 p0, v0

    .line 65
    .line 66
    aget-byte v0, v10, v18

    .line 67
    .line 68
    move-wide/from16 v18, v7

    .line 69
    .line 70
    int-to-long v7, v0

    .line 71
    and-long v7, v7, v16

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    shl-long/2addr v7, v0

    .line 76
    or-long/2addr v7, v14

    .line 77
    const/4 v0, 0x2

    .line 78
    aget-byte v0, v10, v0

    .line 79
    .line 80
    int-to-long v14, v0

    .line 81
    and-long v14, v14, v16

    .line 82
    .line 83
    shl-long v14, v14, p0

    .line 84
    .line 85
    or-long/2addr v7, v14

    .line 86
    const/4 v0, 0x3

    .line 87
    aget-byte v0, v10, v0

    .line 88
    .line 89
    int-to-long v14, v0

    .line 90
    and-long v14, v14, v16

    .line 91
    .line 92
    or-long/2addr v7, v14

    .line 93
    const/4 v0, 0x4

    .line 94
    aget-byte v0, v10, v0

    .line 95
    .line 96
    const/16 v14, 0x6d

    .line 97
    .line 98
    if-ne v0, v14, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    aget-byte v0, v10, v0

    .line 102
    .line 103
    const/16 v14, 0x6f

    .line 104
    .line 105
    if-ne v0, v14, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    aget-byte v0, v10, v0

    .line 109
    .line 110
    if-ne v0, v14, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aget-byte v0, v10, v0

    .line 114
    .line 115
    const/16 v14, 0x76

    .line 116
    .line 117
    if-eq v0, v14, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v4, v0

    .line 122
    move-object v10, v11

    .line 123
    goto :goto_4

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object v10, v11

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :goto_1
    const-wide/16 v14, 0x8

    .line 128
    .line 129
    sub-long v14, v7, v14

    .line 130
    .line 131
    cmp-long v0, v14, v18

    .line 132
    .line 133
    if-lez v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v11, v14, v15}, Ljava/io/FileInputStream;->skip(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    cmp-long v0, v16, v14

    .line 140
    .line 141
    if-ltz v0, :cond_4

    .line 142
    .line 143
    :cond_3
    add-long/2addr v12, v7

    .line 144
    move/from16 v0, p0

    .line 145
    .line 146
    move-wide/from16 v7, v18

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    long-to-float v0, v12

    .line 150
    const/high16 v4, 0x42c80000    # 100.0f

    .line 151
    .line 152
    mul-float/2addr v0, v4

    .line 153
    long-to-float v4, v5

    .line 154
    div-float/2addr v0, v4

    .line 155
    float-to-int v4, v0

    .line 156
    :try_start_2
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    .line 158
    .line 159
    return v4

    .line 160
    :catch_1
    move-exception v0

    .line 161
    invoke-static {v0, v3, v2, v1, v9}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object v4, v0

    .line 167
    goto :goto_4

    .line 168
    :catch_2
    move-exception v0

    .line 169
    :goto_2
    const/16 v5, 0x8b

    .line 170
    .line 171
    :try_start_3
    invoke-static {v0, v3, v2, v1, v5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    .line 174
    if-eqz v10, :cond_5

    .line 175
    .line 176
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_3
    move-exception v0

    .line 181
    invoke-static {v0, v3, v2, v1, v9}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_3
    return v4

    .line 185
    :goto_4
    if-eqz v10, :cond_6

    .line 186
    .line 187
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catch_4
    move-exception v0

    .line 192
    invoke-static {v0, v3, v2, v1, v9}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_5
    throw v4

    .line 196
    :cond_7
    :goto_6
    return v4
.end method

.method public static kgy(Ljava/lang/String;)I
    .locals 6

    .line 209
    const-string v0, "level"

    const/4 v1, 0x0

    .line 210
    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    :try_start_1
    invoke-virtual {v2, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    .line 213
    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 214
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 215
    const-string v5, "video/avc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "video/hevc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    .line 216
    :cond_0
    :goto_1
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 217
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 219
    :goto_2
    const-string v0, "XOs5uDPoRcKWT9s="

    const/16 v2, 0xb3

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204="

    const-string v4, "becpkAyYbMSPTtJomBis"

    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v1, :cond_3

    .line 220
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_3
    :goto_3
    const/4 p0, -0x1

    return p0
.end method

.method public static kgy()Lorg/json/JSONArray;
    .locals 13

    .line 197
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 198
    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 199
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_2

    .line 200
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v6

    if-nez v6, :cond_2

    .line 201
    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 202
    const-string v10, "video/hevc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 203
    invoke-virtual {v5, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 204
    iget-object v9, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v10, v9

    move v11, v3

    :goto_2
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    .line 205
    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v12}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/yo/uq;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 206
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 207
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 208
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    return-object v1
.end method
