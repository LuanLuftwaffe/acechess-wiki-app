.class public Lcom/bytedance/sdk/openadsdk/core/at/ahm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ahm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/at/ahm$kgy;,
        Lcom/bytedance/sdk/openadsdk/core/at/ahm$ahm;,
        Lcom/bytedance/sdk/openadsdk/core/at/ahm$rz;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ahm(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 131
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {}, Lgd;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 132
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 133
    const-string v0, "XuA+gBG5WsiGXsBcnhSCIU/jLIU="

    const/16 v1, 0x39

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    const-string v3, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    const-string v0, "ImageLoaderProvider"

    const-string v1, "copy hardware bitmap fail"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ahm(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 121
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 122
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/at/ahm;->ahm(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 124
    :cond_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    return-object p1
.end method

.method private ahm([B)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    const-string p0, "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS"

    .line 2
    .line 3
    const-string v0, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    .line 4
    .line 5
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    .line 6
    .line 7
    const/16 v2, 0x12c

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "UGEN_GIF_CACHE"

    .line 15
    .line 16
    const-string v6, "TT_UGEN_GIF_FILE"

    .line 17
    .line 18
    invoke-static {v4, v5, v6}, Lcom/bytedance/sdk/component/utils/yo;->kgy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    .line 26
    .line 27
    :try_start_1
    array-length v6, p1

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v5, p1, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v8, 0x1c

    .line 35
    .line 36
    if-lt v6, v8, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception v3

    .line 51
    invoke-static {v3, v1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_3
    array-length v4, p1

    .line 58
    invoke-static {p1, v7, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v4, v6, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    invoke-static {p1, v1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :catchall_3
    move-exception p1

    .line 85
    move-object v5, v3

    .line 86
    :goto_0
    const/16 v4, 0x125

    .line 87
    .line 88
    :try_start_5
    invoke-static {p1, v1, v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v4, "ImageLoaderProvider"

    .line 92
    .line 93
    const-string v6, "GifView  getSourceByFile fail : "

    .line 94
    .line 95
    invoke-static {v4, v6, p1}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_4
    move-exception p1

    .line 105
    invoke-static {p1, v1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    return-object v3

    .line 109
    :catchall_5
    move-exception p1

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_6
    move-exception v3

    .line 117
    invoke-static {v3, v1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    throw p1
.end method

.method private static ahm(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 125
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/at/ahm;->ahm(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private ahm(Landroid/widget/ImageView;[BII)V
    .locals 7

    .line 126
    new-instance v0, Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/ahm;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move v5, p3

    move v6, p4

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/ahm;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 127
    new-instance p3, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/component/noq/ahm/rz/ct$kgy;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/noq/ahm/rz/ct$kgy;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/uq;->ahm()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/noq/ahm/rz/ct$kgy;->kgy(Z)Lcom/bytedance/sdk/component/noq/ahm/rz/ct$kgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/noq/ahm/rz/ct$kgy;->kgy()Lcom/bytedance/sdk/component/noq/ahm/rz/ct;

    move-result-object v1

    invoke-direct {p3, p4, v1}, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/noq/twf;)V

    .line 128
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/ahm;->kgy([BLcom/bytedance/sdk/component/noq/ahm/rz/noq;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 129
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/at/ahm$2;

    const-string p4, "loadStaticImage"

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/at/ahm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/at/ahm;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/mw;->kgy(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic kgy(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/at/ahm;->ahm(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/at/ahm;[B)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/at/ahm;->ahm([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kgy(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/at/ahm;->ahm(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic kgy(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/at/ahm;->rz(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private kgy(Landroid/widget/ImageView;[BII)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :try_start_0
    invoke-static {p2}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/at/ahm$1;

    .line 22
    .line 23
    const-string p4, "loadAnimatedDrawable"

    .line 24
    .line 25
    invoke-direct {p3, p0, p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/at/ahm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/at/ahm;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/mw;->kgy(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string p1, "V+EskSKyYMqBXtJZqAOhP1rsIZA="

    .line 34
    .line 35
    const/16 p2, 0xcf

    .line 36
    .line 37
    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    .line 38
    .line 39
    const-string p4, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    .line 40
    .line 41
    invoke-static {p0, p3, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string p1, "ImageLoaderProvider"

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/at/ahm;->ahm(Landroid/widget/ImageView;[BII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private kgy(Lcom/bytedance/adsdk/ugeno/core/nu;Lcom/bytedance/sdk/component/noq/ra;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nu;->ahm()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 76
    const-string p1, "image_info"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 77
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 79
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/noq/ra;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/component/noq/ra;

    .line 80
    :cond_0
    const-string p1, "cache_dir"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 82
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/component/noq/ra;->ahm(Ljava/lang/String;)Lcom/bytedance/sdk/component/noq/ra;

    :cond_1
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/at/ahm;Landroid/widget/ImageView;[BII)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/at/ahm;->kgy(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/at/ahm;[BLandroid/widget/ImageView;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/at/ahm;->kgy([BLandroid/widget/ImageView;)V

    return-void
.end method

.method private kgy([BLandroid/widget/ImageView;)V
    .locals 2

    .line 68
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/at/ahm$3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/at/ahm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/at/ahm;Landroid/widget/ImageView;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/at/ahm;->kgy([BLcom/bytedance/sdk/openadsdk/core/at/ahm$kgy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 69
    const-string p1, "V+EskSKyYMqBXt5SgjWyKUzvL5kGmmbVoXr+Dtw="

    const/16 p2, 0xfb

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    const-string v1, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    const-string p1, "ImageLoaderProvider"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private kgy([BLcom/bytedance/sdk/openadsdk/core/at/ahm$kgy;)V
    .locals 2

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/at/ahm$4;

    const-string v1, "pag_animation_drawable"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/at/ahm$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/at/ahm;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/at/ahm$kgy;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mw;->rz(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static rz(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/at/ahm;->ahm(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ahm(Lcom/bytedance/adsdk/ugeno/core/nu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ahm$kgy;)V
    .locals 2

    .line 135
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ra/uq;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/noq/ra;->rz(I)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object v0

    .line 136
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/at/ahm;->kgy(Lcom/bytedance/adsdk/ugeno/core/nu;Lcom/bytedance/sdk/component/noq/ra;Ljava/lang/String;)V

    .line 137
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm$ahm;

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/at/ahm$ahm;-><init>(Lcom/bytedance/adsdk/ugeno/ahm$kgy;)V

    const/4 p1, 0x4

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/noq/ra;->kgy(Lcom/bytedance/sdk/component/noq/dg;I)Lcom/bytedance/sdk/component/noq/gf;

    return-void
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/core/nu;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/ahm$kgy;)V
    .locals 1

    .line 63
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/at/ct;->kgy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ra/uq;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object p6

    const/4 v0, 0x1

    invoke-interface {p6, v0}, Lcom/bytedance/sdk/component/noq/ra;->rz(I)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object p6

    .line 65
    invoke-direct {p0, p1, p6, p2}, Lcom/bytedance/sdk/openadsdk/core/at/ahm;->kgy(Lcom/bytedance/adsdk/ugeno/core/nu;Lcom/bytedance/sdk/component/noq/ra;Ljava/lang/String;)V

    .line 66
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/at/ahm$rz;

    invoke-direct {p1, p3, p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/at/ahm$rz;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/at/ahm;II)V

    const/4 p0, 0x4

    invoke-interface {p6, p1, p0}, Lcom/bytedance/sdk/component/noq/ra;->kgy(Lcom/bytedance/sdk/component/noq/dg;I)Lcom/bytedance/sdk/component/noq/gf;

    return-void
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/core/nu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ahm$kgy;)V
    .locals 0

    .line 73
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/at/ct;->kgy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/at/ahm;->ahm(Lcom/bytedance/adsdk/ugeno/core/nu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ahm$kgy;)V

    return-void
.end method

.method public kgy([B)Z
    .locals 0

    const/4 p0, 0x0

    .line 72
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/nu;->kgy([BI)Z

    move-result p0

    return p0
.end method
