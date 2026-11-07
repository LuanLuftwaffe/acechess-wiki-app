.class public Lcom/bytedance/sdk/openadsdk/fpz/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ahm:Ljava/util/regex/Pattern;

.field private static volatile ct:Ljava/util/regex/Pattern;

.field private static final fi:[Ljava/lang/String;

.field private static volatile kgy:[Ljava/lang/String;

.field private static volatile noq:Ljava/util/regex/Pattern;

.field private static volatile rz:Ljava/util/regex/Pattern;

.field private static volatile uq:Ljava/util/regex/Pattern;

.field private static final yo:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v6, "com.iab.omid.library.bytedance2"

    .line 2
    .line 3
    const-string v7, "com.bytedance.adsdk"

    .line 4
    .line 5
    const-string v0, "com.bytedance.sdk.component"

    .line 6
    .line 7
    const-string v1, "com.bytedance.sdk.mediation"

    .line 8
    .line 9
    const-string v2, "com.bytedance.sdk.openadsdk"

    .line 10
    .line 11
    const-string v3, "com.bytedance.overseas.sdk"

    .line 12
    .line 13
    const-string v4, "com.bykv.vk"

    .line 14
    .line 15
    const-string v5, "com.pgl.ssdk"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/fpz/uq;->yo:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v10, "libcore."

    .line 24
    .line 25
    const-string v11, "org."

    .line 26
    .line 27
    const-string v1, "java."

    .line 28
    .line 29
    const-string v2, "javax."

    .line 30
    .line 31
    const-string v3, "android."

    .line 32
    .line 33
    const-string v4, "androidx."

    .line 34
    .line 35
    const-string v5, "com.android."

    .line 36
    .line 37
    const-string v6, "dalvik."

    .line 38
    .line 39
    const-string v7, "kotlin."

    .line 40
    .line 41
    const-string v8, "kotlinx."

    .line 42
    .line 43
    const-string v9, "sun."

    .line 44
    .line 45
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/bytedance/sdk/openadsdk/fpz/uq;->fi:[Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method private static ahm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->ahm()Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string v2, "{id}"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->rz()Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->uq()Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->noq()Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "@{id}"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->ct()Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "{num}"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_5
    return-object p0

    .line 91
    :catchall_0
    return-object v1
.end method

.method public static ahm(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 102
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string p0, "full stack empty"

    return-object p0

    .line 104
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->kgy(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 105
    :catchall_0
    const-string p0, "getStackTrace error"

    return-object p0
.end method

.method private static ahm([Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 95
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    array-length v1, p0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0xa

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 101
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private static ahm()Ljava/util/regex/Pattern;
    .locals 1

    .line 109
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fpz/uq;->ahm:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    return-object v0

    .line 110
    :cond_0
    const-string v0, "\\b[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 111
    sput-object v0, Lcom/bytedance/sdk/openadsdk/fpz/uq;->ahm:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ahm([ZII)V
    .locals 2

    if-eqz p0, :cond_1

    .line 92
    :try_start_0
    array-length v0, p0

    if-eqz v0, :cond_1

    if-lt p1, p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_1

    .line 93
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->kgy([Z)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    .line 94
    aput-boolean v1, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method private static ahm(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    :try_start_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return v1
.end method

.method private static ct(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/16 v0, 0x28

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    return-object v1
.end method

.method private static ct()Ljava/util/regex/Pattern;
    .locals 1

    .line 38
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fpz/uq;->ct:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    return-object v0

    .line 39
    :cond_0
    const-string v0, "\\b\\d+\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/bytedance/sdk/openadsdk/fpz/uq;->ct:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static kgy(Ljava/util/List;[ZI)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[ZI)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    if-eqz p1, :cond_a

    .line 11
    .line 12
    if-gtz p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    array-length v1, p1

    .line 17
    new-array v1, v1, [Z

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ltz v5, :cond_1

    .line 46
    .line 47
    array-length v6, p1

    .line 48
    if-ge v5, v6, :cond_1

    .line 49
    .line 50
    aget-boolean v6, v1, v5

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    aput-boolean v4, v1, v5

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    aget-boolean p0, p1, v0

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    aput-boolean v4, p1, v0

    .line 72
    .line 73
    move p0, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move p0, v0

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-gt v1, p2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    move v1, v0

    .line 87
    :cond_5
    :goto_2
    if-ge v1, p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aget-boolean v5, p1, v3

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    aput-boolean v4, p1, v3

    .line 106
    .line 107
    add-int/lit8 p0, p0, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    return p0

    .line 111
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr p2, v4

    .line 116
    sub-int/2addr v1, p2

    .line 117
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ge p2, v1, :cond_9

    .line 126
    .line 127
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    aget-boolean v3, p1, v1

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    aput-boolean v4, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    add-int/lit8 p0, p0, 0x1

    .line 144
    .line 145
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    return p0

    .line 149
    :catchall_0
    :cond_a
    :goto_4
    return v0
.end method

.method private static kgy([Z)I
    .locals 5

    const/4 v0, -0x1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v3, v0

    .line 195
    :goto_0
    :try_start_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    .line 196
    aget-boolean v4, p0, v2

    if-nez v4, :cond_1

    .line 197
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->kgy([ZI)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v4, v1, :cond_0

    if-ne v4, v1, :cond_1

    if-le v2, v3, :cond_1

    :cond_0
    move v3, v2

    move v1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    :catchall_0
    return v0
.end method

.method private static kgy([ZI)I
    .locals 4

    const v0, 0x7fffffff

    const/4 v1, 0x0

    move v2, v0

    .line 198
    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 199
    aget-boolean v3, p0, v1

    if-eqz v3, :cond_0

    sub-int v3, v1, p1

    .line 200
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :catchall_0
    return v0
.end method

.method public static kgy(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 182
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string p0, "fullStack is empty"

    return-object p0

    .line 184
    :cond_0
    const-string v0, "\\r?\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x14

    .line 185
    :goto_0
    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 186
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 187
    :cond_2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->kgy([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 188
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object p0

    .line 189
    :cond_3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->ahm([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 190
    :catchall_0
    const-string p0, "extractStackTrace error"

    return-object p0
.end method

.method public static kgy(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 150
    const-string p0, ""

    return-object p0

    .line 151
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 153
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 154
    :catchall_0
    const-string p0, "get full stack error"

    return-object p0
.end method

.method public static kgy(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 155
    const-string v0, ""

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->ahm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 158
    const-string v2, "\\r?\\n"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->kgy([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/dg;->kgy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static kgy([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 227
    const-string v0, ""

    if-eqz p0, :cond_5

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_1

    .line 228
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->kgy()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v2

    .line 230
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_4

    .line 231
    aget-object v6, p0, v5

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->rz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 233
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->ct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 234
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    if-nez v4, :cond_1

    .line 235
    invoke-static {v7, v3}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->ahm(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v4, v2

    .line 236
    :cond_1
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->noq(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_2

    const/16 v7, 0xa

    .line 238
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 240
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_5
    :goto_1
    return-object v0
.end method

.method private static kgy([Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 161
    const-string v0, ""

    if-eqz p0, :cond_8

    :try_start_0
    array-length v1, p0

    if-eqz v1, :cond_8

    if-gtz p1, :cond_0

    goto/16 :goto_2

    .line 162
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->kgy()[Ljava/lang/String;

    move-result-object v1

    .line 163
    array-length v2, p0

    new-array v2, v2, [Z

    .line 164
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    move v6, v5

    .line 166
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_3

    .line 167
    aget-object v7, p0, v6

    .line 168
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->kgy(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v6, 0x1

    .line 170
    invoke-static {v2, v8, v8}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->kgy([ZII)V

    .line 171
    :cond_1
    invoke-static {v7, v1}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->kgy(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v6, -0x1

    add-int/lit8 v7, v6, 0x2

    .line 173
    invoke-static {v2, v4, v7}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->kgy([ZII)V

    move v4, v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    return-object v0

    .line 174
    :cond_4
    array-length v0, p0

    new-array v0, v0, [Z

    .line 175
    invoke-static {v3, v0, p1}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->kgy(Ljava/util/List;[ZI)I

    move-result v1

    if-lt v1, p1, :cond_5

    .line 176
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->kgy([Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    move v3, v5

    .line 177
    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_7

    if-ge v1, p1, :cond_7

    .line 178
    aget-boolean v4, v2, v3

    if-eqz v4, :cond_6

    aget-boolean v4, v0, v3

    if-nez v4, :cond_6

    .line 179
    aput-boolean v5, v0, v3

    add-int/lit8 v1, v1, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 180
    :cond_7
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->ahm([ZII)V

    .line 181
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->kgy([Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0

    :cond_8
    :goto_2
    return-object v0
.end method

.method private static kgy([Ljava/lang/String;[Z)Ljava/lang/String;
    .locals 3

    .line 219
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 220
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 221
    aget-boolean v2, p1, v1

    if-eqz v2, :cond_1

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0xa

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 226
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private static kgy([ZII)V
    .locals 2

    if-eqz p0, :cond_1

    .line 191
    :try_start_0
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 192
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 193
    array-length v1, p0

    sub-int/2addr v1, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-gt p1, p2, :cond_1

    .line 194
    aput-boolean v0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method private static kgy(Ljava/lang/String;)Z
    .locals 1

    .line 201
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Caused by:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static kgy(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 202
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->uq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 204
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->ahm(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method private static kgy()[Ljava/lang/String;
    .locals 6

    .line 205
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fpz/uq;->kgy:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 206
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 207
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fpz/uq;->yo:[Ljava/lang/String;

    return-object v0

    .line 208
    :cond_1
    const-string v1, "pkg_prefix_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 209
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 211
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 212
    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 214
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 215
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 216
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 217
    sput-object v0, Lcom/bytedance/sdk/openadsdk/fpz/uq;->kgy:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 218
    :catchall_0
    :cond_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fpz/uq;->yo:[Ljava/lang/String;

    return-object v0
.end method

.method private static noq()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fpz/uq;->noq:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "@[0-9a-fA-F]+"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/bytedance/sdk/openadsdk/fpz/uq;->noq:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method private static noq(Ljava/lang/String;)Z
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fpz/uq;->fi:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->ahm(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static rz(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "at "

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0x29

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    if-gt v2, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 v0, 0x3a

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "("

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_4
    :goto_0
    return-object p0

    .line 94
    :catchall_0
    return-object v1
.end method

.method private static rz()Ljava/util/regex/Pattern;
    .locals 1

    .line 95
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fpz/uq;->rz:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    return-object v0

    .line 96
    :cond_0
    const-string v0, "\\b[0-9a-fA-F]{8,}\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 97
    sput-object v0, Lcom/bytedance/sdk/openadsdk/fpz/uq;->rz:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static uq(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->rz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fpz/uq;->ct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static uq()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fpz/uq;->uq:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\\b(?=[A-Za-z0-9_-]{8,}\\b)(?=[A-Za-z0-9_-]*\\d)(?=[A-Za-z0-9_-]*[A-Za-z])[A-Za-z0-9_-]+\\b"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/bytedance/sdk/openadsdk/fpz/uq;->uq:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
