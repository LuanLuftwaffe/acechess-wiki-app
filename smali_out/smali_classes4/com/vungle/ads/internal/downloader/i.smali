.class public final Lcom/vungle/ads/internal/downloader/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/n;


# instance fields
.field public final a:Lcom/vungle/ads/internal/executor/j;

.field public final b:Lcom/vungle/ads/internal/util/PathProvider;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/i;->a:Lcom/vungle/ads/internal/executor/j;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/i;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 13
    .line 14
    new-instance p1, Lcom/vungle/ads/internal/downloader/h;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/downloader/h;-><init>(Lcom/vungle/ads/internal/downloader/i;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/i;->c:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Content-Encoding"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {p0, v1, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v4, "gzip"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v4, v1, v5}, Lbi2;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lokio/GzipSource;

    .line 25
    .line 26
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Content-Type"

    .line 34
    .line 35
    invoke-static {p0, v0, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 40
    .line 41
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to execute download request: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 54
    new-instance v1, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {v1, p0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    const/4 p0, -0x1

    const/4 v2, 0x4

    .line 55
    invoke-direct {v0, p0, v1, v2}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    if-eqz p2, :cond_0

    .line 56
    invoke-interface {p2, v0, p1}, Lcom/vungle/ads/internal/downloader/e;->a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/downloader/l;

    if-eqz v1, :cond_0

    .line 59
    iget-object v2, v1, Lcom/vungle/ads/internal/downloader/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, v1, Lcom/vungle/ads/internal/downloader/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->a:Lcom/vungle/ads/internal/executor/j;

    new-instance v1, Lcom/vungle/ads/internal/downloader/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/g;-><init>(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V

    new-instance v2, Lpt3;

    invoke-direct {v2, p0, p1, p2}, Lpt3;-><init>(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/j;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)Lcom/vungle/ads/internal/downloader/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "download status: "

    .line 8
    .line 9
    const-string v4, "Start download from url: "

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-boolean v6, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 16
    .line 17
    const-string v6, "launch request in thread: "

    .line 18
    .line 19
    invoke-static {v6}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, " request: "

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "AssetDownloader"

    .line 51
    .line 52
    invoke-static {v7, v6}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const-string v0, "Request "

    .line 63
    .line 64
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " is cancelled before starting"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-object v8

    .line 88
    :cond_0
    new-instance v6, Lcom/vungle/ads/internal/downloader/d;

    .line 89
    .line 90
    invoke-direct {v6}, Lcom/vungle/ads/internal/downloader/d;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/4 v12, 0x4

    .line 106
    const/4 v13, -0x1

    .line 107
    if-nez v11, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v9}, Lcom/vungle/ads/internal/util/o;->a(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_2

    .line 115
    .line 116
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 117
    .line 118
    new-instance v2, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 119
    .line 120
    const-string v3, "invalid url: "

    .line 121
    .line 122
    invoke-static {v3, v9}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v2, v3}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/t;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v13, v1, v12}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const/4 v14, 0x3

    .line 150
    if-nez v11, :cond_3

    .line 151
    .line 152
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 153
    .line 154
    new-instance v2, Lcom/vungle/ads/AssetWriteError;

    .line 155
    .line 156
    const-string v3, "invalid path: "

    .line 157
    .line 158
    invoke-static {v3, v10}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v2, v3}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/t;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v13, v1, v14}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_3
    iget-object v11, v0, Lcom/vungle/ads/internal/downloader/i;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 182
    .line 183
    invoke-virtual {v11}, Lcom/vungle/ads/internal/util/PathProvider;->c()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Lcom/vungle/ads/internal/util/PathProvider;->a(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    const-wide/32 v16, 0x1400000

    .line 199
    .line 200
    .line 201
    cmp-long v11, v14, v16

    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    if-gez v11, :cond_4

    .line 205
    .line 206
    new-instance v0, Lcom/vungle/ads/NoSpaceError;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "Insufficient space "

    .line 211
    .line 212
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v0, v2}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/t;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 237
    .line 238
    new-instance v2, Lcom/vungle/ads/NoSpaceError;

    .line 239
    .line 240
    invoke-direct {v2, v8, v12, v8}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/t;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v2, 0x2

    .line 256
    invoke-direct {v0, v13, v1, v2}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_4
    new-instance v11, Ljava/io/File;

    .line 261
    .line 262
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_5

    .line 270
    .line 271
    const-string v10, "Deleting existing file before download: "

    .line 272
    .line 273
    invoke-static {v10}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {v7, v10}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_5

    .line 296
    .line 297
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 298
    .line 299
    new-instance v2, Lcom/vungle/ads/AssetWriteError;

    .line 300
    .line 301
    const-string v3, "Cannot delete partial file for restart"

    .line 302
    .line 303
    invoke-direct {v2, v3}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/t;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v2, 0x2

    .line 319
    invoke-direct {v0, v13, v1, v2}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_5
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 327
    if-eqz v14, :cond_6

    .line 328
    .line 329
    :try_start_1
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-nez v15, :cond_6

    .line 334
    .line 335
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    move-object v10, v8

    .line 341
    move-object v14, v10

    .line 342
    move-object v15, v14

    .line 343
    goto/16 :goto_12

    .line 344
    .line 345
    :catch_0
    move-exception v0

    .line 346
    move-object/from16 v18, v5

    .line 347
    .line 348
    move-object v10, v8

    .line 349
    move-object v14, v10

    .line 350
    move-object v15, v14

    .line 351
    goto/16 :goto_c

    .line 352
    .line 353
    :cond_6
    :goto_1
    :try_start_2
    new-instance v14, Lokhttp3/Request$Builder;

    .line 354
    .line 355
    invoke-direct {v14}, Lokhttp3/Request$Builder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    iget-object v0, v0, Lcom/vungle/ads/internal/downloader/i;->c:Lkotlin/Lazy;

    .line 363
    .line 364
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 369
    .line 370
    invoke-virtual {v14}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-virtual {v0, v14}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 375
    .line 376
    .line 377
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 378
    :try_start_3
    invoke-interface {v14}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 379
    .line 380
    .line 381
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 382
    :try_start_4
    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    invoke-virtual {v15}, Lokhttp3/Response;->isSuccessful()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    invoke-virtual {v15}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 399
    .line 400
    new-instance v10, Lcom/vungle/ads/internal/j2;

    .line 401
    .line 402
    sget-object v8, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 403
    .line 404
    invoke-direct {v10, v8}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/t;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v0, v10, v8, v9}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    const/4 v8, 0x0

    .line 417
    :goto_2
    const/4 v10, 0x0

    .line 418
    goto/16 :goto_12

    .line 419
    .line 420
    :catch_1
    move-exception v0

    .line 421
    move-object/from16 v18, v5

    .line 422
    .line 423
    :goto_3
    const/4 v8, 0x0

    .line 424
    :goto_4
    const/4 v10, 0x0

    .line 425
    goto/16 :goto_c

    .line 426
    .line 427
    :cond_7
    :goto_5
    invoke-static {v15}, Lcom/vungle/ads/internal/downloader/i;->a(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 434
    .line 435
    .line 436
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 437
    move-object v8, v0

    .line 438
    goto :goto_6

    .line 439
    :cond_8
    const/4 v8, 0x0

    .line 440
    :goto_6
    :try_start_5
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-static {v11, v0, v12, v4}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-static {v10}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 454
    .line 455
    .line 456
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 457
    :try_start_6
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/d;->a(I)V

    .line 458
    .line 459
    .line 460
    :goto_7
    if-eqz v8, :cond_9

    .line 461
    .line 462
    invoke-interface {v10}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 463
    .line 464
    .line 465
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 466
    move-object/from16 v18, v5

    .line 467
    .line 468
    const-wide/16 v4, 0x2000

    .line 469
    .line 470
    :try_start_7
    invoke-interface {v8, v0, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    goto :goto_8

    .line 475
    :catchall_2
    move-exception v0

    .line 476
    goto/16 :goto_12

    .line 477
    .line 478
    :catch_2
    move-exception v0

    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :catch_3
    move-exception v0

    .line 482
    move-object/from16 v18, v5

    .line 483
    .line 484
    goto/16 :goto_c

    .line 485
    .line 486
    :cond_9
    move-object/from16 v18, v5

    .line 487
    .line 488
    const-wide/16 v4, -0x1

    .line 489
    .line 490
    :goto_8
    const-wide/16 v19, 0x0

    .line 491
    .line 492
    cmp-long v0, v4, v19

    .line 493
    .line 494
    if-lez v0, :cond_c

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->e()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_a

    .line 501
    .line 502
    const/4 v4, 0x3

    .line 503
    invoke-virtual {v6, v4}, Lcom/vungle/ads/internal/downloader/d;->a(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_a
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_b

    .line 512
    .line 513
    invoke-virtual {v6, v12}, Lcom/vungle/ads/internal/downloader/d;->a(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v10}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    .line 517
    .line 518
    .line 519
    invoke-interface {v10}, Lokio/BufferedSink;->flush()V

    .line 520
    .line 521
    .line 522
    move-object/from16 v5, v18

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    goto :goto_7

    .line 526
    :cond_b
    new-instance v0, Lcom/vungle/ads/AssetWriteError;

    .line 527
    .line 528
    new-instance v4, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v5, "Asset save error "

    .line 534
    .line 535
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-direct {v0, v4}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/t;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v0, v4}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lcom/vungle/ads/internal/downloader/m;

    .line 560
    .line 561
    const-string v4, "File is not existing"

    .line 562
    .line 563
    invoke-direct {v0, v4}, Lcom/vungle/ads/internal/downloader/m;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_c
    :goto_9
    invoke-interface {v10}, Lokio/BufferedSink;->flush()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-ne v0, v12, :cond_d

    .line 575
    .line 576
    const/4 v0, 0x4

    .line 577
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/d;->a(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 578
    .line 579
    .line 580
    :cond_d
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_e

    .line 585
    .line 586
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_e

    .line 591
    .line 592
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 593
    .line 594
    .line 595
    :cond_e
    invoke-interface {v14}, Lokhttp3/Call;->cancel()V

    .line 596
    .line 597
    .line 598
    invoke-static {v10}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/Closeable;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v8}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/Closeable;)V

    .line 602
    .line 603
    .line 604
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 605
    .line 606
    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    goto/16 :goto_e

    .line 626
    .line 627
    :catchall_3
    move-exception v0

    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :catch_4
    move-exception v0

    .line 631
    move-object/from16 v18, v5

    .line 632
    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :cond_f
    move-object/from16 v18, v5

    .line 636
    .line 637
    :try_start_8
    new-instance v0, Lcom/vungle/ads/internal/downloader/m;

    .line 638
    .line 639
    invoke-virtual {v15}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-direct {v0, v4}, Lcom/vungle/ads/internal/downloader/m;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 647
    :catch_5
    move-exception v0

    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :catchall_4
    move-exception v0

    .line 651
    const/4 v8, 0x0

    .line 652
    const/4 v10, 0x0

    .line 653
    :goto_a
    const/4 v15, 0x0

    .line 654
    goto/16 :goto_12

    .line 655
    .line 656
    :catch_6
    move-exception v0

    .line 657
    move-object/from16 v18, v5

    .line 658
    .line 659
    const/4 v8, 0x0

    .line 660
    const/4 v10, 0x0

    .line 661
    :goto_b
    const/4 v15, 0x0

    .line 662
    goto :goto_c

    .line 663
    :catchall_5
    move-exception v0

    .line 664
    const/4 v8, 0x0

    .line 665
    const/4 v10, 0x0

    .line 666
    const/4 v14, 0x0

    .line 667
    goto :goto_a

    .line 668
    :catch_7
    move-exception v0

    .line 669
    move-object/from16 v18, v5

    .line 670
    .line 671
    const/4 v8, 0x0

    .line 672
    const/4 v10, 0x0

    .line 673
    const/4 v14, 0x0

    .line 674
    goto :goto_b

    .line 675
    :goto_c
    :try_start_9
    sget-boolean v4, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 676
    .line 677
    new-instance v4, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    const-string v5, "Download exception for "

    .line 683
    .line 684
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v18 .. v18}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v5, ": "

    .line 695
    .line 696
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-static {v7, v4}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const/4 v4, 0x7

    .line 710
    invoke-virtual {v6, v4}, Lcom/vungle/ads/internal/downloader/d;->a(I)V

    .line 711
    .line 712
    .line 713
    new-instance v4, Lcom/vungle/ads/internal/downloader/c;

    .line 714
    .line 715
    invoke-direct {v4, v13, v0, v12}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 716
    .line 717
    .line 718
    if-eqz v15, :cond_10

    .line 719
    .line 720
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    goto :goto_d

    .line 725
    :cond_10
    const/4 v0, 0x0

    .line 726
    :goto_d
    if-eqz v0, :cond_11

    .line 727
    .line 728
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_11

    .line 733
    .line 734
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 735
    .line 736
    .line 737
    :cond_11
    if-eqz v14, :cond_12

    .line 738
    .line 739
    invoke-interface {v14}, Lokhttp3/Call;->cancel()V

    .line 740
    .line 741
    .line 742
    :cond_12
    invoke-static {v10}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/Closeable;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v8}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/Closeable;)V

    .line 746
    .line 747
    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    :goto_e
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    const/4 v3, 0x7

    .line 772
    if-ne v0, v3, :cond_13

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_13
    if-nez v0, :cond_14

    .line 776
    .line 777
    :goto_f
    move-object v8, v4

    .line 778
    goto :goto_11

    .line 779
    :cond_14
    const/4 v4, 0x3

    .line 780
    if-ne v0, v4, :cond_16

    .line 781
    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    const-string v2, "On cancel "

    .line 785
    .line 786
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    :cond_15
    :goto_10
    const/4 v8, 0x0

    .line 800
    goto :goto_11

    .line 801
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    const-string v3, "On success "

    .line 804
    .line 805
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    if-eqz v2, :cond_17

    .line 819
    .line 820
    invoke-interface {v2, v11, v1}, Lcom/vungle/ads/internal/downloader/e;->a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V

    .line 821
    .line 822
    .line 823
    :cond_17
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->b()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-lez v0, :cond_15

    .line 828
    .line 829
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 830
    .line 831
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_RETRY_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 832
    .line 833
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/t;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    new-instance v3, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const-string v4, "retryCount="

    .line 840
    .line 841
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v0, " url="

    .line 848
    .line 849
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    const-wide/16 v3, 0x1

    .line 868
    .line 869
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto :goto_10

    .line 873
    :goto_11
    return-object v8

    .line 874
    :goto_12
    if-eqz v15, :cond_18

    .line 875
    .line 876
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    goto :goto_13

    .line 881
    :cond_18
    const/4 v1, 0x0

    .line 882
    :goto_13
    if-eqz v1, :cond_19

    .line 883
    .line 884
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    if-eqz v1, :cond_19

    .line 889
    .line 890
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 891
    .line 892
    .line 893
    :cond_19
    if-eqz v14, :cond_1a

    .line 894
    .line 895
    invoke-interface {v14}, Lokhttp3/Call;->cancel()V

    .line 896
    .line 897
    .line 898
    :cond_1a
    invoke-static {v10}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/Closeable;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v8}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/Closeable;)V

    .line 902
    .line 903
    .line 904
    sget-boolean v1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 905
    .line 906
    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-static {v7, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    throw v0
.end method
