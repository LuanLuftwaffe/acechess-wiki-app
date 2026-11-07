.class public Lcom/bytedance/sdk/openadsdk/core/rz/kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rz/kgy$kgy;
    }
.end annotation


# instance fields
.field protected ahm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private at:Lcom/bytedance/sdk/openadsdk/core/rz/yo;

.field private ct:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private final dg:I

.field private final fi:Z

.field private fpp:J

.field private gf:Z

.field protected kgy:Lcom/bytedance/sdk/openadsdk/core/rz/uq;

.field private kus:Z

.field private final noq:Landroid/content/Context;

.field private nu:Lcom/bytedance/sdk/openadsdk/core/gf/um;

.field private ra:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

.field private rz:Ljava/lang/String;

.field private final twf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final um:Landroid/view/View$OnAttachStateChangeListener;

.field private uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field private final vs:I

.field private xh:I

.field private yo:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/rz/yo;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "banner_ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->rz:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->yo:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->twf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kus:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->vs:I

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->dg:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->xh:I

    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->um:Landroid/view/View$OnAttachStateChangeListener;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->noq:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->ahm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->at:Lcom/bytedance/sdk/openadsdk/core/rz/yo;

    .line 44
    .line 45
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kus:Z

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->fi:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->gf:Z

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    return-object p0
.end method

.method private ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 6

    .line 72
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->yo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->nu:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->yo:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 75
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->yo:J

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->rz:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->nu:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/uq/yo;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uq/yo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 77
    const-string p1, "Ses9mhGoSMOzQthKuBitLQ=="

    const/16 v0, 0x23f

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v2, "ee8jmwauSNOPR/ZZ"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    const-string p1, "PAGBannerAdImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;ZLcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->ahm(ZLcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    return-void
.end method

.method private ahm(ZLcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->yo:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->yo:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->nu:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->yo:J

    .line 27
    .line 28
    sub-long/2addr v0, v4

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->yo:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->rz:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->nu:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uq/yo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "Ses9mhGoXs6OTthKqh6jPUjNJZQNu2zDoU7kVYMG"

    .line 49
    .line 50
    const/16 p2, 0x230

    .line 51
    .line 52
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    .line 53
    .line 54
    const-string v1, "ee8jmwauSNOPR/ZZ"

    .line 55
    .line 56
    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string p1, "PAGBannerAdImpl"

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private at()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->kgy(J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/uq;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rz/uq;->ct()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic ct(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kus:Z

    return p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->twf:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic gf(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)Lcom/bytedance/sdk/openadsdk/core/gf/um;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->nu:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;I)I
    .locals 0

    .line 246
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->xh:I

    return p1
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->ct:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private kgy(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/fi;
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 247
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 249
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/fi;

    if-eqz v2, :cond_1

    .line 250
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/fi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :goto_1
    const-string v0, "XecjkSaxedOZfN5Ymw=="

    const/16 v1, 0x24f

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v3, "ee8jmwauSNOPR/ZZ"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-object p0
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;
    .locals 1

    .line 244
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->any()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->noq:Landroid/content/Context;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->rz:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/uq;->kgy(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private kgy(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 215
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rz/rz;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kus:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/rz/rz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/uq;

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->um:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 218
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rz/uq;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kus:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/rz/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/uq;

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->um:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 220
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/uq;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rz/uq;->setCallbackRequestListener(Lcom/bytedance/sdk/openadsdk/core/uxe$kgy;)V

    return-void
.end method

.method private kgy(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/gf/um;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rz/yo$kgy;)V
    .locals 5

    .line 225
    const-string v0, "VOAenQyrT9KO"

    const-string v1, "ee8jmwauSNOPR/ZZ"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra;->ahm()Lcom/bytedance/sdk/openadsdk/core/ra;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/ra;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rz/yo$kgy;)V

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->yo:J

    .line 227
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 228
    const-string p5, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getDynamicShowType()I

    move-result v3

    invoke-virtual {p4, p5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->kgy(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 230
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :try_start_1
    const-string p5, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2, p5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    const-string p5, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p2, p5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    const-string p5, "alpha"

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {p2, p5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p5

    const/16 v3, 0xd3

    .line 234
    :try_start_2
    invoke-static {p5, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    :goto_1
    const-string p5, "root_view"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->rz:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-static {p3, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 237
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/fpz/kgy/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const/16 p4, 0xd9

    .line 238
    invoke-static {p2, v2, v1, v0, p4}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :goto_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->ct:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p0, :cond_2

    .line 241
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->any()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 242
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->iwd()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 243
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/gf/um;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->ra:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->nu:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ft;->kgy()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->nu()Lcom/bytedance/sdk/openadsdk/core/rz/yo$kgy;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->setClosedListenerKey(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/rz/yo$kgy;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$3;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;Lcom/bytedance/sdk/openadsdk/core/gf/um;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/ahm/rz;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->fi:Z

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/fi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fi;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->noq:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->at:Lcom/bytedance/sdk/openadsdk/core/rz/yo;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/rz/yo;->kgy()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/fi;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/fi;->setAdType(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$4;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    move-object v4, p1

    .line 73
    move-object v3, p2

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/gf/um;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rz/yo$kgy;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fi;->setCallback(Lcom/bytedance/sdk/openadsdk/core/fi$kgy;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v2, p0

    .line 83
    move-object v4, p1

    .line 84
    move-object v3, p2

    .line 85
    iget-object p0, v2, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->at:Lcom/bytedance/sdk/openadsdk/core/rz/yo;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rz/yo;->kgy()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$5;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/gf/um;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rz/yo$kgy;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v2

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x1

    .line 100
    move-object v5, v1

    .line 101
    move-object v1, v4

    .line 102
    move v4, p0

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/dta;->kgy(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/dta$ahm;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v1

    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/ahm;->kgy(Landroid/view/View;)Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->noq:Landroid/content/Context;

    .line 115
    .line 116
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gf/yo;

    .line 117
    .line 118
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->rz:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-direct {v1, p0, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/gf/yo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->ahm(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->ra:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$6;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/ahm$kgy;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/gf/yo;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/gf/noq;

    .line 147
    .line 148
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->noq:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->rz:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {p0, v1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/gf/noq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->ahm(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$7;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/ahm$kgy;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->nu:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 170
    .line 171
    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/gf/xh;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/gf/xh;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/gf/xh;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->ra:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/gf/noq;)V

    .line 190
    .line 191
    .line 192
    iget-boolean p0, p1, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->fi:Z

    .line 193
    .line 194
    if-nez p0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/fi;->setNeedCheckingShow(Z)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/gf/um;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rz/yo$kgy;)V
    .locals 0

    .line 201
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/gf/um;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rz/yo$kgy;)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;Lcom/bytedance/sdk/openadsdk/core/gf/um;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/gf/um;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;ZLcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy(ZLcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    return-void
.end method

.method private kgy(ZLcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->gwg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->yo(Z)V

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->rz:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->eb()Lcom/bytedance/sdk/openadsdk/utils/mca;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/mca;)V

    .line 224
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$kgy;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$kgy;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/mw;->ahm(Lcom/bytedance/sdk/component/gf/ahm/rz;I)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;Z)Z
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->gf:Z

    return p1
.end method

.method public static synthetic noq(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->ra:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    return-object p0
.end method

.method private nu()Lcom/bytedance/sdk/openadsdk/core/rz/yo$kgy;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic nu(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->rz:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)Landroid/content/Context;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->noq:Landroid/content/Context;

    return-object p0
.end method

.method private ra()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->at()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->xh:I

    return p0
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->gf:Z

    return p0
.end method

.method public static synthetic yo(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->ra()V

    return-void
.end method


# virtual methods
.method public ahm()Z
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/uq;

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/rz;

    return p0
.end method

.method public ct()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->yo:J

    .line 6
    .line 7
    return-void
.end method

.method public fi()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/uq;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/rz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/rz/rz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rz/rz;->ahm()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public gf()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/uq;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/rz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/rz/rz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rz/rz;->kgy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public kgy()Landroid/view/View;
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->noq:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ahm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 214
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/uq;

    return-object p0
.end method

.method public kgy(I)V
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/uq;

    if-eqz p0, :cond_0

    .line 207
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rz/uq;->setCurrentIndex(I)V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 208
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rz/fi;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rz/fi;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->ct:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 209
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/uq;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rz/uq;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 210
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rz/fi;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rz/fi;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->ct:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 211
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/uq;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rz/uq;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/kgy/kgy/ahm;)V
    .locals 6

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 253
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->fpp:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 254
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->fpp:J

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/uq;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rz/rz;

    if-eqz v1, :cond_0

    .line 256
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;Lcom/bytedance/sdk/openadsdk/kgy/kgy/ahm;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public noq()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->xh:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/uq;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rz/uq;->uq()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public rz()Lcom/bytedance/sdk/openadsdk/fpp/rz/kgy;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/uq;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/rz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/rz/rz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rz/rz;->getVideoModel()Lcom/bytedance/sdk/openadsdk/fpp/rz/kgy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public uq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->yo:J

    .line 9
    .line 10
    return-void
.end method

.method public yo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/uq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->noq()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/uq;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->um:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    const-string v0, "X+s+gRGzcA=="

    .line 18
    .line 19
    const/16 v1, 0x261

    .line 20
    .line 21
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    .line 22
    .line 23
    const-string v3, "ee8jmwauSNOPR/ZZ"

    .line 24
    .line 25
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
