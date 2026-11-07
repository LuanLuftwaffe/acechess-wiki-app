.class public Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy/ahm; = null

.field public static ahm:I = 0xa

.field public static b:Z = false

.field public static c:I = 0x1

.field public static d:I = 0x2000

.field public static e:Z = false

.field public static f:Z = true

.field public static kgy:I = 0x32

.field public static rz:I = 0xa

.field public static uq:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ahm()I
    .locals 1

    .line 19
    sget v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->kgy:I

    return v0
.end method

.method public static ahm(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, ".mp4"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static ct()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->uq:I

    .line 2
    .line 3
    return v0
.end method

.method public static fi()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static gf()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static kgy()V
    .locals 1

    .line 94
    sget-object v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->a:Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy/ahm;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy/ahm;->uq()V

    :cond_0
    return-void
.end method

.method public static kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy/ahm;)V
    .locals 0

    .line 93
    sput-object p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->a:Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy/ahm;

    return-void
.end method

.method public static kgy(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "check_moov"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p0, v2, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    sput-boolean v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->b:Z

    .line 25
    .line 26
    const-string p0, "new_media_source"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sput p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->c:I

    .line 33
    .line 34
    const-string p0, "read_buffer_size_k"

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    mul-int/lit16 p0, p0, 0x400

    .line 43
    .line 44
    sput p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->d:I

    .line 45
    .line 46
    const-string p0, "ena_glo_ca"

    .line 47
    .line 48
    sget-boolean v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sput-boolean p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->e:Z

    .line 55
    .line 56
    const-string p0, "set_dep"

    .line 57
    .line 58
    sget-boolean v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sput-boolean p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->f:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const-string v0, "SOs5pQ+9cMKSadhTihin"

    .line 69
    .line 70
    const/16 v1, 0x55

    .line 71
    .line 72
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxg=="

    .line 73
    .line 74
    const-string v3, "duspnAKfZsmGQ9A="

    .line 75
    .line 76
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static kgy(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 80
    :cond_0
    :try_start_0
    const-string v0, "splash"

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->kgy:I

    .line 81
    const-string v0, "reward"

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->ahm:I

    .line 82
    const-string v0, "brand"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->rz:I

    .line 83
    const-string v0, "other"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->uq:I

    .line 84
    sget v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->kgy:I

    if-gez v0, :cond_1

    .line 85
    sput v1, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->kgy:I

    .line 86
    :cond_1
    sget v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->ahm:I

    if-gez v0, :cond_2

    .line 87
    sput v2, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->ahm:I

    .line 88
    :cond_2
    sget v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->rz:I

    if-gez v0, :cond_3

    .line 89
    sput v2, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->rz:I

    :cond_3
    if-gez p0, :cond_4

    .line 90
    sput v2, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->uq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 91
    const-string v0, "SOs5tgK/YcKjRdlbhRaKO1Tg"

    const/16 v1, 0x45

    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxg=="

    const-string v3, "duspnAKfZsmGQ9A="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static noq()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static rz()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->ahm:I

    .line 2
    .line 3
    return v0
.end method

.method public static uq()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->rz:I

    .line 2
    .line 3
    return v0
.end method

.method public static yo()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->d:I

    .line 2
    .line 3
    return v0
.end method
