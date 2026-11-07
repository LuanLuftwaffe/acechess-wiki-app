.class public Lcom/bytedance/sdk/component/adexpress/kgy/ahm/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kgy:Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;


# direct methods
.method public static declared-synchronized ahm()Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/fi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/fi;->kgy:Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static ahm(Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;)Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/fi;->ahm()Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/rz;->rz(Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;)Z

    move-result p0

    return p0
.end method

.method public static kgy()V
    .locals 11

    .line 1
    const-string v0, "UuAkgQ=="

    .line 2
    .line 3
    const-string v1, "bes/hgqzZw=="

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    .line 6
    .line 7
    const/16 v3, 0x33

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->fi()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v6, Ljava/io/File;

    .line 15
    .line 16
    const-string v7, "temp_pkg_info.json"

    .line 17
    .line 18
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    cmp-long v7, v7, v9

    .line 32
    .line 33
    if-lez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    new-array v5, v5, [B

    .line 52
    .line 53
    new-instance v7, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, "utf-8"

    .line 64
    .line 65
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;->kgy(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    sput-object v4, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/fi;->kgy:Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;->rz()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v4

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    :goto_0
    move-object v4, v7

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v5

    .line 90
    move-object v7, v4

    .line 91
    move-object v4, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v4

    .line 100
    invoke-static {v4, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_2
    const/16 v5, 0x2d

    .line 105
    .line 106
    :try_start_3
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :catchall_2
    move-exception v4

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-exception v5

    .line 123
    invoke-static {v5, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_3
    throw v4
.end method

.method public static declared-synchronized kgy(Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/fi;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;->fi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    sput-object p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/fi;->kgy:Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 130
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static kgy(Ljava/lang/String;)Z
    .locals 1

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/fi;->ahm()Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/rz;->kgy(Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static rz()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->fi()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/fi;->ahm()Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "temp_pkg_info.json"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/rz;->kgy(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static uq()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ct;->fi()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/fi;->ahm()Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "temp_pkg_info.json"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/rz;->ahm(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/fi;->kgy:Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;

    .line 16
    .line 17
    return-void
.end method
