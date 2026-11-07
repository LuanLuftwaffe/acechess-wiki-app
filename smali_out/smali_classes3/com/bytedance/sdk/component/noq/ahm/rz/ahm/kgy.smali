.class public Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy$kgy;
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

.method private ahm([BLcom/bytedance/sdk/component/noq/ahm/rz/noq;Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy$kgy;)V
    .locals 6

    .line 1
    const-string p0, "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS"

    .line 2
    .line 3
    const-string v0, "a88KtA21ZMaUT/NYihC1JE/KKJYMuGzV"

    .line 4
    .line 5
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6ApkACzbcI="

    .line 6
    .line 7
    const/16 v2, 0x73

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->kgy()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v4, "P_GIF_CACHE"

    .line 15
    .line 16
    const-string v5, "P_U_GIF_FILE"

    .line 17
    .line 18
    invoke-static {p2, v4, v5}, Lcom/bytedance/sdk/component/utils/yo;->kgy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v4, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    array-length v3, p1

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v4, p1, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1c

    .line 35
    .line 36
    if-lt v3, v5, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

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

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy$kgy;->kgy(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    move-object v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-static {p1, v1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    if-eqz p3, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy$kgy;->kgy([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception p1

    .line 71
    :goto_1
    const/16 p2, 0x6c

    .line 72
    .line 73
    :try_start_4
    invoke-static {p1, v1, v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string p2, "PAGGifDefaultDecoder"

    .line 77
    .line 78
    const-string v4, "Gif  getSourceByFile fail : "

    .line 79
    .line 80
    invoke-static {p2, v4, p1}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_3
    move-exception p1

    .line 90
    invoke-static {p1, v1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    .line 94
    .line 95
    invoke-interface {p3}, Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy$kgy;->kgy()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :catchall_4
    move-exception p1

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_5
    move-exception p2

    .line 107
    invoke-static {p2, v1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_3
    throw p1
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy;[BLcom/bytedance/sdk/component/noq/ahm/rz/noq;Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy$kgy;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy;->ahm([BLcom/bytedance/sdk/component/noq/ahm/rz/noq;Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy$kgy;)V

    return-void
.end method

.method private kgy([BLcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy$kgy;Lcom/bytedance/sdk/component/noq/ahm/rz/noq;)V
    .locals 2

    .line 62
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->fi()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy$1;-><init>(Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy;[BLcom/bytedance/sdk/component/noq/ahm/rz/noq;Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy$kgy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 63
    const-string p1, "V+EskSKyYMqBXt5SgjWyKUzvL5kGmmbVoXr+Dtw="

    const/16 p3, 0x46

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6ApkACzbcI="

    const-string v1, "a88KtA21ZMaUT/NYihC1JE/KKJYMuGzV"

    invoke-static {p0, v0, v1, p1, p3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    const-string p1, "PAGGifDefaultDecoder"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 65
    invoke-interface {p2}, Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy$kgy;->kgy()V

    :cond_0
    return-void
.end method


# virtual methods
.method public kgy([BLcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy$kgy;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy$kgy;->kgy(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    const-string p1, "V+EskSKyYMqBXt5SgjWyKUzvL5kG"

    .line 27
    .line 28
    const/16 v0, 0x2f

    .line 29
    .line 30
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6ApkACzbcI="

    .line 31
    .line 32
    const-string v2, "a88KtA21ZMaUT/NYihC1JE/KKJYMuGzV"

    .line 33
    .line 34
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "PAGGifDefaultDecoder"

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy$kgy;->kgy()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy$kgy;->kgy([B)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public kgy([BLcom/bytedance/sdk/component/noq/ahm/rz/noq;Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy$kgy;)V
    .locals 2

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 59
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy;->kgy([BLcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy$kgy;Lcom/bytedance/sdk/component/noq/ahm/rz/noq;)V

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy;->kgy([BLcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy$kgy;)V

    return-void
.end method
