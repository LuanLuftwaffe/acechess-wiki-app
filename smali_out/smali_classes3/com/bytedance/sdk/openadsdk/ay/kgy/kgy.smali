.class public Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$ahm;,
        Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$kgy;
    }
.end annotation


# instance fields
.field private final ahm:Landroid/content/Context;

.field private at:Z

.field private ay:I

.field private final ct:Landroid/widget/FrameLayout;

.field private dg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fi:Ljava/lang/String;

.field private fpp:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

.field private fpz:Ljava/lang/StringBuilder;

.field private final gf:Ljava/lang/String;

.field private gm:Z

.field private ioy:I

.field private jpc:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$kgy;

.field protected kgy:Lcom/bytedance/sdk/component/ra/fi;

.field private volatile kus:Z

.field private lqi:J

.field private noq:Lcom/bytedance/sdk/openadsdk/core/widget/nu;

.field private nu:Lcom/bytedance/sdk/openadsdk/twf/yo;

.field private ra:Lcom/bytedance/sdk/openadsdk/ay/fi;

.field private final rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field private sx:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$ahm;

.field private volatile twf:Z

.field private um:Lcom/bytedance/sdk/openadsdk/core/widget/ra;

.field private final uq:I

.field private vs:I

.field private xh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yo:Lcom/bytedance/sdk/openadsdk/core/uxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IZLandroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IZLandroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IZLandroid/widget/FrameLayout;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 117
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IZLandroid/widget/FrameLayout;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IZLandroid/widget/FrameLayout;ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->at:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->dg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ioy:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->lqi:J

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ahm:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 31
    .line 32
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ay:I

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->uq()Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->uq()Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->uq()Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ioy:I

    .line 65
    .line 66
    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->uq:I

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jvt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->rz(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->fi:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->gm:Z

    .line 87
    .line 88
    if-eqz p6, :cond_1

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->ahm(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->fi:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->at(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->gf:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ct:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy(Landroid/widget/FrameLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz(Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->fi()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/twf/yo;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->nu:Lcom/bytedance/sdk/openadsdk/twf/yo;

    return-object p0
.end method

.method public static synthetic at(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->jpc:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ct(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/ay/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra:Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Ljava/lang/StringBuilder;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->fpz:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private fi()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wzd()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;-><init>(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/uxe;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uq/twf;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ra/fi;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$6;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$6;-><init>(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ra/fi;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ahm:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/bytedance/sdk/component/ra/yo;->kgy(Landroid/content/Context;)Lcom/bytedance/sdk/component/ra/yo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ra/yo;->kgy(Z)Lcom/bytedance/sdk/component/ra/yo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ra/yo;->ahm(Z)Lcom/bytedance/sdk/component/ra/yo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ra/yo;->kgy(Landroid/webkit/WebView;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v3, 0x2070

    .line 74
    .line 75
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/sx;->kgy(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ra/fi;->setUserAgentString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ra/fi;->setMixedContentMode(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic gf(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->lqi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/uxe;

    return-object p0
.end method

.method private kgy(I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "click_scence"

    .line 12
    .line 13
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ahm:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uxe;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->tml()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string v4, "isMultiAd"

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->lb()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v4, "currentIndex"

    .line 48
    .line 49
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ay:I

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v4, "totalAdCount"

    .line 55
    .line 56
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ioy:I

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v4

    .line 63
    const-string v5, "UuAkgTeISMmEWNhUiD6iIl7tOQ=="

    .line 64
    .line 65
    const/16 v6, 0xc4

    .line 66
    .line 67
    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    .line 68
    .line 69
    const-string v8, "a+IsjAK+ZcKtS9lcixSy"

    .line 70
    .line 71
    invoke-static {v4, v7, v8, v5, v6}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm(Lcom/bytedance/sdk/component/ra/fi;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-static {v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/gf/ahm/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;ZLorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wzd()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/uxe;->rz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->bcr()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/uxe;->uq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm(I)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ct(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/component/ra/fi;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->fi:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/sx;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->fi:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 148
    .line 149
    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/uq/sx;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/uq/uq/ct;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private kgy(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 158
    new-instance v0, Lcom/bytedance/sdk/component/ra/fi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ahm:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/ra/fi$rz;->noq:Lcom/bytedance/sdk/component/ra/fi$rz;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/ra/fi;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/ra/fi$rz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/fi;->noq()V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/ra/fi;->setLayerType(ILandroid/graphics/Paint;)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ra/fi;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ra/fi;->setBackgroundColor(I)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->fi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ra/fi;->setTag(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jq()Lcom/bytedance/sdk/component/ra/ahm/kgy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ra/fi;->setMaterialMeta(Lcom/bytedance/sdk/component/ra/ahm/kgy;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ra/fi;->setLandingPage(Z)V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ra;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ahm:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ra;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->um:Lcom/bytedance/sdk/openadsdk/core/widget/ra;

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->fi:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->fpp:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->gm:Z

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ra;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;Z)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->um:Lcom/bytedance/sdk/openadsdk/core/widget/ra;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->yh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/nu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ahm:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/widget/nu;

    .line 173
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fi;->ahm()V

    .line 174
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/widget/nu;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;Z)Z
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->at:Z

    return p1
.end method

.method public static synthetic kus(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->gf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic noq(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->at:Z

    return p0
.end method

.method public static synthetic nu(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/core/widget/ra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->um:Lcom/bytedance/sdk/openadsdk/core/widget/ra;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->twf:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    return-object p0
.end method

.method private rz(Z)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "cid"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wzd()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "log_extra"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->bcr()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    const-string v2, "UuAkgTOwaN6BSNtYvB21L1Lg"

    .line 31
    .line 32
    const/16 v3, 0xde

    .line 33
    .line 34
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    .line 35
    .line 36
    const-string v5, "a+IsjAK+ZcKtS9lcixSy"

    .line 37
    .line 38
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra;->ahm()Lcom/bytedance/sdk/openadsdk/core/ra;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ra;->xh()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$1;-><init>(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ay/yo;->kgy(Lcom/bytedance/sdk/openadsdk/ay/yo$kgy;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$2;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$2;-><init>(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$3;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$3;-><init>(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/ay/fi;->kgy(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ay/rz;Lcom/bytedance/sdk/openadsdk/ay/kgy;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra:Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->gf:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ay/fi;->yo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/rz;->kgy(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ay/fi;->ct(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rz;->yo()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ay/fi;->ahm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rz;->kgy()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ay/fi;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rz;->noq()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ay/fi;->uq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ay/fi;->rz(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->ra(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ay/fi;->rz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ay/fi;->uq(Z)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ay/fi;->kgy(Z)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ay/fi;->rz(Z)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->xh(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ay/fi;->kgy(J)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->xh(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ay/fi;->ahm(J)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "sdkEdition"

    .line 176
    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rz;->rz()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ay/fi;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->noq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ay/fi;->ct(Z)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->fi:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ay/fi;->noq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra:Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ahm:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/ct;->ahm(Landroid/content/Context;)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ay/fi;->kgy(F)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra:Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ay/fi;->nu()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra:Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_2

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    const-string v2, "subscribe_app_ad"

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_1

    .line 247
    .line 248
    const-string v2, "adInfo"

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_1

    .line 255
    .line 256
    const-string v2, "webview_time_track"

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_1

    .line 263
    .line 264
    const-string v2, "download_app_ad"

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_1

    .line 271
    .line 272
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->rz()Lcom/bytedance/sdk/component/kgy/vs;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_1

    .line 279
    .line 280
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$4;

    .line 281
    .line 282
    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$4;-><init>(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;Ljava/lang/ref/WeakReference;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/kgy/vs;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/uq;)Lcom/bytedance/sdk/component/kgy/vs;

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_2
    return-void
.end method

.method public static synthetic twf(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->dg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->fi:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic yo(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/core/widget/nu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/widget/nu;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ahm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->dg:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra:Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ay/fi;->rz(Z)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public ahm(Z)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra:Lcom/bytedance/sdk/openadsdk/ay/fi;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ay/fi;->ct(Z)Lcom/bytedance/sdk/openadsdk/ay/fi;

    :cond_0
    return-void
.end method

.method public ct()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->twf:Z

    return p0
.end method

.method public kgy()V
    .locals 9

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->dg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ct:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kus:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/widget/nu;

    if-eqz v0, :cond_2

    .line 187
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->uq:I

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/nu;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;I)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra:Lcom/bytedance/sdk/openadsdk/ay/fi;

    if-eqz v0, :cond_5

    .line 189
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ay/fi;->vg()V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra:Lcom/bytedance/sdk/openadsdk/ay/fi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ay/fi;->rz(Z)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/uxe;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->dg()Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/uxe;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->dg()Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;->ct()V

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->jpc:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$kgy;

    if-eqz v0, :cond_4

    .line 194
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->vs:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$kgy;->kgy(I)V

    :cond_4
    move v1, v2

    .line 195
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra:Lcom/bytedance/sdk/openadsdk/ay/fi;

    if-eqz v0, :cond_6

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->fi:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$7;

    invoke-direct {v8, p0, v1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$7;-><init>(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;Z)V

    const-string v7, "playable_track"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(JLcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dg/ahm/ahm;)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra:Lcom/bytedance/sdk/openadsdk/ay/fi;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ay/fi;->noq(Z)V

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    if-eqz v0, :cond_7

    .line 199
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ra/fi;->setVisibility(I)V

    return-void

    .line 200
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$8;-><init>(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)V

    const-string p0, "plb_npe_crash"

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/dg/uq;->kgy(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dg/ahm;)V

    return-void
.end method

.method public kgy(II)V
    .locals 3

    .line 201
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kus:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kus:Z

    .line 203
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->vs:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 204
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->twf:Z

    .line 205
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra:Lcom/bytedance/sdk/openadsdk/ay/fi;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/ay/fi;->kgy(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 206
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->twf:Z

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra:Lcom/bytedance/sdk/openadsdk/ay/fi;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ay/fi;->kgy(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 208
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->twf:Z

    .line 209
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra:Lcom/bytedance/sdk/openadsdk/ay/fi;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ay/fi;->kgy(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 210
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra:Lcom/bytedance/sdk/openadsdk/ay/fi;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ay/fi;->kgy(I)V

    .line 211
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->twf:Z

    if-eqz v1, :cond_5

    .line 212
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->sx:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$ahm;

    if-eqz v1, :cond_5

    .line 213
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$ahm;->kgy()V

    .line 214
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->dg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra:Lcom/bytedance/sdk/openadsdk/ay/fi;

    if-eqz v1, :cond_6

    .line 216
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ay/fi;->rz(Z)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 217
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/uxe;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->dg()Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/uxe;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->dg()Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;->ct()V

    .line 219
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->twf:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->jpc:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$kgy;

    if-eqz v0, :cond_8

    .line 220
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$kgy;->kgy(I)V

    .line 221
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/widget/nu;

    if-eqz v0, :cond_9

    .line 222
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$9;-><init>(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$ahm;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->sx:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$ahm;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$kgy;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->jpc:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$kgy;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;)V
    .locals 1

    .line 225
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->fpp:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/widget/nu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fi;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/widget/nu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fi;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    move-result-object v0

    .line 228
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->um:Lcom/bytedance/sdk/openadsdk/core/widget/ra;

    if-eqz p0, :cond_1

    .line 231
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ra;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;)V

    :cond_1
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;)V
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/uxe;

    if-eqz p0, :cond_0

    .line 234
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;)V

    :cond_0
    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra:Lcom/bytedance/sdk/openadsdk/ay/fi;

    if-eqz p0, :cond_0

    .line 224
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ay/fi;->kgy(Z)Lcom/bytedance/sdk/openadsdk/ay/fi;

    :cond_0
    return-void
.end method

.method public kgy(ZLcom/bytedance/sdk/openadsdk/twf/yo;)V
    .locals 1

    .line 176
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->nu:Lcom/bytedance/sdk/openadsdk/twf/yo;

    .line 177
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra:Lcom/bytedance/sdk/openadsdk/ay/fi;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/ay/fi;->ahm(Z)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->gf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ra/fi;->kgy(Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra:Lcom/bytedance/sdk/openadsdk/ay/fi;

    if-eqz p1, :cond_0

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ay/fi;->noq(Z)V

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra:Lcom/bytedance/sdk/openadsdk/ay/fi;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->gf:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/ay/fi;->fi(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public noq()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->fi()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public rz()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->dg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra:Lcom/bytedance/sdk/openadsdk/ay/fi;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ay/fi;->rz(Z)Lcom/bytedance/sdk/openadsdk/ay/fi;

    :cond_0
    return-void
.end method

.method public uq()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra:Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ay/fi;->vrj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/fi;->dg()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kus()V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->lqi:J

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->fpz:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v1, v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    aget-object v3, v0, v2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->fpz:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "\n"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    const-string v1, "VOAJkBCoe8iZ"

    .line 64
    .line 65
    const/16 v2, 0x2f4

    .line 66
    .line 67
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    .line 68
    .line 69
    const-string v4, "a+IsjAK+ZcKtS9lcixSy"

    .line 70
    .line 71
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "PlayableManager"

    .line 75
    .line 76
    const-string v2, "onDestroy() error"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/ra/fi;

    .line 83
    .line 84
    return-void
.end method

.method public yo()Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->yo:Lcom/bytedance/sdk/openadsdk/core/uxe;

    return-object p0
.end method
