.class Lcom/bytedance/sdk/openadsdk/ra/uq$kgy$kgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/noq/uq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ra/uq$kgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kgy"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/ra/uq$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ra/uq$kgy$kgy;-><init>()V

    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/component/noq/kgy/uq;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/noq/kgy/rz;
    .locals 2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/noq/kgy/uq;->rz(J)V

    .line 45
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/component/noq/kgy/rz;

    const v0, 0x181cd

    const-string v1, "net failed"

    invoke-direct {p0, v0, p2, v1}, Lcom/bytedance/sdk/component/noq/kgy/rz;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/noq/kgy/rz;->kgy(Lcom/bytedance/sdk/component/noq/yo;)V

    return-object p0
.end method

.method private kgy(Lcom/bytedance/sdk/component/noq/ct;Lcom/bytedance/sdk/component/ahm/kgy/kus;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/noq/ct;",
            "Lcom/bytedance/sdk/component/ahm/kgy/kus;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/noq/ct;->ahm()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->yo()Lcom/bytedance/sdk/component/ahm/kgy/noq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ahm/kgy/noq;->kgy()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ahm/kgy/noq;->kgy(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ahm/kgy/noq;->ahm(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public ahm(Lcom/bytedance/sdk/component/noq/ct;)Lcom/bytedance/sdk/component/noq/kgy/rz;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->ahm()Lcom/bytedance/sdk/openadsdk/sx/ahm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->rz()Lcom/bytedance/sdk/component/fi/kgy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fi/kgy;->fi()Lcom/bytedance/sdk/component/ahm/kgy/nu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/component/noq/ct;->kgy()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->ahm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->kgy()Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->ahm()Lcom/bytedance/sdk/component/ahm/kgy/at;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Lcom/bytedance/sdk/component/noq/ct;->rz()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lcom/bytedance/sdk/component/noq/kgy/uq;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/bytedance/sdk/component/noq/kgy/uq;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v3

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/noq/kgy/uq;->kgy(J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ahm/kgy/nu;->kgy(Lcom/bytedance/sdk/component/ahm/kgy/at;)Lcom/bytedance/sdk/component/ahm/kgy/ahm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ahm/kgy/ahm;->ahm()Lcom/bytedance/sdk/component/ahm/kgy/kus;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/noq/kgy/uq;->ahm(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/ra/uq$kgy$kgy;->kgy(Lcom/bytedance/sdk/component/noq/ct;Lcom/bytedance/sdk/component/ahm/kgy/kus;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->noq()Lcom/bytedance/sdk/component/ahm/kgy/vs;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    new-instance p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string v0, "net response body is null"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ra/uq$kgy$kgy;->kgy(Lcom/bytedance/sdk/component/noq/kgy/uq;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/noq/kgy/rz;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ra;->kgy(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/vs;->uq()[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/bytedance/sdk/component/noq/kgy/rz;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ahm/kgy/kus;->rz()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v5, ""

    .line 113
    .line 114
    invoke-direct {v1, v4, v0, v5, p1}, Lcom/bytedance/sdk/component/noq/kgy/rz;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ra;->kgy(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :goto_2
    :try_start_2
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4Ucpw=="

    .line 122
    .line 123
    const-string v1, "cuMskgaQZsaET8VqnhCwOF78abwOvW7CrEXWWYkDlzpa/j2QEZRmy4RPxRmlHKEvXsY5gROfZc6FRMM="

    .line 124
    .line 125
    const-string v4, "WO8hmQ=="

    .line 126
    .line 127
    const/16 v5, 0xad

    .line 128
    .line 129
    invoke-static {p1, v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ra/uq$kgy$kgy;->kgy(Lcom/bytedance/sdk/component/noq/kgy/uq;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/noq/kgy/rz;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ra;->kgy(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ra;->kgy(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public synthetic kgy(Lcom/bytedance/sdk/component/noq/ct;)Lcom/bytedance/sdk/component/noq/noq;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ra/uq$kgy$kgy;->ahm(Lcom/bytedance/sdk/component/noq/ct;)Lcom/bytedance/sdk/component/noq/kgy/rz;

    move-result-object p0

    return-object p0
.end method
