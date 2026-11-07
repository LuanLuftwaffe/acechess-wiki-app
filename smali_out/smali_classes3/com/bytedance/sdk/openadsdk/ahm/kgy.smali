.class public final Lcom/bytedance/sdk/openadsdk/ahm/kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kgy:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ahm/kgy;->kgy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static ahm()Ljava/io/InputStream;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ahm/kgy;->rz()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    const-string v2, "VP4omyq/ZsmzXsVYjRw="

    .line 33
    .line 34
    const/16 v3, 0x5d

    .line 35
    .line 36
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    .line 37
    .line 38
    const-string v5, "ev49vACzZ+OJWdx+jRKoLQ=="

    .line 39
    .line 40
    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static synthetic ahm(I)Z
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ahm/kgy;->rz(I)Z

    move-result p0

    return p0
.end method

.method public static kgy(I)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ahm/kgy;->kgy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ahm/kgy;->uq()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-string v3, "app_icon_cached_version_code"

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    const-string v6, "sp_global_file"

    .line 24
    .line 25
    invoke-static {v6, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/fpp/uq/kgy;->kgy(Ljava/lang/String;Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-string v5, "app_icon_cached_icon_id"

    .line 30
    .line 31
    invoke-static {v6, v5, v2}, Lcom/bytedance/sdk/openadsdk/fpp/uq/kgy;->kgy(Ljava/lang/String;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmp-long v3, v3, v0

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    if-ne v2, p0, :cond_2

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ahm/kgy$1;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ahm/kgy$1;-><init>(IJ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/mw;->rz(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    const-string v0, "S/wohQKubA=="

    .line 53
    .line 54
    const/16 v1, 0x49

    .line 55
    .line 56
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    .line 57
    .line 58
    const-string v3, "ev49vACzZ+OJWdx+jRKoLQ=="

    .line 59
    .line 60
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static kgy(Ljava/io/Closeable;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 69
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 70
    const-string v0, "WOIihgaNfM6FXttE"

    const/16 v1, 0xb9

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    const-string v3, "ev49vACzZ+OJWdx+jRKoLQ=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static kgy()Z
    .locals 4

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ahm/kgy;->rz()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static rz()Ljava/io/File;
    .locals 3

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 219
    :cond_0
    const-string v2, "tt_ad/app_icon"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yo;->kgy(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 220
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "app_icon.webp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static rz(I)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v2, "tt_ad/app_icon"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yo;->kgy(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 32
    .line 33
    const-string v4, "app_icon.webp"

    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/io/File;

    .line 39
    .line 40
    const-string v5, "app_icon.webp.tmp"

    .line 41
    .line 42
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ahm/kgy;->kgy(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    const/high16 v5, 0x41c00000    # 24.0f

    .line 57
    .line 58
    :try_start_1
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    if-gtz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ahm/kgy;->kgy(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    invoke-static {v0, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    :try_start_3
    new-instance v6, Landroid/graphics/Canvas;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    new-instance p0, Ljava/io/FileOutputStream;

    .line 89
    .line 90
    invoke-direct {p0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v6, 0x1e

    .line 96
    .line 97
    const/16 v7, 0x64

    .line 98
    .line 99
    if-lt v0, v6, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lyu3;->a()Landroid/graphics/Bitmap$CompressFormat;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0, v7, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object v2, p0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 113
    .line 114
    invoke-virtual {v5, v0, v7, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ahm/kgy;->kgy(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ahm/kgy;->kgy(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    .line 148
    .line 149
    :cond_6
    return v1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ahm/kgy;->kgy(Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 164
    .line 165
    .line 166
    :cond_8
    const/4 p0, 0x1

    .line 167
    return p0

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    move-object v5, v2

    .line 170
    :goto_1
    :try_start_6
    const-string p0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    .line 171
    .line 172
    const-string v3, "ev49vACzZ+OJWdx+jRKoLQ=="

    .line 173
    .line 174
    const-string v6, "TPwkgQY="

    .line 175
    .line 176
    const/16 v7, 0xa7

    .line 177
    .line 178
    invoke-static {v0, p0, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ahm/kgy;->kgy(Ljava/io/Closeable;)V

    .line 188
    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 199
    .line 200
    .line 201
    :cond_9
    return v1

    .line 202
    :catchall_3
    move-exception p0

    .line 203
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ahm/kgy;->kgy(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 215
    .line 216
    .line 217
    :cond_a
    throw p0
.end method

.method private static uq()J
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->yo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    const-string v1, "WPs/hwayffGFWMRUgx+DJ1/r"

    .line 18
    .line 19
    const/16 v2, 0x72

    .line 20
    .line 21
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    .line 22
    .line 23
    const-string v4, "ev49vACzZ+OJWdx+jRKoLQ=="

    .line 24
    .line 25
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    return-wide v0
.end method
