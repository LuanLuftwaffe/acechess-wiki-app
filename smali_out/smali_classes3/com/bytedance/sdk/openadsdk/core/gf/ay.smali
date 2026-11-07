.class public Lcom/bytedance/sdk/openadsdk/core/gf/ay;
.super Lcom/bytedance/sdk/openadsdk/core/gf/ioy;
.source "SourceFile"


# instance fields
.field private final ay:Lcom/bytedance/sdk/component/utils/jpc$kgy;

.field protected fi:Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;

.field private fpp:Landroid/app/Activity;

.field protected final gf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final gm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ahm/twf;Lcom/bytedance/sdk/openadsdk/uq/uq/ct;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ahm/twf;Lcom/bytedance/sdk/openadsdk/uq/uq/ct;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->gf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->sx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/gf/ay$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/gf/ay$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/gf/ay;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->ay:Lcom/bytedance/sdk/component/utils/jpc$kgy;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->gm()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/fi;->rz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->kgy()Lcom/bytedance/sdk/component/adexpress/ct/ct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ct/kgy;->ct:Lcom/bytedance/sdk/component/ra/fi;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->ahm(Lcom/bytedance/sdk/component/ra/fi;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->kgy()Lcom/bytedance/sdk/component/adexpress/ct/ct;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ct/kgy;->ct:Lcom/bytedance/sdk/component/ra/fi;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->kgy(Lcom/bytedance/sdk/component/ra/fi;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public ahm(Landroid/app/Activity;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->fpp:Landroid/app/Activity;

    return-void
.end method

.method public ahm(Lcom/bytedance/sdk/component/adexpress/ahm/kus;)Z
    .locals 0

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->uq()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->xh()Ljava/lang/String;

    move-result-object p0

    const-string p1, "v4"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->gf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->gf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->ay:Lcom/bytedance/sdk/component/utils/jpc$kgy;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/jpc;->kgy(Lcom/bytedance/sdk/component/utils/jpc$kgy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "TuA/kAS1etOFWPlYmCOlK17nO5AR"

    .line 24
    .line 25
    const/16 v1, 0xa7

    .line 26
    .line 27
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 28
    .line 29
    const-string v3, "buAkkxqLbMW2Q9JKvhSuLF78"

    .line 30
    .line 31
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public dg()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->sx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public fi()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->fi()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->fi:Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;->noq()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->ay()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public fpp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ct/kgy;->ct:Lcom/bytedance/sdk/component/ra/fi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->vs:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ct/kgy;->ct:Lcom/bytedance/sdk/component/ra/fi;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->at:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;-><init>(Lcom/bytedance/sdk/openadsdk/core/uxe;Lcom/bytedance/sdk/component/ra/fi;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->fi:Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;->yo()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->fi:Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;->ct()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->fi:Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/nu;)Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->fpp:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;->kgy(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->kus:Lcom/bytedance/sdk/openadsdk/uq/uq/ct;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/uq/uq/ct;)Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->xh:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;)Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->nu:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->twf:Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;->kgy(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->dg:Lcom/bytedance/sdk/openadsdk/core/gf/fi;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;)Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/uxe$kgy;)Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;->uq()V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public gf()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->gf()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->fi:Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;->gf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public gm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->gf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->gf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->ay:Lcom/bytedance/sdk/component/utils/jpc$kgy;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->ra:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/jpc;->kgy(Lcom/bytedance/sdk/component/utils/jpc$kgy;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ioy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/fi;->rz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->kgy()Lcom/bytedance/sdk/component/adexpress/ct/ct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ct/kgy;->ct:Lcom/bytedance/sdk/component/ra/fi;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->vs:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->ahm(Lcom/bytedance/sdk/component/ra/fi;Lcom/bytedance/sdk/component/adexpress/ct/ahm;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->ioy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public kgy()Lcom/bytedance/sdk/component/ra/fi$rz;
    .locals 0

    .line 26
    sget-object p0, Lcom/bytedance/sdk/component/ra/fi$rz;->rz:Lcom/bytedance/sdk/component/ra/fi$rz;

    return-object p0
.end method

.method public kgy(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ra/fi;
    .locals 0

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->kgy()Lcom/bytedance/sdk/component/adexpress/ct/ct;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->kgy(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ra/fi;

    move-result-object p0

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->sx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->kgy()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->ahm()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public noq()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/fi;->ahm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ct/kgy;->ct:Lcom/bytedance/sdk/component/ra/fi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "TTAD.WebViewRender"

    .line 12
    .line 13
    const-string v1, "refreshWebView: refresh webview by console log "

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ct/kgy;->ct:Lcom/bytedance/sdk/component/ra/fi;

    .line 19
    .line 20
    const-string v0, "javascript:console.log(\'init engine\');"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ra/fi;->kgy(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public sx()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->sx()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->fi:Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/ahm;->fi()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public um()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->at:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->twf:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ahm;->ahm(Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ct/kgy;->ahm:Lcom/bytedance/sdk/component/adexpress/ahm/yo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ct/kgy;->ahm:Lcom/bytedance/sdk/component/adexpress/ahm/yo;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "data null is "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->twf:Lorg/json/JSONObject;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/16 v1, 0x67

    .line 45
    .line 46
    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/ahm/yo;->kgy(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->um()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public vs()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->vs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public xh()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ay;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
