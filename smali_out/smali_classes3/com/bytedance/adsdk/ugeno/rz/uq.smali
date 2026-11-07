.class public Lcom/bytedance/adsdk/ugeno/rz/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ahm(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "III)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/rz/rz;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/bytedance/adsdk/ugeno/rz/uq;->rz(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Landroid/icu/number/FormattedNumber;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/rz/uq;->kgy(Landroid/icu/number/FormattedNumber;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method private static kgy(Landroid/icu/text/NumberFormat$Field;)Ljava/lang/String;
    .locals 3

    .line 320
    const-string v0, "literal"

    if-nez p0, :cond_0

    return-object v0

    .line 321
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 322
    const-string v2, "compact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 323
    :cond_1
    sget-object v1, Landroid/icu/text/NumberFormat$Field;->CURRENCY:Landroid/icu/text/NumberFormat$Field;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 324
    const-string p0, "currency"

    return-object p0

    .line 325
    :cond_2
    sget-object v1, Landroid/icu/text/NumberFormat$Field;->INTEGER:Landroid/icu/text/NumberFormat$Field;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Landroid/icu/text/NumberFormat$Field;->GROUPING_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    .line 326
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Landroid/icu/text/NumberFormat$Field;->SIGN:Landroid/icu/text/NumberFormat$Field;

    .line 327
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 328
    :cond_3
    sget-object v1, Landroid/icu/text/NumberFormat$Field;->FRACTION:Landroid/icu/text/NumberFormat$Field;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroid/icu/text/NumberFormat$Field;->DECIMAL_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    .line 329
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return-object v0

    .line 330
    :cond_5
    :goto_0
    const-string p0, "fraction"

    return-object p0

    .line 331
    :cond_6
    :goto_1
    const-string p0, "integer"

    return-object p0
.end method

.method public static kgy(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Ljava/lang/String;
    .locals 0

    .line 332
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/bytedance/adsdk/ugeno/rz/uq;->rz(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Landroid/icu/number/FormattedNumber;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 333
    invoke-virtual {p0}, Landroid/icu/number/FormattedNumber;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 334
    :catchall_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static kgy(Landroid/icu/number/FormattedNumber;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/icu/number/FormattedNumber;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/rz/rz;",
            ">;"
        }
    .end annotation

    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_5

    if-nez p0, :cond_0

    .line 300
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 301
    :cond_0
    invoke-virtual {p0}, Landroid/icu/number/FormattedNumber;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 304
    :cond_1
    invoke-virtual {p0}, Landroid/icu/number/FormattedNumber;->toCharacterIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object p0

    .line 305
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    invoke-interface {p0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v2

    .line 307
    :goto_0
    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 308
    invoke-interface {p0, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 309
    invoke-interface {p0}, Ljava/text/AttributedCharacterIterator;->getRunStart()I

    move-result v2

    .line 310
    invoke-interface {p0}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v3

    .line 311
    invoke-interface {p0}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v4

    .line 312
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 313
    instance-of v6, v5, Landroid/icu/text/NumberFormat$Field;

    if-eqz v6, :cond_2

    .line 314
    check-cast v5, Landroid/icu/text/NumberFormat$Field;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 315
    :goto_1
    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/rz/uq;->kgy(Landroid/icu/text/NumberFormat$Field;)Ljava/lang/String;

    move-result-object v4

    .line 316
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 317
    new-instance v6, Lcom/bytedance/adsdk/ugeno/rz/rz;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/bytedance/adsdk/ugeno/rz/rz;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    .line 318
    :cond_4
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/rz/uq;->kgy(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 319
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private static kgy(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/rz/rz;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/rz/rz;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bytedance/adsdk/ugeno/rz/rz;

    .line 22
    .line 23
    new-instance v3, Lcom/bytedance/adsdk/ugeno/rz/rz;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/rz/rz;->kgy()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/rz/rz;->ahm()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/rz/rz;->rz()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/rz/rz;->uq()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/bytedance/adsdk/ugeno/rz/rz;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    move v4, v2

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "literal"

    .line 51
    .line 52
    if-ge v4, v5, :cond_c

    .line 53
    .line 54
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/bytedance/adsdk/ugeno/rz/rz;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/rz/rz;->uq()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/rz/rz;->rz()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ne v7, v8, :cond_1

    .line 69
    .line 70
    move v7, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v7, v1

    .line 73
    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/rz/rz;->kgy()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/rz/rz;->kgy()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/rz/rz;->kgy()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, "currency"

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/rz/rz;->kgy()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_3

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/rz/rz;->kgy()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/rz/rz;->kgy()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    :cond_3
    move v9, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v9, v1

    .line 130
    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/rz/rz;->kgy()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string v12, "compact"

    .line 135
    .line 136
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/rz/rz;->kgy()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/rz/rz;->kgy()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/rz/rz;->kgy()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    :cond_6
    move v6, v2

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move v6, v1

    .line 175
    :goto_3
    if-eqz v7, :cond_b

    .line 176
    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    if-nez v9, :cond_8

    .line 180
    .line 181
    if-eqz v6, :cond_b

    .line 182
    .line 183
    :cond_8
    if-eqz v9, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    if-eqz v6, :cond_a

    .line 187
    .line 188
    move-object v10, v12

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/rz/rz;->kgy()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :goto_4
    invoke-virtual {v3, v10}, Lcom/bytedance/adsdk/ugeno/rz/rz;->kgy(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/rz/rz;->ahm()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/rz/rz;->ahm()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/ugeno/rz/rz;->ahm(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/rz/rz;->uq()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v3, v5}, Lcom/bytedance/adsdk/ugeno/rz/rz;->kgy(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v3, Lcom/bytedance/adsdk/ugeno/rz/rz;

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/rz/rz;->kgy()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/rz/rz;->ahm()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/rz/rz;->rz()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/rz/rz;->uq()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-direct {v3, v6, v7, v8, v5}, Lcom/bytedance/adsdk/ugeno/rz/rz;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_c
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance p0, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :cond_d
    :goto_6
    if-ge v1, v2, :cond_e

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    check-cast v3, Lcom/bytedance/adsdk/ugeno/rz/rz;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/rz/rz;->kgy()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_d

    .line 290
    .line 291
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_e
    return-object p0

    .line 296
    :cond_f
    :goto_7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 297
    .line 298
    return-object p0
.end method

.method private static rz(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Landroid/icu/number/FormattedNumber;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Landroid/icu/number/Notation;->simple()Landroid/icu/number/SimpleNotation;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/icu/number/Notation;->simple()Landroid/icu/number/SimpleNotation;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    if-ne p4, v4, :cond_2

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/icu/number/Notation;->simple()Landroid/icu/number/SimpleNotation;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/icu/number/Notation;->compactShort()Landroid/icu/number/CompactNotation;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    :goto_0
    invoke-static {p5}, Landroid/icu/number/Precision;->maxFraction(I)Landroid/icu/number/FractionPrecision;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {p2}, Landroid/icu/number/NumberFormatter;->withLocale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Landroid/icu/number/LocalizedNumberFormatter;->unit(Landroid/icu/util/MeasureUnit;)Landroid/icu/number/NumberFormatterSettings;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Liz3;->a(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v2}, Landroid/icu/number/LocalizedNumberFormatter;->notation(Landroid/icu/number/Notation;)Landroid/icu/number/NumberFormatterSettings;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Liz3;->a(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p4}, Landroid/icu/number/LocalizedNumberFormatter;->precision(Landroid/icu/number/Precision;)Landroid/icu/number/NumberFormatterSettings;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Liz3;->a(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/icu/number/LocalizedNumberFormatter;->roundingMode(Ljava/math/RoundingMode;)Landroid/icu/number/NumberFormatterSettings;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Liz3;->a(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p3, v3, :cond_5

    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    if-eq p3, p2, :cond_4

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    if-eq p3, p2, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lkz3;->a()Landroid/icu/number/NumberFormatter$UnitWidth;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/icu/number/LocalizedNumberFormatter;->unitWidth(Landroid/icu/number/NumberFormatter$UnitWidth;)Landroid/icu/number/NumberFormatterSettings;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Liz3;->a(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Llz3;->a()Landroid/icu/number/NumberFormatter$UnitWidth;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/icu/number/LocalizedNumberFormatter;->unitWidth(Landroid/icu/number/NumberFormatter$UnitWidth;)Landroid/icu/number/NumberFormatterSettings;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Liz3;->a(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {}, Lmz3;->a()Landroid/icu/number/NumberFormatter$UnitWidth;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/icu/number/LocalizedNumberFormatter;->unitWidth(Landroid/icu/number/NumberFormatter$UnitWidth;)Landroid/icu/number/NumberFormatterSettings;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Liz3;->a(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {}, Ljz3;->a()Landroid/icu/number/NumberFormatter$UnitWidth;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/icu/number/LocalizedNumberFormatter;->unitWidth(Landroid/icu/number/NumberFormatter$UnitWidth;)Landroid/icu/number/NumberFormatterSettings;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Liz3;->a(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    invoke-virtual {p1, p0}, Landroid/icu/number/LocalizedNumberFormatter;->format(Ljava/lang/Number;)Landroid/icu/number/FormattedNumber;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_6
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method
