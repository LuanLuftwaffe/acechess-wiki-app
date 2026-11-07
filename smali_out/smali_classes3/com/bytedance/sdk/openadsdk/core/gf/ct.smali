.class public Lcom/bytedance/sdk/openadsdk/core/gf/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ahm:Lcom/bytedance/sdk/openadsdk/core/ay;

.field private final ct:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field private kgy:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private noq:I

.field private final rz:Landroid/content/Context;

.field private uq:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field private final yo:Lcom/bytedance/sdk/openadsdk/utils/mca;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->ct:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->noq:I

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mca;->rz()Lcom/bytedance/sdk/openadsdk/utils/mca;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->yo:Lcom/bytedance/sdk/openadsdk/utils/mca;

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->rz()Lcom/bytedance/sdk/openadsdk/core/ay;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->ahm:Lcom/bytedance/sdk/openadsdk/core/ay;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->rz:Landroid/content/Context;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->rz:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 3

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ova()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->kgy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v1

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v2

    .line 158
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    if-lez v2, :cond_1

    int-to-float v2, v2

    goto :goto_1

    .line 159
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->kgy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    :goto_1
    if-lez v0, :cond_2

    int-to-float v1, v0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->kgy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setExpressViewAccepted(FF)V

    .line 161
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rz/yo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->rz:Landroid/content/Context;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->kgy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rz/yo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method public static kgy(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/gf/ct;
    .locals 1

    .line 131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gf/ct;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/gf/ct;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    return-object p0
.end method

.method private kgy(ILjava/lang/String;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->ct:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->uq:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p0, :cond_0

    .line 179
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ft;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ft;-><init>()V

    const/4 v1, 0x2

    .line 141
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ft;->gf:I

    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->ahm:Lcom/bytedance/sdk/openadsdk/core/ay;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->noq:I

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/gf/ct$1;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/ct$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/gf/ct;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ay;->kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;ILcom/bytedance/sdk/openadsdk/core/sx;)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/gf/ct;ILjava/lang/String;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->kgy(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/gf/ct;Lcom/bytedance/sdk/openadsdk/core/model/ioy;J)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;J)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/gf/ct;Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;J)V
    .locals 9

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->uq:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_1

    .line 163
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object v0

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->yo:Lcom/bytedance/sdk/openadsdk/utils/mca;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/mca;->uq()J

    move-result-wide v3

    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->kgy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/dg/uq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;J)V

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->uq:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    .line 169
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;JJJ)V

    :cond_1
    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;JJJ)V
    .locals 13

    .line 170
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->zjw()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lqi/ct;->ct()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->noq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ygf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ygf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->uq()Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->kgy()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->uq()Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->kgy()Lorg/json/JSONObject;

    move-result-object v3

    .line 174
    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "load_ad_time"

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gf/ct$3;

    move-object v2, p0

    move-wide v8, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/gf/ct$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/gf/ct;Lorg/json/JSONObject;JJJ)V

    move-object/from16 p4, p1

    move-object/from16 p5, v0

    move-object/from16 p7, v1

    move-wide p2, v10

    move-object/from16 p6, v12

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(JLcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dg/ahm/ahm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 176
    const-string p1, "Ses9mhGoSMOsRdZZuBitLQ=="

    const/16 v0, 0xf4

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v2, "fvY9hwaveuaEZthciDyhJlrpKIc="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ygf()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 145
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->nu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ws()I

    move-result v0

    .line 149
    invoke-static {}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/kgy;->fi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ct(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->naw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->noq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/core/kus/kgy/ahm;

    move-result-object v0

    .line 152
    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kgy(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    const-string p1, "ad_slot"

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kgy(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 154
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ra()Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->mu()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kus/rz;->kgy()Lcom/bytedance/sdk/openadsdk/kus/rz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/kus/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 39
    .line 40
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vs;->rz()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "onAdLoad: net work response duration = "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->yo:Lcom/bytedance/sdk/openadsdk/utils/mca;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/mca;->uq()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, "run in  "

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "ExpressAdLoadManager"

    .line 86
    .line 87
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->ct:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/gf/ct$2;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/gf/ct$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/gf/ct;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/mw;->kgy(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    const/4 p1, -0x3

    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gf;->kgy(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->kgy(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(I)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0x8

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->rz(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/yo;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->yo:Lcom/bytedance/sdk/openadsdk/utils/mca;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/mca;->ct()V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->ct:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->noq:I

    .line 135
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->ct:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->kgy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 137
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p2, :cond_1

    .line 138
    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->uq:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 139
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/ct;->kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
