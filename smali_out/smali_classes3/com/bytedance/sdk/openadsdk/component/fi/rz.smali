.class public Lcom/bytedance/sdk/openadsdk/component/fi/rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ahm/kgy$kgy;


# instance fields
.field private ahm:Landroid/widget/FrameLayout;

.field private ct:Z

.field private kgy:Landroid/content/Context;

.field private rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field private uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->ct:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->kgy:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ahm()Lcom/bytedance/sdk/openadsdk/component/fi/ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    .line 2
    .line 3
    return-object p0
.end method

.method public at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->kgy:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->uq()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    .line 13
    .line 14
    return-void
.end method

.method public ct()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->nu()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->nu()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;->noq()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public dg()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->ftg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fi()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->ct()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->ahm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string v0, "VOAdlBavbA=="

    .line 15
    .line 16
    const/16 v1, 0x87

    .line 17
    .line 18
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoRP2A=="

    .line 19
    .line 20
    const-string v3, "b9oMhROTecKOfN5ZiR6NKVXvKpAR"

    .line 21
    .line 22
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "AppOpenVideoManager onPause throw Exception :"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "open_ad"

    .line 44
    .line 45
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "TTAppOpenVideoManager"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->twf()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public gf()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->noq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->nu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string v0, "WOEjgQqyfMKmWNhQqQmwOl79PqMKuX4="

    .line 13
    .line 14
    const/16 v1, 0x94

    .line 15
    .line 16
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoRP2A=="

    .line 17
    .line 18
    const-string v3, "b9oMhROTecKOfN5ZiR6NKVXvKpAR"

    .line 19
    .line 20
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "onContinue throw Exception :"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "TTAppOpenVideoManager"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public kgy(I)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;-><init>()V

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->twf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ahm(J)V

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->vs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq(J)V

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->kus()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz(J)V

    .line 93
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz(I)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->fi()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq(I)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->xh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->kgy(J)V

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/fi/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;)V

    :cond_0
    return-void
.end method

.method public kgy(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 2

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->ahm:Landroid/widget/FrameLayout;

    .line 82
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->kgy:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/fi/ahm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    if-eqz p0, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;)V

    :cond_0
    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->ct:Z

    return-void
.end method

.method public kgy()Z
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->noq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/core/kus/kgy/ahm;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ahm(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->ahm:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ahm(I)V

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->ahm:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->rz(I)V

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->bcr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->rz(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kgy(J)V

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kgy(Z)V

    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Z

    move-result p0

    return p0
.end method

.method public kgy(F)Z
    .locals 3

    .line 84
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kgy(F)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 86
    const-string p1, "SOs5pQ+9cMWBSdxunBSlLA=="

    const/16 v0, 0x7c

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoRP2A=="

    const-string v2, "b9oMhROTecKOfN5ZiR6NKVXvKpAR"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setPlaybackSpeed error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "open_ad"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TTAppOpenVideoManager"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public kgy(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/kgy;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->kgy(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->kgy()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 14
    .line 15
    const-string p2, "show_ad_fail"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ct()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v0, "video_play_fail"

    .line 22
    .line 23
    invoke-static {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/uq/ra;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return p1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    const-string p1, "WecjkTW1bcKPa9M="

    .line 29
    .line 30
    const/16 p2, 0x71

    .line 31
    .line 32
    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoRP2A=="

    .line 33
    .line 34
    const-string v0, "b9oMhROTecKOfN5ZiR6NKVXvKpAR"

    .line 35
    .line 36
    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "ttAppOpenAd playVideo error: "

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "open_ad"

    .line 58
    .line 59
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "TTAppOpenVideoManager"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public kus()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public noq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->nu()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->nu()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;->yo()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public nu()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->rz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ra()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy;->uq()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    .line 11
    .line 12
    return-void
.end method

.method public rz()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->ct:Z

    .line 2
    .line 3
    return p0
.end method

.method public twf()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public uq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->nu()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->nu()Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy;->ahm()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public vs()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->gf()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->yo()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public yo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/rz;->uq:Lcom/bytedance/sdk/openadsdk/component/fi/ahm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->kus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
