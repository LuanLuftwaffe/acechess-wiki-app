.class public Lcom/lolchess/tft/ui/utility/repository/AugmentOddsRepository;
.super Lcom/lolchess/tft/base/BaseRepository;
.source "SourceFile"


# instance fields
.field private final augmentOddList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/utility/AugmentOdd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/base/BaseRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/ui/utility/repository/AugmentOddsRepository;->augmentOddList:Ljava/util/List;

    .line 10
    .line 11
    new-instance p0, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    filled-new-array {v1, v1, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {p0, v3, v4}, Lcom/lolchess/tft/model/utility/AugmentOdd;-><init>([II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    filled-new-array {v1, v1, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {p0, v5, v4}, Lcom/lolchess/tft/model/utility/AugmentOdd;-><init>([II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 40
    .line 41
    filled-new-array {v1, v2, v2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v6, 0xc

    .line 46
    .line 47
    invoke-direct {p0, v5, v6}, Lcom/lolchess/tft/model/utility/AugmentOdd;-><init>([II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 54
    .line 55
    filled-new-array {v2, v1, v2}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    invoke-direct {p0, v5, v6}, Lcom/lolchess/tft/model/utility/AugmentOdd;-><init>([II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 68
    .line 69
    filled-new-array {v2, v2, v3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {p0, v5, v3}, Lcom/lolchess/tft/model/utility/AugmentOdd;-><init>([II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 80
    .line 81
    filled-new-array {v2, v1, v3}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {p0, v5, v2}, Lcom/lolchess/tft/model/utility/AugmentOdd;-><init>([II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 92
    .line 93
    filled-new-array {v3, v1, v2}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x4

    .line 98
    invoke-direct {p0, v5, v6}, Lcom/lolchess/tft/model/utility/AugmentOdd;-><init>([II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance p0, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 105
    .line 106
    filled-new-array {v3, v3, v3}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {p0, v5, v1}, Lcom/lolchess/tft/model/utility/AugmentOdd;-><init>([II)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance p0, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 117
    .line 118
    filled-new-array {v1, v3, v1}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct {p0, v5, v6}, Lcom/lolchess/tft/model/utility/AugmentOdd;-><init>([II)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance p0, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 130
    .line 131
    filled-new-array {v3, v2, v2}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {p0, v5, v2}, Lcom/lolchess/tft/model/utility/AugmentOdd;-><init>([II)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance p0, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 142
    .line 143
    filled-new-array {v2, v1, v1}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {p0, v5, v6}, Lcom/lolchess/tft/model/utility/AugmentOdd;-><init>([II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance p0, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 154
    .line 155
    filled-new-array {v1, v2, v3}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-direct {p0, v5, v4}, Lcom/lolchess/tft/model/utility/AugmentOdd;-><init>([II)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance p0, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 166
    .line 167
    filled-new-array {v2, v2, v2}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/16 v5, 0x16

    .line 172
    .line 173
    invoke-direct {p0, v4, v5}, Lcom/lolchess/tft/model/utility/AugmentOdd;-><init>([II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance p0, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 180
    .line 181
    filled-new-array {v3, v1, v3}, [I

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {p0, v4, v1}, Lcom/lolchess/tft/model/utility/AugmentOdd;-><init>([II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance p0, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 192
    .line 193
    filled-new-array {v1, v3, v3}, [I

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {p0, v4, v1}, Lcom/lolchess/tft/model/utility/AugmentOdd;-><init>([II)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance p0, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 204
    .line 205
    filled-new-array {v2, v3, v2}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/16 v5, 0xa

    .line 210
    .line 211
    invoke-direct {p0, v4, v5}, Lcom/lolchess/tft/model/utility/AugmentOdd;-><init>([II)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance p0, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 218
    .line 219
    filled-new-array {v2, v3, v3}, [I

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-direct {p0, v4, v1}, Lcom/lolchess/tft/model/utility/AugmentOdd;-><init>([II)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance p0, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 230
    .line 231
    filled-new-array {v3, v2, v3}, [I

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-direct {p0, v4, v1}, Lcom/lolchess/tft/model/utility/AugmentOdd;-><init>([II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance p0, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 242
    .line 243
    filled-new-array {v2, v3, v1}, [I

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v5, 0x6

    .line 248
    invoke-direct {p0, v4, v5}, Lcom/lolchess/tft/model/utility/AugmentOdd;-><init>([II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance p0, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 255
    .line 256
    filled-new-array {v3, v3, v2}, [I

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {p0, v2, v1}, Lcom/lolchess/tft/model/utility/AugmentOdd;-><init>([II)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance p0, Lfa;

    .line 267
    .line 268
    invoke-direct {p0}, Lfa;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/model/utility/AugmentOdd;Lcom/lolchess/tft/model/utility/AugmentOdd;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/utility/AugmentOdd;->getOdd()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/lolchess/tft/model/utility/AugmentOdd;->getOdd()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method private getAugmentOddList([I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/utility/AugmentOdd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget v5, p1, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Current selection list: "

    .line 33
    .line 34
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/repository/AugmentOddsRepository;->augmentOddList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move p1, v3

    .line 58
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 69
    .line 70
    move v4, v3

    .line 71
    move v5, v4

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v4, v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/lolchess/tft/model/utility/AugmentOdd;->getSequence()[I

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aget v6, v6, v4

    .line 83
    .line 84
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v6, v7, :cond_3

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ne v5, v6, :cond_4

    .line 103
    .line 104
    new-instance v6, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/lolchess/tft/model/utility/AugmentOdd;->getSequence()[I

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v2}, Lcom/lolchess/tft/model/utility/AugmentOdd;->getOdd()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-direct {v6, v7, v8}, Lcom/lolchess/tft/model/utility/AugmentOdd;-><init>([II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/lolchess/tft/model/utility/AugmentOdd;->getOdd()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-int/2addr p1, v6

    .line 125
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "Filtered augment list size: "

    .line 131
    .line 132
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    :goto_2
    if-ge v3, p0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    check-cast v1, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/lolchess/tft/model/utility/AugmentOdd;->getOdd()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-double v4, v2

    .line 168
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 169
    .line 170
    mul-double/2addr v4, v6

    .line 171
    int-to-double v6, p1

    .line 172
    div-double/2addr v4, v6

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v6, "Double new odd: "

    .line 176
    .line 177
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v6, "Int new odd: "

    .line 193
    .line 194
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    long-to-int v2, v4

    .line 216
    invoke-virtual {v1, v2}, Lcom/lolchess/tft/model/utility/AugmentOdd;->setOdd(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    return-object v0
.end method


# virtual methods
.method public getAugmentOdds([I)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/utility/AugmentOdd;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/repository/AugmentOddsRepository;->augmentOddList:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/utility/repository/AugmentOddsRepository;->getAugmentOddList([I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getNextTierChances(Ljava/util/List;[I)Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/utility/AugmentOdd;",
            ">;[I)",
            "Landroidx/lifecycle/LiveData<",
            "[I>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget v3, p2, v2

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    move v2, v0

    .line 27
    move v3, v2

    .line 28
    move v4, v3

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v1, v5, :cond_7

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/lolchess/tft/model/utility/AugmentOdd;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    array-length v7, p2

    .line 46
    if-eq v6, v7, :cond_6

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/lolchess/tft/model/utility/AugmentOdd;->getSequence()[I

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    aget v6, v6, v7

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-eq v6, v7, :cond_5

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    if-eq v6, v7, :cond_4

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    if-eq v6, v7, :cond_3

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    if-eq v6, v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v5}, Lcom/lolchess/tft/model/utility/AugmentOdd;->getOdd()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/2addr v4, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v5}, Lcom/lolchess/tft/model/utility/AugmentOdd;->getOdd()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/2addr v3, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v5}, Lcom/lolchess/tft/model/utility/AugmentOdd;->getOdd()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v5}, Lcom/lolchess/tft/model/utility/AugmentOdd;->getOdd()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v0, v5

    .line 94
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    filled-new-array {v0, v2, v3, v4}, [I

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
