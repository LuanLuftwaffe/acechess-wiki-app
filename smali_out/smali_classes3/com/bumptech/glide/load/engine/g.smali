.class public Lcom/bumptech/glide/load/engine/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field public final b:Lcom/bumptech/glide/load/engine/c;

.field public c:I

.field public d:I

.field public e:Lcom/bumptech/glide/load/Key;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

.field public i:Ljava/io/File;

.field public j:Lms1;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/g;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/c;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 10
    .line 11
    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/g;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

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


# virtual methods
.method public a()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/c;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c;->q()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Failed to find any load path from "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/c;->i()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/c;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/c;->q()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, " to "

    .line 65
    .line 66
    invoke-static {v0, v1, p0}, Lwe1;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->f:Ljava/util/List;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 84
    .line 85
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->f:Ljava/util/List;

    .line 94
    .line 95
    iget v1, p0, Lcom/bumptech/glide/load/engine/g;->g:I

    .line 96
    .line 97
    add-int/lit8 v3, v1, 0x1

    .line 98
    .line 99
    iput v3, p0, Lcom/bumptech/glide/load/engine/g;->g:I

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/bumptech/glide/load/model/ModelLoader;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->i:Ljava/io/File;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/c;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/c;->s()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/c;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/c;->f()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/c;

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/c;->k()Lcom/bumptech/glide/load/Options;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v0, v1, v3, v5, v6}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/c;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 142
    .line 143
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/c;->t(Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/c;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/c;->l()Lcom/bumptech/glide/Priority;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    .line 164
    .line 165
    .line 166
    move v2, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    return v2

    .line 169
    :cond_6
    :goto_2
    iget v3, p0, Lcom/bumptech/glide/load/engine/g;->d:I

    .line 170
    .line 171
    add-int/2addr v3, v4

    .line 172
    iput v3, p0, Lcom/bumptech/glide/load/engine/g;->d:I

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-lt v3, v5, :cond_8

    .line 179
    .line 180
    iget v3, p0, Lcom/bumptech/glide/load/engine/g;->c:I

    .line 181
    .line 182
    add-int/2addr v3, v4

    .line 183
    iput v3, p0, Lcom/bumptech/glide/load/engine/g;->c:I

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-lt v3, v4, :cond_7

    .line 190
    .line 191
    return v2

    .line 192
    :cond_7
    iput v2, p0, Lcom/bumptech/glide/load/engine/g;->d:I

    .line 193
    .line 194
    :cond_8
    iget v3, p0, Lcom/bumptech/glide/load/engine/g;->c:I

    .line 195
    .line 196
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v6, v3

    .line 201
    check-cast v6, Lcom/bumptech/glide/load/Key;

    .line 202
    .line 203
    iget v3, p0, Lcom/bumptech/glide/load/engine/g;->d:I

    .line 204
    .line 205
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v11, v3

    .line 210
    check-cast v11, Ljava/lang/Class;

    .line 211
    .line 212
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/c;

    .line 213
    .line 214
    invoke-virtual {v3, v11}, Lcom/bumptech/glide/load/engine/c;->r(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    new-instance v4, Lms1;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/c;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/c;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/c;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/c;->o()Lcom/bumptech/glide/load/Key;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/c;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/c;->s()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/c;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/c;->f()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/c;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/c;->k()Lcom/bumptech/glide/load/Options;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-direct/range {v4 .. v12}, Lms1;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V

    .line 251
    .line 252
    .line 253
    iput-object v4, p0, Lcom/bumptech/glide/load/engine/g;->j:Lms1;

    .line 254
    .line 255
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/c;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/c;->d()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/g;->j:Lms1;

    .line 262
    .line 263
    invoke-interface {v3, v4}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/g;->i:Ljava/io/File;

    .line 268
    .line 269
    if-eqz v3, :cond_2

    .line 270
    .line 271
    iput-object v6, p0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/load/Key;

    .line 272
    .line 273
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/c;

    .line 274
    .line 275
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/load/engine/c;->j(Ljava/io/File;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/g;->f:Ljava/util/List;

    .line 280
    .line 281
    iput v2, p0, Lcom/bumptech/glide/load/engine/g;->g:I

    .line 282
    .line 283
    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDataReady(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/load/Key;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 8
    .line 9
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/g;->j:Lms1;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->j:Lms1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 8
    .line 9
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p0, v2}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
