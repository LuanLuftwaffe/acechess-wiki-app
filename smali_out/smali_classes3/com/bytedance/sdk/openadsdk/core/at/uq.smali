.class public Lcom/bytedance/sdk/openadsdk/core/at/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static kgy()V
    .locals 5

    .line 67
    :try_start_0
    const-string v0, "tt_ugen_layout"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 68
    sget v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 69
    const-string v1, "UuAkgS29fc6WT/tUjgOhOkI="

    const/16 v2, 0x4a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    const-string v4, "bskomyqyYNOoT9tNiQM="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static kgy(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/noq;->kgy()Lcom/bytedance/adsdk/ugeno/noq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/at/uq$1;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/at/uq$1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/at/ahm;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/at/ahm;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/noq;->kgy(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/rz;Lcom/bytedance/adsdk/ugeno/ahm;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/noq;->kgy()Lcom/bytedance/adsdk/ugeno/noq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/at/uq$2;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/at/uq$2;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/noq;->kgy(Lcom/bytedance/adsdk/ugeno/ct/gf;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/noq;->kgy()Lcom/bytedance/adsdk/ugeno/noq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/at/uq$3;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/at/uq$3;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/noq;->kgy(Lcom/bytedance/adsdk/ugeno/ct/rz;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/noq;->kgy()Lcom/bytedance/adsdk/ugeno/noq;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lcom/bytedance/adsdk/kgy/ct;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/bytedance/adsdk/kgy/ct;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/noq;->kgy(Lcom/bytedance/adsdk/ugeno/uq/kgy;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/noq;->kgy()Lcom/bytedance/adsdk/ugeno/noq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/at/kgy;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/at/kgy;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/noq;->kgy(Lcom/bytedance/adsdk/ugeno/kgy;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
