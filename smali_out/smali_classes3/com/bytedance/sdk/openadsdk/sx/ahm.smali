.class public Lcom/bytedance/sdk/openadsdk/sx/ahm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/sx/ahm$kgy;
    }
.end annotation


# static fields
.field private static volatile kgy:Lcom/bytedance/sdk/openadsdk/sx/ahm;


# instance fields
.field private final ahm:Lcom/bytedance/sdk/component/fi/kgy;

.field private rz:Lcom/bytedance/sdk/openadsdk/sx/kgy/rz;

.field private final uq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sx/ahm;->uq:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->kgy()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/fi/kgy$kgy;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bytedance/sdk/component/fi/kgy$kgy;-><init>()V

    .line 18
    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/fi/kgy$kgy;->kgy(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fi/kgy$kgy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/fi/kgy$kgy;->ahm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fi/kgy$kgy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/fi/kgy$kgy;->rz(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fi/kgy$kgy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sx/ahm$kgy;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sx/ahm$kgy;-><init>(Lcom/bytedance/sdk/openadsdk/sx/ahm;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fi/kgy$kgy;->kgy(Lcom/bytedance/sdk/component/ahm/kgy/fi;)Lcom/bytedance/sdk/component/fi/kgy$kgy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ahm;->kgy()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sx/ahm$1;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sx/ahm$1;-><init>(Lcom/bytedance/sdk/openadsdk/sx/ahm;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fi/kgy$kgy;->kgy(Lcom/bytedance/sdk/component/fi/kgy$ahm;)Lcom/bytedance/sdk/component/fi/kgy$kgy;

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fi/kgy$kgy;->kgy(Z)Lcom/bytedance/sdk/component/fi/kgy$kgy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fi/kgy$kgy;->kgy()Lcom/bytedance/sdk/component/fi/kgy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sx/ahm;->ahm:Lcom/bytedance/sdk/component/fi/kgy;

    .line 68
    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sx/ahm$2;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sx/ahm$2;-><init>(Lcom/bytedance/sdk/openadsdk/sx/ahm;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/ra;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sx/ahm$3;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sx/ahm$3;-><init>(Lcom/bytedance/sdk/openadsdk/sx/ahm;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/bytedance/sdk/component/fi/kgy;->kgy(Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/ct;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sx/ahm$4;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sx/ahm$4;-><init>(Lcom/bytedance/sdk/openadsdk/sx/ahm;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/bytedance/sdk/component/fi/kgy;->kgy(Lcom/bytedance/sdk/component/fi/kgy$rz;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/bytedance/sdk/component/fi/rz/rz;->kgy()Lcom/bytedance/sdk/component/fi/rz/rz;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ahm;->gf()Lcom/bytedance/sdk/component/fi/rz/ct;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/fi/rz/rz;->kgy(Lcom/bytedance/sdk/component/fi/rz/ct;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fi/kgy;->fi()Lcom/bytedance/sdk/component/ahm/kgy/nu;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ahm/kgy/nu;->ahm()Lcom/bytedance/sdk/component/ahm/kgy/uq;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    const/16 v0, 0x20

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ahm/kgy/uq;->kgy(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public static ahm()Lcom/bytedance/sdk/openadsdk/sx/ahm;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sx/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/sx/ahm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/sx/ahm;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sx/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/sx/ahm;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sx/ahm;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/sx/ahm;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/sx/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/sx/ahm;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sx/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/sx/ahm;

    .line 27
    .line 28
    return-object v0
.end method

.method private ct()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sx/ahm;->rz:Lcom/bytedance/sdk/openadsdk/sx/kgy/rz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sx/kgy/rz;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sx/kgy/rz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sx/ahm;->rz:Lcom/bytedance/sdk/openadsdk/sx/kgy/rz;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/sx/ahm;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->kgy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private kgy(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sx/ahm;->uq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    :try_start_0
    const-string v1, "ipv6"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 86
    const-string v2, "XOs5sA2/e96QXv5Nmkc="

    const/16 v3, 0x125

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtA=="

    const-string v5, "b9oDkBefZc6FRMM="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lqi;

    sget-object v2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lqi;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object v0

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sx/ahm;->uq:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public kgy()I
    .locals 5

    const/16 p0, 0x2710

    .line 81
    :try_start_0
    const-string v0, "net_time_out"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/lqi/ct;->kgy(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    .line 82
    const-string v1, "XOs5uwaofsiSQeNUgRSPPU8="

    const/16 v2, 0x55

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtA=="

    const-string v4, "b9oDkBefZc6FRMM="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return p0
.end method

.method public kgy(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ay()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ay()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ra/uq;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/component/noq/ra;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/noq/ra;->kgy(I)Lcom/bytedance/sdk/component/noq/ra;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/noq/ra;->ahm(I)Lcom/bytedance/sdk/component/noq/ra;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->noq(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/noq/ra;->ct(I)Lcom/bytedance/sdk/component/noq/ra;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->uq(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/noq/ra;->uq(I)Lcom/bytedance/sdk/component/noq/ra;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/noq/ra;->rz(I)Lcom/bytedance/sdk/component/noq/ra;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ay()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/ra/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/noq/dg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/noq/ra;->kgy(Lcom/bytedance/sdk/component/noq/dg;)Lcom/bytedance/sdk/component/noq/gf;

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sx/ahm$5;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/sx/ahm$5;-><init>(Lcom/bytedance/sdk/openadsdk/sx/ahm;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/um;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/um;->kgy()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    .line 95
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ra/uq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/um;)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/noq/ra;->rz(I)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/um;->kgy()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/ra/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/noq/dg;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/noq/ra;->kgy(Lcom/bytedance/sdk/component/noq/dg;)Lcom/bytedance/sdk/component/noq/gf;

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/um;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/component/noq/dg;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/um;->kgy()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ra/uq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/um;)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/noq/ra;->rz(I)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/um;->kgy()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/ra/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/sdk/component/noq/dg;)Lcom/bytedance/sdk/component/noq/dg;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/noq/ra;->kgy(Lcom/bytedance/sdk/component/noq/dg;)Lcom/bytedance/sdk/component/noq/gf;

    :cond_0
    return-void
.end method

.method public kgy(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 0

    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ra/uq;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/noq/ra;->kgy(I)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/bytedance/sdk/component/noq/ra;->ahm(I)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object p0

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->noq(Landroid/content/Context;)I

    move-result p2

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/noq/ra;->ct(I)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object p0

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->uq(Landroid/content/Context;)I

    move-result p2

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/noq/ra;->uq(I)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object p0

    const/4 p2, 0x1

    .line 92
    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/noq/ra;->rz(I)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object p0

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/ra/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/noq/dg;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/noq/ra;->kgy(Lcom/bytedance/sdk/component/noq/dg;)Lcom/bytedance/sdk/component/noq/gf;

    return-void
.end method

.method public kgy(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ra/uq;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/noq/ra;->rz(I)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/sx/ahm$7;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/sx/ahm$7;-><init>(Lcom/bytedance/sdk/openadsdk/sx/ahm;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/noq/ra;->kgy(Lcom/bytedance/sdk/component/noq/fi;)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/sx/ahm$6;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/sx/ahm$6;-><init>(Lcom/bytedance/sdk/openadsdk/sx/ahm;Ljava/lang/ref/WeakReference;)V

    .line 101
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/noq/ra;->kgy(Lcom/bytedance/sdk/component/noq/dg;)Lcom/bytedance/sdk/component/noq/gf;

    :cond_1
    :goto_0
    return-void
.end method

.method public rz()Lcom/bytedance/sdk/component/fi/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sx/ahm;->ahm:Lcom/bytedance/sdk/component/fi/kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public uq()Lcom/bytedance/sdk/openadsdk/sx/kgy/rz;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->ct()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sx/ahm;->rz:Lcom/bytedance/sdk/openadsdk/sx/kgy/rz;

    .line 5
    .line 6
    return-object p0
.end method
