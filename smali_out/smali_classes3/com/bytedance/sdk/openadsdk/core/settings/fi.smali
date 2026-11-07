.class public Lcom/bytedance/sdk/openadsdk/core/settings/fi;
.super Lcom/bytedance/sdk/openadsdk/core/settings/ra;
.source "SourceFile"


# static fields
.field static final uq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ct:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v18, "pl"

    .line 4
    .line 5
    const-string v19, "tr"

    .line 6
    .line 7
    const-string v1, "ja"

    .line 8
    .line 9
    const-string v2, "en"

    .line 10
    .line 11
    const-string v3, "ko"

    .line 12
    .line 13
    const-string v4, "zh"

    .line 14
    .line 15
    const-string v5, "th"

    .line 16
    .line 17
    const-string v6, "vi"

    .line 18
    .line 19
    const-string v7, "id"

    .line 20
    .line 21
    const-string v8, "ru"

    .line 22
    .line 23
    const-string v9, "ar"

    .line 24
    .line 25
    const-string v10, "fr"

    .line 26
    .line 27
    const-string v11, "de"

    .line 28
    .line 29
    const-string v12, "it"

    .line 30
    .line 31
    const-string v13, "es"

    .line 32
    .line 33
    const-string v14, "hi"

    .line 34
    .line 35
    const-string v15, "pt"

    .line 36
    .line 37
    const-string v16, "zh-Hant"

    .line 38
    .line 39
    const-string v17, "ms"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/fi;->uq:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/ra$kgy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ra;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ra$kgy;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fi;->ct:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static kgy(Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 301
    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 302
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 303
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 304
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 305
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception p0

    .line 306
    const-string v0, "WOIolA2ZZNeUU/RVhR2k"

    const/16 v1, 0x261

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v3, "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method


# virtual methods
.method public kgy()Ljava/lang/String;
    .locals 4

    .line 294
    const-string p0, "tt_sdk_settings_sr_"

    .line 295
    const-string v0, ".prop"

    .line 296
    :try_start_0
    const-string v1, "tt_sdk_settings_sr.prop"

    .line 297
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/gm;->kgy(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/gm;->rz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    .line 299
    const-string v0, "XOs5uQy/aMumQ9tYohCtLQ=="

    const/16 v1, 0x37

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v3, "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    const-string p0, "tt_sdk_settings_sr"

    return-object p0
.end method

.method public kgy(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ra;->ahm()Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ahm()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->noq()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    const-string v2, "digest"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fi;->rz:Z

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 7
    :goto_1
    const-string v1, "data_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "data_time"

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 8
    const-string v1, "req_inter_min"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0xa

    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v6, 0xea60

    mul-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_2

    const-wide/32 v6, 0x5265c00

    cmp-long v6, v2, v6

    if-lez v6, :cond_3

    :cond_2
    const-wide/32 v2, 0x927c0

    .line 10
    :cond_3
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 11
    :cond_4
    const-string v1, "lp_new_style"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7fffffff

    if-eqz v1, :cond_5

    .line 12
    const-string v1, "lp_new_style"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 13
    const-string v3, "landingpage_new_style"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 14
    :cond_5
    const-string v1, "blank_detect_rate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x1e

    .line 15
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_6

    const/16 v6, 0x64

    if-le v3, v6, :cond_7

    :cond_6
    const/16 v3, 0x1e

    .line 16
    :cond_7
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 17
    :cond_8
    const-string v1, "feq_policy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 18
    const-string v3, "duration"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 20
    invoke-interface {v0, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 21
    :cond_9
    const-string v3, "max"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 23
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 24
    :cond_a
    const-string v1, "vbtt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x5

    .line 25
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 26
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 27
    :cond_b
    const-string v1, "abtest"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 28
    const-string v3, "version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 29
    const-string v3, "version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string v6, "ab_test_version"

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 31
    :cond_c
    const-string v3, "param"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 32
    const-string v3, "param"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v3, "ab_test_param"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    goto :goto_2

    .line 34
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ahm()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->fi()V

    .line 35
    :cond_e
    :goto_2
    const-string v1, "log_rate_conf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 36
    const-string v3, "global_rate"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 37
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 38
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 39
    :cond_f
    const-string v1, "pyload_h5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 42
    :cond_10
    const-string v1, "pure_pyload_h5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 43
    const-string v1, "pure_pyload_h5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v3, "playableLoadH5Url"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 45
    :cond_11
    const-string v1, "ads_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 48
    :cond_12
    const-string v1, "settings_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 51
    :cond_13
    const-string v1, "app_log_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 54
    :cond_14
    const-string v1, "privacy_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 55
    const-string v1, "privacy_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v3, "policy_url"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 57
    :cond_15
    const-string v1, "consent_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 60
    :cond_16
    const-string v1, "ivrv_downward"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 61
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 62
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 63
    :cond_17
    const-string v1, "dc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 66
    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ahm()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->kgy(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;)V

    .line 67
    const-string v1, "insert_js_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v6, ""

    if-eqz v3, :cond_19

    .line 68
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 70
    :cond_19
    const-string v1, "max_tpl_cnts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v3, 0x64

    .line 71
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 72
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 73
    :cond_1a
    const-string v1, "target_region"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 74
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 76
    :cond_1b
    const-string v1, "app_common_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 77
    const-string v3, "SO87kDC5e9GFWPNcmBA="

    const-string v7, "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ=="

    const-string v8, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    if-eqz v1, :cond_24

    .line 78
    const-string v9, "force_language"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 79
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 80
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1c

    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/settings/fi;->uq:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 81
    invoke-interface {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 82
    :cond_1c
    const-string v9, "fetch_tpl_timeout_ctrl"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1d

    const/16 v10, 0xbb8

    .line 83
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 84
    invoke-interface {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 85
    :cond_1d
    const-string v9, "fetch_tpl_second"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 86
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 87
    invoke-interface {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 88
    :cond_1e
    const-string v9, "support_gzip"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 89
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 90
    invoke-interface {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 91
    :cond_1f
    const-string v9, "aes_key"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 92
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 93
    invoke-interface {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 94
    :cond_20
    const-string v9, "support_rtl"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 95
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 96
    invoke-interface {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 97
    :cond_21
    const-string v9, "ad_revenue_enable"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 98
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 99
    invoke-interface {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 100
    :cond_22
    const-string v9, "gecko_hosts"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 101
    :try_start_0
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fi;->ct:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 102
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_23

    .line 103
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-eqz v11, :cond_23

    move v11, v5

    .line 104
    :goto_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_23

    .line 105
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fi;->ct:Ljava/util/Set;

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :catchall_0
    move-exception v9

    goto :goto_4

    .line 106
    :cond_23
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fi;->ct:Ljava/util/Set;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/settings/fi;->kgy(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    iput-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fi;->ct:Ljava/util/Set;

    .line 107
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    const/16 v10, 0xf7

    .line 108
    invoke-static {v9, v8, v7, v3, v10}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    const-string v10, "GeckoLog: settings json error "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_24
    :goto_5
    const-string v9, "read_video_from_cache"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_25

    .line 111
    invoke-virtual {p1, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 112
    invoke-interface {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 113
    :cond_25
    const-string v9, "ad_slot_conf_list"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 114
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/rz;->kgy(Lorg/json/JSONArray;)V

    .line 115
    const-string v9, "privacy"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const/4 v10, -0x1

    if-eqz v9, :cond_2f

    .line 116
    const-string v11, "ad_enable"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_26

    .line 117
    const-string v11, "ad_enable"

    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 118
    const-string v12, "privacy_ad_enable"

    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 119
    :cond_26
    const-string v11, "personalized_ad"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_27

    .line 120
    const-string v11, "personalized_ad"

    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 121
    const-string v12, "privacy_personalized_ad"

    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 122
    :cond_27
    const-string v11, "sladar_enable"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_28

    .line 123
    const-string v11, "sladar_enable"

    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 124
    const-string v12, "privacy_sladar_enable"

    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 125
    :cond_28
    const-string v11, "app_log_enable"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_29

    .line 126
    const-string v11, "app_log_enable"

    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 127
    const-string v12, "privacy_app_log_enable"

    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 128
    :cond_29
    const-string v11, "debug_unlock"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 129
    const-string v11, "debug_unlock"

    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 130
    const-string v12, "privacy_debug_unlock"

    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 131
    :cond_2a
    const-string v11, "fields_allowed"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 132
    const-string v11, "fields_allowed"

    invoke-virtual {v9, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 133
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2b

    .line 134
    const-string v12, "privacy_fields_allowed"

    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    goto :goto_6

    .line 135
    :cond_2b
    const-string v11, "privacy_fields_allowed"

    invoke-interface {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 136
    :cond_2c
    :goto_6
    const-string v11, "app_reg"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 137
    const-string v11, "app_reg"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-nez v9, :cond_2d

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bmz;->kgy()Lcom/bytedance/sdk/openadsdk/core/vg;

    move-result-object v11

    invoke-interface {v11}, Lcom/bytedance/sdk/openadsdk/core/vg;->rz()I

    move-result v11

    if-ne v11, v4, :cond_2d

    const-string v11, "app_register_alert_enable"

    invoke-static {v11, v5}, Lcom/bytedance/sdk/openadsdk/lqi/ct;->kgy(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 139
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/settings/fi$1;

    invoke-direct {v11, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/fi;)V

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/utils/mw;->kgy(Ljava/lang/Runnable;)V

    :cond_2d
    if-ne v9, v4, :cond_2e

    move v11, v4

    goto :goto_7

    :cond_2e
    move v11, v5

    .line 140
    :goto_7
    const-string v12, "privacy_app_reg"

    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/core/ra/ahm;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->kgy(I)V

    .line 142
    :cond_2f
    const-string v9, "video_cache_config"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_30

    .line 143
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 144
    invoke-interface {v0, v9, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 145
    :cond_30
    const-string v9, "loaded_recall_time"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_32

    .line 146
    const-string v9, "loaded_recall_time"

    invoke-virtual {p1, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_31

    if-eq v9, v4, :cond_31

    move v9, v5

    .line 147
    :cond_31
    const-string v11, "loadedCallbackOpportunity"

    invoke-interface {v0, v11, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 148
    :cond_32
    const-string v9, "splash_video_load_strategy"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_35

    .line 149
    invoke-virtual {p1, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-ltz v11, :cond_33

    const/4 v12, 0x3

    if-le v11, v12, :cond_34

    :cond_33
    move v11, v5

    .line 150
    :cond_34
    invoke-interface {v0, v9, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 151
    :cond_35
    const-string v9, "user_compliance_status"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_36

    .line 152
    const-string v9, "user_compliance_status"

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/core/ra/ahm;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->ahm(I)V

    .line 154
    :cond_36
    const-string v9, "user_compliance_status_reason"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_37

    .line 155
    const-string v9, "user_compliance_status_reason"

    invoke-virtual {p1, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/core/ra/ahm;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->kgy(Ljava/lang/String;)V

    .line 157
    :cond_37
    const-string v9, "allow_req_time"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_38

    .line 158
    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->kgy:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v9, "allow_req_time"

    invoke-virtual {p1, v9, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/core/ra/ahm;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->kgy(J)V

    .line 160
    :cond_38
    const-string v9, "allow_blind_mode_request_ad"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_39

    .line 161
    invoke-virtual {p1, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 162
    invoke-interface {v0, v9, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 163
    :cond_39
    const-string v9, "bus_con"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_47

    .line 164
    const-string v12, "bus_con_sec_type"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3a

    .line 165
    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 166
    invoke-interface {v0, v12, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 167
    :cond_3a
    const-string v2, "bus_con_adshow_check_enable"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3b

    .line 168
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 169
    invoke-interface {v0, v2, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 170
    :cond_3b
    const-string v2, "bus_con_token_thread_count"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 171
    const-string v2, "bus_con_token_thread_count"

    const/4 v12, 0x4

    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 172
    const-string v12, "bus_con_token_thread_count"

    invoke-interface {v0, v12, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 173
    :cond_3c
    const-string v2, "bus_con_video_keep_screen_on"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 174
    const-string v2, "bus_con_video_keep_screen_on"

    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 175
    const-string v12, "bus_con_video_keep_screen_on"

    invoke-interface {v0, v12, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 176
    :cond_3d
    const-string v2, "bus_con_auto_click_delay"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 177
    const-string v2, "bus_con_auto_click_delay"

    const/16 v12, 0xbb8

    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 178
    const-string v12, "bus_con_auto_click_delay"

    invoke-interface {v0, v12, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 179
    :cond_3e
    const-string v2, "bus_con_express_host"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 180
    const-string v2, "bus_con_express_host"

    const-string v12, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    const-string v12, "bus_con_express_host"

    invoke-interface {v0, v12, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 182
    :cond_3f
    const-string v2, "bus_con_check_clz"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 183
    const-string v2, "bus_con_check_clz"

    invoke-virtual {v11, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    const-string v12, "bus_con_check_clz"

    invoke-interface {v0, v12, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 185
    :cond_40
    const-string v2, "bus_con_url_check"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 186
    const-string v2, "bus_con_url_check"

    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 187
    const-string v4, "bus_con_url_check"

    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 188
    :cond_41
    const-string v2, "bus_con_behavior_count"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 189
    const-string v2, "bus_con_behavior_count"

    const/16 v4, 0x12c

    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 190
    const-string v4, "bus_con_behavior_count"

    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 191
    :cond_42
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->kgy:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 192
    invoke-virtual {v11, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 193
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 194
    :cond_43
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ahm:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    const/16 v4, 0x2710

    .line 195
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 196
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 197
    :cond_44
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->rz:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 198
    invoke-virtual {v11, v2, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v4, v12

    .line 199
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 200
    :cond_45
    const-string v2, "bus_con_slide_num"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 201
    const-string v2, "bus_con_slide_num"

    const/4 v4, 0x2

    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_46

    const/4 v2, 0x2

    .line 202
    :cond_46
    const-string v4, "bus_con_slide_num"

    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 203
    :cond_47
    const-string v2, "perf_con"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 204
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_59

    .line 205
    const-string v11, "perf_con_applog_send"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_48

    .line 206
    const-string v11, "perf_con_applog_send"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 207
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_48

    .line 208
    const-string v12, "perf_con_applog_send"

    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    goto :goto_8

    :catchall_1
    move-exception v4

    goto/16 :goto_9

    .line 209
    :cond_48
    :goto_8
    const-string v11, "perf_con_apm_native"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_49

    .line 210
    const-string v11, "perf_con_apm_native"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 211
    const-string v12, "perf_con_apm_native"

    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 212
    :cond_49
    const-string v11, "perf_con_webview_preload_cache"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4a

    .line 213
    const-string v11, "perf_con_webview_preload_cache"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 214
    const-string v12, "perf_con_webview_preload_cache"

    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 215
    :cond_4a
    const-string v11, "perf_con_webview_preload_cache_v3"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4b

    .line 216
    const-string v11, "perf_con_webview_preload_cache_v3"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 217
    const-string v12, "perf_con_webview_preload_cache_v3"

    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 218
    :cond_4b
    const-string v11, "perf_con_webview_cache_count"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4c

    .line 219
    const-string v11, "perf_con_webview_cache_count"

    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 220
    const-string v12, "perf_con_webview_cache_count"

    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 221
    :cond_4c
    const-string v11, "perf_con_webview_cache_count_v3"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4d

    .line 222
    const-string v11, "perf_con_webview_cache_count_v3"

    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 223
    const-string v12, "perf_con_webview_cache_count_v3"

    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 224
    :cond_4d
    const-string v11, "perf_con_thread_stack_size"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4e

    .line 225
    const-string v11, "perf_con_thread_stack_size"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const/high16 v12, -0x80000

    if-lt v11, v12, :cond_4e

    if-gtz v11, :cond_4e

    .line 226
    const-string v12, "perf_con_thread_stack_size"

    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 227
    :cond_4e
    const-string v11, "perf_con_thread_pool_config"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4f

    .line 228
    const-string v11, "perf_con_thread_pool_config"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 229
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4f

    .line 230
    const-string v12, "perf_con_thread_pool_config"

    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 231
    :cond_4f
    const-string v11, "perf_con_is_new_net_thread"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_50

    .line 232
    const-string v11, "perf_con_is_new_net_thread"

    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 233
    const-string v12, "perf_con_is_new_net_thread"

    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 234
    :cond_50
    const-string v11, "perf_con_adlog_expire_time"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_51

    .line 235
    const-string v11, "perf_con_adlog_expire_time"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 236
    const-string v13, "perf_con_adlog_expire_time"

    invoke-interface {v0, v13, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 237
    :cond_51
    const-string v11, "perf_con_adlog_turn_off_retry_ad"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_52

    .line 238
    const-string v11, "perf_con_adlog_turn_off_retry_ad"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 239
    const-string v13, "perf_con_adlog_turn_off_retry_ad"

    invoke-interface {v0, v13, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 240
    :cond_52
    const-string v11, "perf_con_adlog_turn_off_retry_stats"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_53

    .line 241
    const-string v11, "perf_con_adlog_turn_off_retry_stats"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 242
    const-string v13, "perf_con_adlog_turn_off_retry_stats"

    invoke-interface {v0, v13, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 243
    :cond_53
    const-string v11, "perf_con_applog_rate"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_54

    .line 244
    const-string v11, "perf_con_applog_rate"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 245
    const-string v12, "perf_con_applog_rate"

    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 246
    :cond_54
    const-string v11, "perf_con_track_url_strategy"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_55

    .line 247
    const-string v11, "perf_con_track_url_strategy"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 248
    const-string v12, "perf_con_track_url_strategy"

    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 249
    :cond_55
    const-string v11, "perf_con_drawable_code"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_56

    .line 250
    const-string v11, "perf_con_drawable_code"

    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 251
    const-string v11, "perf_con_drawable_code"

    invoke-interface {v0, v11, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 252
    :cond_56
    const-string v5, "perf_con_close_button_delay_check_time"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_57

    .line 253
    const-string v5, "perf_con_close_button_delay_check_time"

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 254
    const-string v10, "perf_con_close_button_delay_check_time"

    invoke-interface {v0, v10, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 255
    :cond_57
    const-string v5, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    .line 256
    const-string v5, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 257
    const-string v10, "perf_con_drop2rt_skip_label_list"

    invoke-interface {v0, v10, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 258
    :cond_58
    const-string v5, "perf_con_sync_gaid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 259
    const-string v5, "perf_con_sync_gaid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 260
    const-string v5, "perf_con_sync_gaid"

    invoke-interface {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :goto_9
    const/16 v5, 0x21a

    .line 261
    invoke-static {v4, v8, v7, v3, v5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    const-string v5, "SettingsDefaultRepository"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_59
    :goto_a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 264
    :try_start_2
    const-string v5, "app_common_config"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v1

    const/16 v2, 0x224

    .line 267
    invoke-static {v1, v8, v7, v3, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    const-string v2, "coreSettingJson"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SettingsDefaultRepository"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    :goto_b
    const-string v1, "core_settings"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 270
    const-string v1, "dual_event_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 271
    const-string v1, "dual_event_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    const-string v2, "dual_event_url"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 273
    :cond_5a
    const-string v1, "token_enable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 274
    const-string v1, "token_enable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 275
    const-string v2, "token_enable"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 276
    :cond_5b
    const-string v1, "token_adx_ids"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 277
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5c

    .line 279
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    goto :goto_c

    .line 280
    :cond_5c
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 281
    :cond_5d
    :goto_c
    const-string v1, "ads_url_backup"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 282
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5e

    .line 284
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    goto :goto_d

    .line 285
    :cond_5e
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 286
    :cond_5f
    :goto_d
    const-string v1, "dual_event_url_backup"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 287
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_60

    .line 289
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    goto :goto_e

    .line 290
    :cond_60
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;

    .line 291
    :cond_61
    :goto_e
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ct$kgy;->kgy()V

    .line 292
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ahm()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->vrj()V

    .line 293
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ra;->ct()V

    return-void
.end method
