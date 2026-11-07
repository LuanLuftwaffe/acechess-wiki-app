.class public Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/fi;
.super Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;
.source "SourceFile"


# instance fields
.field private ahm:J

.field private final kgy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

.field private rz:J

.field private uq:I


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/rz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/fi;->kgy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ahm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/fi;->rz:J

    .line 2
    .line 3
    return-void
.end method

.method public kgy(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/fi;->uq:I

    return-void
.end method

.method public kgy(J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/fi;->ahm:J

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/fi;->kgy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->jpc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/fi;->kgy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ct()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/fi;->kgy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->xh()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/uq/ahm;->ahm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/uq/ahm;->rz(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    :cond_0
    invoke-static {v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/yo/uq;->kgy(Ljava/io/File;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/kgy;->uq()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    const-string v0, "moov_box_pos"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "WesrmhG5W8KQRcVJqQelJk8="

    .line 52
    .line 53
    const/16 v0, 0x4a

    .line 54
    .line 55
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    .line 56
    .line 57
    const-string v2, "fesokTOwaN6tRdNYgA=="

    .line 58
    .line 59
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public kgy(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    :try_start_0
    const-string v0, "video_start_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/fi;->ahm:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    const-string v0, "video_cache_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/fi;->rz:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    const-string v0, "is_auto_play"

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/fi;->uq:I

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 67
    const-string p1, "WuopoQyWesiOZdVXiRK0"

    const/16 v0, 0x36

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    const-string v2, "fesokTOwaN6tRdNYgA=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    const-string p1, "FeedPlayModel"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
