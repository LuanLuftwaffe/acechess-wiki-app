.class public Lcom/bytedance/sdk/component/fi/ahm/kgy;
.super Lcom/bytedance/sdk/component/fi/ahm/rz;
.source "SourceFile"


# instance fields
.field public ahm:Ljava/io/File;

.field public kgy:Ljava/io/File;

.field private volatile nu:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ahm/kgy/nu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;-><init>(Lcom/bytedance/sdk/component/ahm/kgy/nu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/component/fi/ahm/kgy;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->nu:Z

    return p0
.end method

.method public static synthetic ahm(Ljava/util/Map;)Z
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ct(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static ct(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Accept-Ranges"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v1, "bytes"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const-string v0, "accept-ranges"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const-string v0, "Content-Range"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v0, "content-range"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static synthetic kgy(Ljava/util/Map;)J
    .locals 2

    .line 766
    invoke-static {p0}, Lcom/bytedance/sdk/component/fi/ahm/kgy;->noq(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/component/fi/ahm/kgy;)V
    .locals 0

    .line 731
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ra()V

    return-void
.end method

.method private static noq(Ljava/util/Map;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "content-length"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Content-Length"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_2
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-wide v0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    const-string v0, "XOs5tgyyfcKOXvtYgha0IA=="

    .line 54
    .line 55
    const/16 v3, 0x206

    .line 56
    .line 57
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 58
    .line 59
    const-string v5, "f+E6mw+zaMOlUtJemQWvOg=="

    .line 60
    .line 61
    invoke-static {p0, v4, v5, v0, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-wide v1
.end method

.method private ra()V
    .locals 5

    .line 1
    const-string v0, "X+shkBe5T86MT+BViR+FOknhPw=="

    .line 2
    .line 3
    const-string v1, "f+E6mw+zaMOlUtJemQWvOg=="

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->kgy:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v3

    .line 14
    const/16 v4, 0x21c

    .line 15
    .line 16
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    const/16 v3, 0x220

    .line 27
    .line 28
    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic rz(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/fi/ahm/kgy;->yo(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static yo(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v0, "gzip"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public ahm()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->nu:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public kgy()Lcom/bytedance/sdk/component/fi/ahm;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "XvYolhaobO6OXtJPghCs"

    .line 4
    .line 5
    const-string v3, "f+E6mw+zaMOlUtJemQWvOg=="

    .line 6
    .line 7
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 8
    .line 9
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy;->kgy:Ljava/io/File;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v6, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 15
    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object/from16 v22, v5

    .line 19
    .line 20
    goto/16 :goto_16

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy;->kgy:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    cmp-long v0, v8, v6

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    new-instance v8, Lcom/bytedance/sdk/component/fi/ahm;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    const/16 v10, 0xc8

    .line 50
    .line 51
    const-string v11, "Success"

    .line 52
    .line 53
    move-wide/from16 v16, v14

    .line 54
    .line 55
    invoke-direct/range {v8 .. v17}, Lcom/bytedance/sdk/component/fi/ahm;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy;->kgy:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/fi/ahm;->kgy(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    cmp-long v0, v8, v6

    .line 71
    .line 72
    if-gez v0, :cond_3

    .line 73
    .line 74
    move-wide v8, v6

    .line 75
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->uq()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->kgy(Ljava/lang/Object;)Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v11, "bytes="

    .line 93
    .line 94
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v11, "-"

    .line 101
    .line 102
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v12, "Range"

    .line 110
    .line 111
    invoke-virtual {v1, v12, v10}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v10, v1, Lcom/bytedance/sdk/component/fi/ahm/rz;->fi:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const-string v12, "DownloadExecutor"

    .line 121
    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    const-string v0, "execute: Url is Empty"

    .line 125
    .line 126
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_4
    :try_start_0
    iget-object v10, v1, Lcom/bytedance/sdk/component/fi/ahm/rz;->fi:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->ahm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->kgy()Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->ahm()Lcom/bytedance/sdk/component/ahm/kgy/at;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :try_start_1
    iget-object v10, v1, Lcom/bytedance/sdk/component/fi/ahm/rz;->rz:Lcom/bytedance/sdk/component/ahm/kgy/nu;

    .line 147
    .line 148
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/component/ahm/kgy/nu;->kgy(Lcom/bytedance/sdk/component/ahm/kgy/at;)Lcom/bytedance/sdk/component/ahm/kgy/ahm;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ahm/kgy/ahm;->ahm()Lcom/bytedance/sdk/component/ahm/kgy/kus;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->gf()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object/from16 v22, v5

    .line 171
    .line 172
    goto/16 :goto_14

    .line 173
    .line 174
    :cond_6
    :goto_0
    if-eqz v0, :cond_1c

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->uq()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_1c

    .line 181
    .line 182
    new-instance v10, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->yo()Lcom/bytedance/sdk/component/ahm/kgy/noq;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const/4 v13, 0x0

    .line 192
    if-eqz v12, :cond_7

    .line 193
    .line 194
    move v14, v13

    .line 195
    :goto_1
    invoke-virtual {v12}, Lcom/bytedance/sdk/component/ahm/kgy/noq;->kgy()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-ge v14, v15, :cond_7

    .line 200
    .line 201
    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/component/ahm/kgy/noq;->kgy(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    move-object/from16 v22, v5

    .line 206
    .line 207
    :try_start_2
    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/component/ahm/kgy/noq;->ahm(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v10, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v14, v14, 0x1

    .line 215
    .line 216
    move-object/from16 v5, v22

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catch_1
    move-exception v0

    .line 220
    goto/16 :goto_14

    .line 221
    .line 222
    :cond_7
    move-object/from16 v22, v5

    .line 223
    .line 224
    new-instance v12, Lcom/bytedance/sdk/component/fi/ahm;

    .line 225
    .line 226
    move v5, v13

    .line 227
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->uq()Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->rz()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->ct()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->ahm()J

    .line 240
    .line 241
    .line 242
    move-result-wide v18

    .line 243
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->kgy()J

    .line 244
    .line 245
    .line 246
    move-result-wide v20

    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    move-object/from16 v16, v10

    .line 250
    .line 251
    invoke-direct/range {v12 .. v21}, Lcom/bytedance/sdk/component/fi/ahm;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->noq()Lcom/bytedance/sdk/component/ahm/kgy/vs;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-eqz v13, :cond_1b

    .line 259
    .line 260
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/ahm/kgy/vs;->kgy()J

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    cmp-long v0, v14, v6

    .line 265
    .line 266
    if-gtz v0, :cond_8

    .line 267
    .line 268
    invoke-static {v10}, Lcom/bytedance/sdk/component/fi/ahm/kgy;->noq(Ljava/util/Map;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 273
    .line 274
    move-wide/from16 v16, v6

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    invoke-static {v10}, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ct(Ljava/util/Map;)Z

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    if-eqz v18, :cond_9

    .line 285
    .line 286
    add-long/2addr v14, v5

    .line 287
    const-string v0, "Content-Range"

    .line 288
    .line 289
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v20

    .line 299
    if-nez v20, :cond_9

    .line 300
    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    move-object/from16 v21, v10

    .line 304
    .line 305
    const-string v10, "bytes "

    .line 306
    .line 307
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-wide/16 v5, 0x1

    .line 317
    .line 318
    sub-long v5, v14, v5

    .line 319
    .line 320
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/4 v5, -0x1

    .line 332
    if-ne v0, v5, :cond_a

    .line 333
    .line 334
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 335
    .line 336
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-direct {v1}, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ra()V

    .line 340
    .line 341
    .line 342
    return-object v22

    .line 343
    :cond_9
    move-object/from16 v21, v10

    .line 344
    .line 345
    :cond_a
    cmp-long v0, v14, v16

    .line 346
    .line 347
    if-lez v0, :cond_c

    .line 348
    .line 349
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    cmp-long v0, v5, v14

    .line 364
    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 368
    .line 369
    iget-object v5, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy;->kgy:Ljava/io/File;

    .line 370
    .line 371
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy;->kgy:Ljava/io/File;

    .line 378
    .line 379
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/fi/ahm;->kgy(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 380
    .line 381
    .line 382
    return-object v12

    .line 383
    :cond_b
    return-object v22

    .line 384
    :cond_c
    :try_start_3
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 385
    .line 386
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 387
    .line 388
    const-string v6, "rw"

    .line 389
    .line 390
    invoke-direct {v5, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 391
    .line 392
    .line 393
    if-eqz v18, :cond_d

    .line 394
    .line 395
    :try_start_4
    invoke-virtual {v5, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 396
    .line 397
    .line 398
    move-wide v6, v8

    .line 399
    goto :goto_4

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    goto :goto_3

    .line 402
    :cond_d
    move-wide/from16 v6, v16

    .line 403
    .line 404
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 405
    .line 406
    .line 407
    :goto_2
    const-wide/16 v6, 0x0

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    move-object/from16 v5, v22

    .line 412
    .line 413
    :goto_3
    const/16 v6, 0x194

    .line 414
    .line 415
    :try_start_5
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :goto_4
    :try_start_6
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/ahm/kgy/vs;->rz()Ljava/io/InputStream;

    .line 420
    .line 421
    .line 422
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 423
    :try_start_7
    invoke-static/range {v21 .. v21}, Lcom/bytedance/sdk/component/fi/ahm/kgy;->yo(Ljava/util/Map;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    instance-of v0, v13, Ljava/util/zip/GZIPInputStream;

    .line 430
    .line 431
    if-nez v0, :cond_e

    .line 432
    .line 433
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 434
    .line 435
    invoke-direct {v0, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 436
    .line 437
    .line 438
    move-object v13, v0

    .line 439
    goto :goto_5

    .line 440
    :catchall_2
    move-exception v0

    .line 441
    goto/16 :goto_d

    .line 442
    .line 443
    :cond_e
    :goto_5
    const/16 v0, 0x4000

    .line 444
    .line 445
    new-array v0, v0, [B

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    const-wide/16 v23, 0x0

    .line 449
    .line 450
    :goto_6
    rsub-int v11, v10, 0x4000

    .line 451
    .line 452
    invoke-virtual {v13, v0, v10, v11}, Ljava/io/InputStream;->read([BII)I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    move-wide/from16 v25, v8

    .line 457
    .line 458
    const/4 v8, -0x1

    .line 459
    if-eq v11, v8, :cond_12

    .line 460
    .line 461
    add-int/2addr v10, v11

    .line 462
    int-to-long v8, v11

    .line 463
    add-long v23, v23, v8

    .line 464
    .line 465
    const-wide/16 v8, 0x4000

    .line 466
    .line 467
    rem-long v8, v23, v8

    .line 468
    .line 469
    const-wide/16 v16, 0x0

    .line 470
    .line 471
    cmp-long v8, v8, v16

    .line 472
    .line 473
    if-eqz v8, :cond_f

    .line 474
    .line 475
    sub-long v8, v14, v25

    .line 476
    .line 477
    cmp-long v8, v23, v8

    .line 478
    .line 479
    if-nez v8, :cond_10

    .line 480
    .line 481
    :cond_f
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 482
    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    invoke-virtual {v5, v0, v8, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 486
    .line 487
    .line 488
    int-to-long v8, v10

    .line 489
    add-long/2addr v6, v8

    .line 490
    const/4 v10, 0x0

    .line 491
    :cond_10
    iget-boolean v8, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy;->nu:Z

    .line 492
    .line 493
    if-nez v8, :cond_11

    .line 494
    .line 495
    move-wide/from16 v8, v25

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 499
    .line 500
    const-string v6, "net is cancel"

    .line 501
    .line 502
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_12
    if-eqz v11, :cond_13

    .line 507
    .line 508
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 509
    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    invoke-virtual {v5, v0, v7, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 513
    .line 514
    .line 515
    :cond_13
    const-wide/16 v16, 0x0

    .line 516
    .line 517
    if-eqz v18, :cond_14

    .line 518
    .line 519
    cmp-long v0, v25, v16

    .line 520
    .line 521
    if-nez v0, :cond_15

    .line 522
    .line 523
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 526
    .line 527
    .line 528
    move-result-wide v14

    .line 529
    :cond_15
    cmp-long v0, v14, v16

    .line 530
    .line 531
    if-lez v0, :cond_17

    .line 532
    .line 533
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_17

    .line 540
    .line 541
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 544
    .line 545
    .line 546
    move-result-wide v6

    .line 547
    cmp-long v0, v6, v14

    .line 548
    .line 549
    if-nez v0, :cond_17

    .line 550
    .line 551
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 552
    .line 553
    iget-object v6, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy;->kgy:Ljava/io/File;

    .line 554
    .line 555
    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_16

    .line 560
    .line 561
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy;->kgy:Ljava/io/File;

    .line 562
    .line 563
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/fi/ahm;->kgy(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 564
    .line 565
    .line 566
    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :catchall_3
    move-exception v0

    .line 571
    const/16 v6, 0x1d4

    .line 572
    .line 573
    :try_start_9
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 574
    .line 575
    .line 576
    :goto_7
    :try_start_a
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :catchall_4
    move-exception v0

    .line 581
    const/16 v5, 0x1da

    .line 582
    .line 583
    :try_start_b
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 584
    .line 585
    .line 586
    :goto_8
    return-object v12

    .line 587
    :cond_16
    :try_start_c
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :catchall_5
    move-exception v0

    .line 592
    const/16 v6, 0x1d4

    .line 593
    .line 594
    :try_start_d
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 595
    .line 596
    .line 597
    :goto_9
    :try_start_e
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :catchall_6
    move-exception v0

    .line 602
    const/16 v5, 0x1da

    .line 603
    .line 604
    :try_start_f
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 605
    .line 606
    .line 607
    :goto_a
    return-object v22

    .line 608
    :cond_17
    :try_start_10
    iget-object v0, v1, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 611
    .line 612
    .line 613
    :try_start_11
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :catchall_7
    move-exception v0

    .line 618
    const/16 v6, 0x1d4

    .line 619
    .line 620
    :try_start_12
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    .line 621
    .line 622
    .line 623
    :goto_b
    :try_start_13
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :catchall_8
    move-exception v0

    .line 628
    const/16 v5, 0x1da

    .line 629
    .line 630
    :try_start_14
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    .line 631
    .line 632
    .line 633
    :goto_c
    return-object v22

    .line 634
    :catchall_9
    move-exception v0

    .line 635
    move-object/from16 v13, v22

    .line 636
    .line 637
    :goto_d
    const/16 v6, 0x1c8

    .line 638
    .line 639
    :try_start_15
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    if-nez v18, :cond_18

    .line 643
    .line 644
    invoke-direct {v1}, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ra()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 645
    .line 646
    .line 647
    goto :goto_e

    .line 648
    :catchall_a
    move-exception v0

    .line 649
    move-object v6, v0

    .line 650
    goto :goto_11

    .line 651
    :cond_18
    :goto_e
    if-eqz v13, :cond_19

    .line 652
    .line 653
    :try_start_16
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 654
    .line 655
    .line 656
    goto :goto_f

    .line 657
    :catchall_b
    move-exception v0

    .line 658
    const/16 v6, 0x1d4

    .line 659
    .line 660
    :try_start_17
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1

    .line 661
    .line 662
    .line 663
    :cond_19
    :goto_f
    :try_start_18
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 664
    .line 665
    .line 666
    goto :goto_10

    .line 667
    :catchall_c
    move-exception v0

    .line 668
    const/16 v5, 0x1da

    .line 669
    .line 670
    :try_start_19
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1

    .line 671
    .line 672
    .line 673
    :goto_10
    return-object v22

    .line 674
    :goto_11
    if-eqz v13, :cond_1a

    .line 675
    .line 676
    :try_start_1a
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 677
    .line 678
    .line 679
    goto :goto_12

    .line 680
    :catchall_d
    move-exception v0

    .line 681
    const/16 v7, 0x1d4

    .line 682
    .line 683
    :try_start_1b
    invoke-static {v0, v4, v3, v2, v7}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1

    .line 684
    .line 685
    .line 686
    :cond_1a
    :goto_12
    :try_start_1c
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 687
    .line 688
    .line 689
    goto :goto_13

    .line 690
    :catchall_e
    move-exception v0

    .line 691
    const/16 v5, 0x1da

    .line 692
    .line 693
    :try_start_1d
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    :goto_13
    throw v6

    .line 697
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 698
    .line 699
    const-string v5, "response body is null"

    .line 700
    .line 701
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1

    .line 705
    :cond_1c
    move-object/from16 v22, v5

    .line 706
    .line 707
    goto :goto_15

    .line 708
    :goto_14
    const/16 v5, 0x1e0

    .line 709
    .line 710
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v1}, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ra()V

    .line 714
    .line 715
    .line 716
    :goto_15
    return-object v22

    .line 717
    :catch_2
    move-exception v0

    .line 718
    move-object/from16 v22, v5

    .line 719
    .line 720
    const/16 v1, 0x145

    .line 721
    .line 722
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 723
    .line 724
    .line 725
    const-string v0, "execute: Url is not a valid HTTP or HTTPS URL"

    .line 726
    .line 727
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    :goto_16
    return-object v22
.end method

.method public kgy(Lcom/bytedance/sdk/component/fi/kgy/kgy;)V
    .locals 13

    .line 739
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->kgy:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 740
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->kgy:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 742
    new-instance v3, Lcom/bytedance/sdk/component/fi/ahm;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "Success"

    move-wide v11, v9

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/fi/ahm;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 743
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->kgy:Ljava/io/File;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/fi/ahm;->kgy(Ljava/io/File;)V

    .line 744
    invoke-virtual {p1, p0, v3}, Lcom/bytedance/sdk/component/fi/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Lcom/bytedance/sdk/component/fi/ahm;)V

    return-void

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    .line 746
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;-><init>()V

    .line 747
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fi/ahm/rz;->uq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->kgy(Ljava/lang/Object;)Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 748
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;)V

    .line 749
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    iget-object v3, p0, Lcom/bytedance/sdk/component/fi/ahm/rz;->fi:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 751
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/fi/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Ljava/io/IOException;)V

    return-void

    .line 752
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/fi/ahm/rz;->fi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->ahm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 753
    iget-object v3, p0, Lcom/bytedance/sdk/component/fi/ahm/rz;->ct:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 754
    iget-object v3, p0, Lcom/bytedance/sdk/component/fi/ahm/rz;->ct:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 755
    :cond_4
    :goto_1
    iget v3, p0, Lcom/bytedance/sdk/component/fi/ahm/rz;->noq:I

    if-lez v3, :cond_5

    .line 756
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->kgy(I)Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;)V

    .line 758
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->kgy()Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    move-result-object v0

    .line 759
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->ahm()Lcom/bytedance/sdk/component/ahm/kgy/at;

    move-result-object v0

    .line 760
    iget-object v3, p0, Lcom/bytedance/sdk/component/fi/ahm/rz;->rz:Lcom/bytedance/sdk/component/ahm/kgy/nu;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/ahm/kgy/nu;->kgy(Lcom/bytedance/sdk/component/ahm/kgy/at;)Lcom/bytedance/sdk/component/ahm/kgy/ahm;

    move-result-object v0

    if-nez v0, :cond_6

    .line 761
    new-instance v0, Ljava/io/IOException;

    const-string v1, "new call error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/fi/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Ljava/io/IOException;)V

    return-void

    .line 762
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/fi/ahm/kgy$1;-><init>(Lcom/bytedance/sdk/component/fi/ahm/kgy;Lcom/bytedance/sdk/component/fi/kgy/kgy;J)V

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/ahm/kgy/ahm;->kgy(Lcom/bytedance/sdk/component/ahm/kgy/rz;)V

    return-void

    .line 763
    :goto_2
    const-string v1, "XuA8gAapbO6OXtJPghCs"

    const/16 v2, 0x6a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v4, "f+E6mw+zaMOlUtJemQWvOg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 764
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/fi/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Ljava/io/IOException;)V

    return-void

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 765
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/fi/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Ljava/io/IOException;)V

    :cond_8
    return-void
.end method

.method public kgy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 732
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 734
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 735
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 736
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 737
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->kgy:Ljava/io/File;

    .line 738
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/ahm/kgy;->ahm:Ljava/io/File;

    return-void
.end method
