.class public Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/noq;
.super Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;
.source "SourceFile"


# instance fields
.field private ahm:J

.field private final kgy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

.field private rz:J

.field private uq:I


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/noq;->uq:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/noq;->kgy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ahm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/noq;->rz:J

    .line 2
    .line 3
    return-void
.end method

.method public kgy(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/noq;->uq:I

    return-void
.end method

.method public kgy(J)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/noq;->ahm:J

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->uq()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/noq;->kgy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ct()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/noq;->kgy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->xh()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/yo/uq;->kgy(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :try_start_0
    const-string v0, "level"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p0, "level_cost_time"

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v3, v1

    .line 55
    invoke-virtual {p1, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "WesrmhG5W8KQRcVJqQelJk8="

    .line 61
    .line 62
    const/16 v0, 0x4a

    .line 63
    .line 64
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    .line 65
    .line 66
    const-string v2, "fesokSyqbNWtRdNYgA=="

    .line 67
    .line 68
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public kgy(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    :try_start_0
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/noq;->ahm:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/noq;->rz:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    const-string v0, "video_backup"

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/noq;->uq:I

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 76
    const-string p1, "WuopoQyWesiOZdVXiRK0"

    const/16 v0, 0x38

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    const-string v2, "fesokSyqbNWtRdNYgA=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    const-string p1, "FeedOverModel"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
