.class public Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Lcom/bytedance/sdk/component/ahm/kgy/nu; = null

.field public static kgy:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ahm()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz;->kgy()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ttad_dir"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    const-string v1, "XOs5owq4bMikT9FcmR20HlLqKJontXs="

    .line 42
    .line 43
    const/16 v2, 0x28

    .line 44
    .line 45
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7U="

    .line 46
    .line 47
    const-string v4, "becpkAyfZsmGQ9A="

    .line 48
    .line 49
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz;->b:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0
.end method

.method public static kgy()Landroid/content/Context;
    .locals 1

    .line 6
    sget-object v0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static kgy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz;->a:Landroid/content/Context;

    .line 2
    .line 3
    sput-object p1, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/component/ahm/kgy/nu;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz;->c:Lcom/bytedance/sdk/component/ahm/kgy/nu;

    return-void
.end method

.method public static rz()Lcom/bytedance/sdk/component/ahm/kgy/nu;
    .locals 4

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz;->c:Lcom/bytedance/sdk/component/ahm/kgy/nu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;

    .line 6
    .line 7
    const-string v1, "v_config"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x2710

    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->kgy(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->ahm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->rz(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->kgy()Lcom/bytedance/sdk/component/ahm/kgy/nu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz;->c:Lcom/bytedance/sdk/component/ahm/kgy/nu;

    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public static uq()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz;->kgy:Z

    .line 2
    .line 3
    return v0
.end method
