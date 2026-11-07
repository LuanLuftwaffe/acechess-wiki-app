.class public Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ahm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final kgy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "video/mp4"

    .line 2
    .line 3
    const-string v1, "video/3gpp"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;->kgy:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;->ahm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method private static ahm(Ljava/lang/String;)D
    .locals 2

    if-nez p0, :cond_0

    .line 61
    const-string p0, ""

    .line 62
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x63306f58

    if-eq v0, v1, :cond_2

    const v1, 0x4f62635d

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "video/mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    return-wide v0

    :cond_2
    const-string v0, "video/3gpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method private static ahm()V
    .locals 5

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;->kgy(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 65
    array-length v1, v0

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq$2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 67
    array-length v1, v0

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 68
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    if-ge v2, v1, :cond_3

    .line 69
    aget-object v3, v0, v2

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/ct$kgy;J)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/twf/kgy/kgy/ct;

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/twf/kgy/kgy/ct;-><init>(Landroid/content/Context;IIZ)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/twf/kgy/ahm;->kgy(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/twf/kgy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/twf/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/core/twf/uq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ct$kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/twf/uq;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/twf/kgy;->at()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ct$kgy;->kgy(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ct$kgy;->rz()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ZJ)V

    .line 47
    .line 48
    .line 49
    const-string v1, "vast_url"

    .line 50
    .line 51
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/twf/kgy/ahm;->noq:Lcom/bytedance/sdk/openadsdk/core/twf/kgy/ahm$kgy;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/twf/kgy;JLcom/bytedance/sdk/openadsdk/core/twf/kgy/ahm$kgy;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;->ahm()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/twf/kgy;JLcom/bytedance/sdk/openadsdk/core/twf/kgy/ahm$kgy;)V
    .locals 8

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq$5;

    const-string v1, "vast_parser2"

    move-object v6, p0

    move-object v7, p1

    move-object v4, p2

    move-wide v2, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq$5;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/twf/kgy;Lcom/bytedance/sdk/openadsdk/core/twf/kgy/ahm$kgy;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/component/gf/ahm/rz;)V

    return-void
.end method

.method private static ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ZJ)V
    .locals 6

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ct()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq$3;

    invoke-direct {v5, p1, p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq$3;-><init>(Ljava/lang/String;JZ)V

    const-string v4, "track_url_request_result"

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(JLcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dg/ahm/ahm;)V

    return-void
.end method

.method private static kgy(I)D
    .locals 4

    const/4 v0, 0x0

    .line 123
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0x2bc

    const/16 v1, 0x5dc

    if-gt v0, p0, :cond_0

    if-gt p0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    rsub-int v0, p0, 0x2bc

    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x442f0000    # 700.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    sub-int/2addr v1, p0

    .line 125
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x44bb8000    # 1500.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 126
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static kgy(IDII)D
    .locals 6

    const-wide/16 v0, 0x0

    if-lez p4, :cond_0

    int-to-double v2, p3

    int-to-double v4, p4

    div-double/2addr v2, v4

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmpl-double p4, p1, v0

    if-lez p4, :cond_1

    sub-double/2addr p1, v2

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v0

    :goto_1
    if-lez p0, :cond_2

    sub-int p3, p0, p3

    .line 122
    div-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double v0, p0

    :cond_2
    add-double/2addr p1, v0

    return-wide p1
.end method

.method public static kgy(IDIIILjava/lang/String;)D
    .locals 2

    .line 118
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;->kgy(IDII)D

    move-result-wide p0

    .line 119
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;->kgy(I)D

    move-result-wide p2

    .line 120
    invoke-static {p6}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;->ahm(Ljava/lang/String;)D

    move-result-wide p4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    add-double/2addr p0, p2

    div-double/2addr v0, p0

    mul-double/2addr p4, v0

    return-wide p4
.end method

.method private static kgy(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 148
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/vast"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yo;->ahm(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static kgy(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 145
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ct;->kgy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 146
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;->kgy(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 147
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic kgy()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 144
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;->ahm:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 13

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->xid()Lcom/bytedance/sdk/openadsdk/core/model/ct;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ct;->kgy()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/ct$kgy;

    .line 132
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ct$kgy;->uq()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 135
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/twf/kgy/kgy/ct;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/twf/kgy/kgy/ct;-><init>(Landroid/content/Context;IIZ)V

    .line 136
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/twf/kgy/ahm;->kgy(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/twf/kgy;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 137
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/twf/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/core/twf/uq;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ct$kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/twf/uq;)V

    .line 138
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/twf/kgy;->at()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ct$kgy;->kgy(Ljava/util/Set;)V

    .line 139
    :cond_4
    const-string v8, "vast_content"

    iget-object v12, v6, Lcom/bytedance/sdk/openadsdk/core/twf/kgy/ahm;->noq:Lcom/bytedance/sdk/openadsdk/core/twf/kgy/ahm$kgy;

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/twf/kgy;JLcom/bytedance/sdk/openadsdk/core/twf/kgy/ahm$kgy;)V

    goto :goto_1

    :cond_5
    move-object v7, p0

    .line 140
    :goto_1
    invoke-static {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/model/ct$kgy;)V

    move-object p0, v7

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private static kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/model/ct$kgy;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ct$kgy;->rz()Ljava/lang/String;

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
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wh()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;->ahm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;->kgy(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmp-long v3, v3, v5

    .line 60
    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    invoke-static {p0, v2, p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/ct$kgy;J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->ahm()Lcom/bytedance/sdk/openadsdk/sx/ahm;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->rz()Lcom/bytedance/sdk/component/fi/kgy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fi/kgy;->uq()Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fi/ahm/rz;->rz(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/fi/ahm/kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fi/ahm/rz;->uq(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq$1;

    .line 106
    .line 107
    move-object v5, p0

    .line 108
    move-object v4, p1

    .line 109
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ct$kgy;Lcom/bytedance/sdk/openadsdk/core/model/ioy;JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Lcom/bytedance/sdk/component/fi/kgy/kgy;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/ct$kgy;J)V
    .locals 0

    .line 116
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/ct$kgy;J)V

    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/twf/kgy;JLcom/bytedance/sdk/openadsdk/core/twf/kgy/ahm$kgy;)V
    .locals 8

    .line 151
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq$4;

    const-string v1, "vast_parser1"

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v2, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq$4;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/twf/kgy;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/twf/kgy/ahm$kgy;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/component/gf/ahm/rz;)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ZJ)V
    .locals 0

    .line 117
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 142
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 143
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    goto :goto_0

    :cond_0
    return-void
.end method
