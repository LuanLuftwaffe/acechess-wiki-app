.class public Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/rz;


# instance fields
.field public a:Z

.field public volatile b:J

.field public final c:Ljava/lang/Object;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:J

.field public volatile g:J

.field public volatile h:I

.field public volatile i:Z

.field public volatile j:Z

.field public k:Ljava/io/RandomAccessFile;

.field public final l:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

.field public volatile m:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->b:J

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->f:J

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->g:J

    .line 23
    .line 24
    const/16 v0, -0x64

    .line 25
    .line 26
    iput v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->h:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->i:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->j:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->k:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->l:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ct()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->xh()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/uq/ahm;->ahm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->d:Ljava/io/File;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/uq/ahm;->rz(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->e:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->e:Ljava/io/File;

    .line 67
    .line 68
    const-string v3, "r"

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->k:Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->d:Ljava/io/File;

    .line 81
    .line 82
    const-string v3, "rw"

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->k:Ljava/io/RandomAccessFile;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->q()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->d:Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iput-wide v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->f:J

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->kgy()V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->noq()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x2

    .line 111
    if-ne v1, v2, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_2
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    const-string v0, "B+cjnBfi"

    .line 118
    .line 119
    const/16 v1, 0x5e

    .line 120
    .line 121
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 122
    .line 123
    const-string v3, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY="

    .line 124
    .line 125
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->dg()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic a(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->k:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->b:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic h(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->g(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic m(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->d:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic p(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->l:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ahm()V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->k:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->d:Ljava/io/File;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->e:Ljava/io/File;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    const-string v1, "WOIihgY="

    .line 37
    .line 38
    const/16 v2, 0x128

    .line 39
    .line 40
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 41
    .line 42
    const-string v4, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY="

    .line 43
    .line 44
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->i:Z

    .line 49
    .line 50
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->e:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->d:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final g(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->j:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->h:I

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->g:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->b:J

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, " "

    .line 15
    .line 16
    const-string v2, "handleFailResponse: "

    .line 17
    .line 18
    filled-new-array {v2, v0, v1, p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CSJ_MediaDLPlay"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sx;->ahm(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->l:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kgy()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->l:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->rz()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    :try_start_0
    const-string v0, "error_real_code"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string p1, "error_real_msg"

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    const-string p1, "U+8jkQ+5T8aJRuVYnwGvJkjr"

    .line 58
    .line 59
    const/16 p2, 0xe3

    .line 60
    .line 61
    const-string v0, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 62
    .line 63
    const-string v3, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY="

    .line 64
    .line 65
    invoke-static {p0, v0, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public kgy(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->b:J

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 142
    :goto_0
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->i:Z

    if-nez v3, :cond_6

    .line 143
    iget-object v3, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    :try_start_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->b()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    .line 145
    iget-object v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 146
    iget-object v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v0, 0x21

    .line 147
    iput-wide p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->m:J

    .line 148
    iget-object v4, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->c:Ljava/lang/Object;

    const-wide/16 v5, 0x21

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    const-wide/16 v4, -0x1

    .line 149
    iput-wide v4, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->m:J

    .line 150
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_2

    return v2

    .line 151
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->l:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kgy()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 152
    iget v3, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->h:I

    const/16 v4, -0x64

    if-eq v3, v4, :cond_4

    iget-boolean v3, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->j:Z

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->b:J

    iget-wide v5, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->g:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    goto :goto_2

    .line 153
    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    const/16 v3, 0x4e20

    if-ge v0, v3, :cond_5

    goto :goto_0

    .line 154
    :cond_5
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p0

    .line 155
    :goto_3
    monitor-exit v3

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    return v1

    :catchall_1
    move-exception p0

    .line 156
    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_7

    .line 157
    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 158
    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public kgy()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz;->rz()Lcom/bytedance/sdk/component/ahm/kgy/nu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz;->rz()Lcom/bytedance/sdk/component/ahm/kgy/nu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/nu;->rz()Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;

    .line 17
    .line 18
    const-string v1, "v_cache"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->l:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->fpp()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->kgy(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->l:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->sx()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v4, v2

    .line 43
    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->ahm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->l:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->gm()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v4, v2

    .line 54
    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->rz(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->kgy()Lcom/bytedance/sdk/component/ahm/kgy/nu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->l:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->xh()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "bytes="

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v3, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->f:J

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, "-"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "RANGE"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->l:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->dg()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->ahm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->kgy()Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "videoLoadWhenPlaying"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->kgy(I)Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;->ahm()Lcom/bytedance/sdk/component/ahm/kgy/at;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ahm/kgy/nu;->kgy(Lcom/bytedance/sdk/component/ahm/kgy/at;)Lcom/bytedance/sdk/component/ahm/kgy/ahm;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm$a;-><init>(Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ahm/kgy/ahm;->kgy(Lcom/bytedance/sdk/component/ahm/kgy/rz;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->l:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->dg()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->l:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->xh()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->d:Ljava/io/File;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->e:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->k:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->e:Ljava/io/File;

    .line 47
    .line 48
    const-string v3, "rw"

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->k:Ljava/io/RandomAccessFile;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->l:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->xh()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->l:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->dg()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Error renaming file "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->d:Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " to "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->e:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, " for completion!"

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :goto_1
    :try_start_2
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 104
    .line 105
    const-string v2, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY="

    .line 106
    .line 107
    const-string v3, "WOEghQ+5fcI="

    .line 108
    .line 109
    const/16 v4, 0x14d

    .line 110
    .line 111
    invoke-static {p0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :goto_3
    monitor-exit v0

    .line 122
    throw p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->e:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public rz()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->e:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->b:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->b:J

    .line 21
    .line 22
    const-wide/32 v4, -0x80000000

    .line 23
    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0xf

    .line 34
    .line 35
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const-wide/16 v3, 0x5

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x4e20

    .line 43
    .line 44
    if-le v1, v2, :cond_1

    .line 45
    .line 46
    const-wide/16 v1, -0x1

    .line 47
    .line 48
    :try_start_2
    monitor-exit v0

    .line 49
    return-wide v1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 54
    .line 55
    const-string v2, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY="

    .line 56
    .line 57
    const-string v3, "V+sjkhe0"

    .line 58
    .line 59
    const/16 v4, 0x162

    .line 60
    .line 61
    invoke-static {p0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v1, "total length InterruptException"

    .line 67
    .line 68
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :cond_2
    monitor-exit v0

    .line 73
    :goto_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy/kgy/ahm;->b:J

    .line 74
    .line 75
    return-wide v0

    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    throw p0
.end method
