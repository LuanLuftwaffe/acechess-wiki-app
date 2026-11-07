.class public Lcom/bytedance/adsdk/ugeno/ct/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ct/at;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ct/ra$kgy;
    }
.end annotation


# instance fields
.field private ahm:Lcom/bytedance/adsdk/ugeno/ct/ra$kgy;

.field private at:Z

.field private ct:Lcom/bytedance/adsdk/ugeno/ahm/rz;

.field private fi:Lcom/bytedance/adsdk/ugeno/ct/kus;

.field private gf:Lcom/bytedance/adsdk/ugeno/core/ahm/kgy;

.field kgy:Landroid/os/Handler;

.field private kus:Z

.field private noq:Lcom/bytedance/adsdk/ugeno/core/ct;

.field private nu:Z

.field private ra:Z

.field private rz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ct/uq/rz;",
            ">;>;"
        }
    .end annotation
.end field

.field private twf:Z

.field private uq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ct/uq/rz;",
            ">;>;"
        }
    .end annotation
.end field

.field private yo:Lcom/bytedance/adsdk/ugeno/ct/vs;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ahm/rz;Lcom/bytedance/adsdk/ugeno/ct/ra$kgy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->kus:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->kgy:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->ct:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->ahm:Lcom/bytedance/adsdk/ugeno/ct/ra$kgy;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Lcom/bytedance/adsdk/ugeno/ct/ra$kgy;->kgy:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->rz:Ljava/util/Map;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/bytedance/adsdk/ugeno/ct/ra$kgy;->ahm:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->uq:Ljava/util/Map;

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->dpp()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->gf:Lcom/bytedance/adsdk/ugeno/core/ahm/kgy;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/ahm/kgy;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/ahm/kgy;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->gf:Lcom/bytedance/adsdk/ugeno/core/ahm/kgy;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private ahm(Lcom/bytedance/adsdk/ugeno/ct/uq/rz;)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ct/ra;->kgy()Lcom/bytedance/adsdk/ugeno/ct/dg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ct/ra;->gf()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->uq()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->yo()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->ct()Ljava/util/Map;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/ct/ra$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/ct/ra$2;-><init>(Lcom/bytedance/adsdk/ugeno/ct/ra;Lcom/bytedance/adsdk/ugeno/ct/uq/rz;)V

    :cond_0
    return-void
.end method

.method private gf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->ct:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->mca()Lcom/bytedance/adsdk/ugeno/core/nu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->ct:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->mca()Lcom/bytedance/adsdk/ugeno/core/nu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/nu;->uq()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/adsdk/ugeno/ct/ra;)Lcom/bytedance/adsdk/ugeno/core/ct;
    .locals 0

    .line 511
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->noq:Lcom/bytedance/adsdk/ugeno/core/ct;

    return-object p0
.end method

.method public static kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ct/ra;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 532
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 533
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v0

    .line 535
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 536
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 537
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 538
    new-instance v4, Lcom/bytedance/adsdk/ugeno/ct/ra$kgy;

    invoke-direct {v4, p1, v2, v3}, Lcom/bytedance/adsdk/ugeno/ct/ra$kgy;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 539
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 540
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 541
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->nu()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 542
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->at()Lorg/json/JSONObject;

    move-result-object v5

    .line 543
    invoke-static {v3, p0, v2, v5}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz$kgy;->kgy(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/ahm/rz;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ct/uq/rz;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 544
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/ct/ra$kgy;->kgy:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->uq()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 545
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/ct/ra$kgy;->kgy:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->uq()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 546
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 547
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/ct/ra$kgy;->kgy:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->uq()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/ct/ra$kgy;->ahm:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->yo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 550
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 551
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 552
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/ct/ra$kgy;->kgy:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->uq()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/ct/ra$kgy;->ahm:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->yo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    :goto_1
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/ct/ra$kgy;->rz:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->noq()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 556
    :cond_5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/ct/ra;

    invoke-direct {p1, p0, v4}, Lcom/bytedance/adsdk/ugeno/ct/ra;-><init>(Lcom/bytedance/adsdk/ugeno/ahm/rz;Lcom/bytedance/adsdk/ugeno/ct/ra$kgy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static synthetic kgy(Lcom/bytedance/adsdk/ugeno/ct/ra;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 469
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ct/ra;->kgy(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private kgy(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 512
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 513
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;

    if-eqz v0, :cond_1

    .line 514
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->ct:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/ct/ahm/kgy$kgy;->kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;)Lcom/bytedance/adsdk/ugeno/ct/ahm/kgy;

    move-result-object v1

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trigger action.name is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GesThrough_UGEveFacade"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    .line 516
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ct/ahm/kgy;->kgy()V

    .line 517
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ct/ahm/kgy;->ahm()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private kgy(Lcom/bytedance/adsdk/ugeno/ct/uq/rz;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 475
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->uq()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ct/ra;->kgy()Lcom/bytedance/adsdk/ugeno/ct/dg;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 477
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->uq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->yo()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/bytedance/adsdk/ugeno/ct/dg;->kgy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private varargs kgy(Lcom/bytedance/adsdk/ugeno/ct/uq/rz;[Ljava/lang/Object;)Z
    .locals 8

    .line 478
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ct/ra;->kgy()Lcom/bytedance/adsdk/ugeno/ct/dg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 479
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->fi()Lcom/bytedance/adsdk/ugeno/ct/yo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 480
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ct/yo;->kgy()Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 481
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ct/yo;->kgy()Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;->rz()Ljava/util/Map;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 482
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 483
    array-length v1, p2

    if-lez v1, :cond_2

    .line 484
    const-string v1, "args"

    invoke-interface {v5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->ct:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    if-eqz p2, :cond_3

    .line 486
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->fpz()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "viewAttachTime"

    invoke-interface {v5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->ct:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->nu()Landroid/view/View;

    move-result-object p2

    const-string v1, "view"

    invoke-interface {v5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_3
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->kus:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "lastEventInView"

    invoke-interface {v5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->fi()Lcom/bytedance/adsdk/ugeno/ct/yo;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 490
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/ct/yo;->ahm()Ljava/util/List;

    move-result-object v2

    .line 491
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->uq()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    .line 492
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ct/ra;->gf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v6, Lcom/bytedance/adsdk/ugeno/ct/ra$1;

    invoke-direct {v6, p0, p2, v3, v2}, Lcom/bytedance/adsdk/ugeno/ct/ra$1;-><init>(Lcom/bytedance/adsdk/ugeno/ct/ra;Lcom/bytedance/adsdk/ugeno/ct/yo;Ljava/util/List;Ljava/lang/String;)V

    move v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/ct/dg;->kgy(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lcom/bytedance/adsdk/ugeno/ct/ct;)Z

    move-result p0

    return p0
.end method

.method private ra()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->ct:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->mca()Lcom/bytedance/adsdk/ugeno/core/nu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->ct:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->mca()Lcom/bytedance/adsdk/ugeno/core/nu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/nu;->ct()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public ahm(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ct/uq/rz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->rz:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->uq:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->rz:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->rz:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->uq:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->uq:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    :goto_0
    return-object v1
.end method

.method public ahm()V
    .locals 3

    .line 69
    const-string v0, "shake"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ct/ra;->ahm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy(Lcom/bytedance/adsdk/ugeno/ct/at;)V

    const/4 v2, 0x0

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public ct()V
    .locals 3

    .line 1
    const-string v0, "animateState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ct/ra;->ahm(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/ct/ra;->kgy(Lcom/bytedance/adsdk/ugeno/ct/uq/rz;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/ct/ra;->ahm(Lcom/bytedance/adsdk/ugeno/ct/uq/rz;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy(Lcom/bytedance/adsdk/ugeno/ct/at;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy([Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public fi()V
    .locals 3

    .line 1
    const-string v0, "timer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ct/ra;->ahm(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy(Lcom/bytedance/adsdk/ugeno/ct/at;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public kgy()Lcom/bytedance/adsdk/ugeno/ct/dg;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->ct:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->mca()Lcom/bytedance/adsdk/ugeno/core/nu;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->ct:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->mca()Lcom/bytedance/adsdk/ugeno/core/nu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/nu;->rz()Lcom/bytedance/adsdk/ugeno/ct/dg;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public kgy(I)V
    .locals 2

    .line 493
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ct/ra;->ahm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 494
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 495
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;

    .line 496
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/ct/uq/ra;

    if-eqz v1, :cond_1

    .line 497
    check-cast v0, Lcom/bytedance/adsdk/ugeno/ct/uq/ra;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ct/uq/ra;->kgy(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/ct/yo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/ahm/rz;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;",
            ">;",
            "Lcom/bytedance/adsdk/ugeno/ct/yo;",
            ")V"
        }
    .end annotation

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trigger on.name is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " handlers disable is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/ct/yo;->rz()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " delay is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/ct/yo;->uq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GesThrough_UGEveFacade"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/ct/yo;->rz()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 527
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/ct/yo;->uq()I

    move-result v4

    if-lez v4, :cond_1

    .line 528
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->kgy:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/fi/ra;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/ct/ra$3;

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/ct/ra$3;-><init>(Lcom/bytedance/adsdk/ugeno/ct/ra;Ljava/lang/String;ILcom/bytedance/adsdk/ugeno/ahm/rz;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/fi/ra;-><init>(Ljava/lang/Runnable;)V

    int-to-long p0, v4

    invoke-virtual {p4, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    .line 529
    iget-object p0, v2, Lcom/bytedance/adsdk/ugeno/ct/ra;->noq:Lcom/bytedance/adsdk/ugeno/core/ct;

    if-eqz p0, :cond_2

    .line 530
    invoke-interface {p0, v5, v3, v6}, Lcom/bytedance/adsdk/ugeno/core/ct;->kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;Ljava/lang/String;Ljava/util/List;)V

    .line 531
    :cond_2
    invoke-direct {v2, v3, v6}, Lcom/bytedance/adsdk/ugeno/ct/ra;->kgy(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/core/ct;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->noq:Lcom/bytedance/adsdk/ugeno/core/ct;

    return-void
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/ct/kus;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->fi:Lcom/bytedance/adsdk/ugeno/ct/kus;

    return-void
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/ct/vs;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->yo:Lcom/bytedance/adsdk/ugeno/ct/vs;

    return-void
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 2

    .line 503
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ct/ra;->ahm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 504
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 505
    const-string p1, ""

    .line 506
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;

    .line 507
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/ct/uq/ra;

    if-eqz v1, :cond_2

    .line 508
    check-cast v0, Lcom/bytedance/adsdk/ugeno/ct/uq/ra;

    .line 509
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ct/uq/ra;->ahm()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 510
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ct/uq/ra;->kgy()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public varargs kgy(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 518
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ct/ra;->rz(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 519
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;

    .line 521
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/ct/ra;->kgy(Lcom/bytedance/adsdk/ugeno/ct/uq/rz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/ct/ra;->kgy(Lcom/bytedance/adsdk/ugeno/ct/uq/rz;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 523
    :cond_0
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy(Lcom/bytedance/adsdk/ugeno/ct/at;)V

    .line 524
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public kgy(Z)V
    .locals 2

    .line 498
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ct/ra;->ahm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 499
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 500
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;

    .line 501
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/ct/uq/ra;

    if-eqz v1, :cond_1

    .line 502
    check-cast v0, Lcom/bytedance/adsdk/ugeno/ct/uq/ra;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ct/uq/ra;->kgy(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public kgy(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "touchStart"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ct/ra;->ahm(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;

    .line 30
    .line 31
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/ct/uq/kus;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/ct/ra;->kgy(Lcom/bytedance/adsdk/ugeno/ct/uq/rz;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/ct/ra;->kgy(Lcom/bytedance/adsdk/ugeno/ct/uq/rz;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy(Lcom/bytedance/adsdk/ugeno/ct/at;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy([Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "touchEnd"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ct/ra;->ahm(Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "tap"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/ct/ra;->ahm(Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "longTap"

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/ct/ra;->ahm(Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "slide"

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/ct/ra;->ahm(Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;

    .line 107
    .line 108
    instance-of v5, v4, Lcom/bytedance/adsdk/ugeno/ct/uq/twf;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/ct/ra;->kgy(Lcom/bytedance/adsdk/ugeno/ct/uq/rz;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {p0, v4, v5}, Lcom/bytedance/adsdk/ugeno/ct/ra;->kgy(Lcom/bytedance/adsdk/ugeno/ct/uq/rz;[Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->twf:Z

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy(Lcom/bytedance/adsdk/ugeno/ct/at;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy([Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->twf:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    :cond_6
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :cond_7
    if-eqz v2, :cond_1e

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->twf:Z

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v4, :cond_9

    .line 179
    .line 180
    return v4

    .line 181
    :cond_9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->gf:Lcom/bytedance/adsdk/ugeno/core/ahm/kgy;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const-string v6, "GesThrough_UGEveFacade"

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/ahm/kgy;->kgy(Landroid/view/MotionEvent;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    const-string p0, "mockEvent\uff0cskip"

    .line 195
    .line 196
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    return v5

    .line 200
    :cond_a
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->gf:Lcom/bytedance/adsdk/ugeno/core/ahm/kgy;

    .line 201
    .line 202
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->ct:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 203
    .line 204
    invoke-virtual {v0, v7, p1}, Lcom/bytedance/adsdk/ugeno/core/ahm/kgy;->kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;Landroid/view/MotionEvent;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    if-eqz v1, :cond_e

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;

    .line 230
    .line 231
    instance-of v7, v1, Lcom/bytedance/adsdk/ugeno/ct/uq/gf;

    .line 232
    .line 233
    if-eqz v7, :cond_c

    .line 234
    .line 235
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/ct/ra;->kgy(Lcom/bytedance/adsdk/ugeno/ct/uq/rz;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_d

    .line 240
    .line 241
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-direct {p0, v1, v7}, Lcom/bytedance/adsdk/ugeno/ct/ra;->kgy(Lcom/bytedance/adsdk/ugeno/ct/uq/rz;[Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->ra:Z

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_d
    move-object v7, v1

    .line 253
    check-cast v7, Lcom/bytedance/adsdk/ugeno/ct/uq/gf;

    .line 254
    .line 255
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->yo:Lcom/bytedance/adsdk/ugeno/ct/vs;

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Lcom/bytedance/adsdk/ugeno/ct/uq/gf;->kgy(Lcom/bytedance/adsdk/ugeno/ct/vs;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy(Lcom/bytedance/adsdk/ugeno/ct/at;)V

    .line 261
    .line 262
    .line 263
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v1, v7}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy([Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->ra:Z

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_e
    if-eqz v2, :cond_10

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_10

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;

    .line 297
    .line 298
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/ct/ra;->kgy(Lcom/bytedance/adsdk/ugeno/ct/uq/rz;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_f

    .line 303
    .line 304
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/ct/ra;->kgy(Lcom/bytedance/adsdk/ugeno/ct/uq/rz;[Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->nu:Z

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v1, 0x3

    .line 320
    if-eq v0, v4, :cond_11

    .line 321
    .line 322
    if-ne v0, v1, :cond_12

    .line 323
    .line 324
    :cond_11
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->ra:Z

    .line 325
    .line 326
    if-nez v2, :cond_1c

    .line 327
    .line 328
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->nu:Z

    .line 329
    .line 330
    if-eqz v2, :cond_12

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_12
    if-eqz v3, :cond_15

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_15

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :cond_13
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_15

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;

    .line 357
    .line 358
    instance-of v7, v3, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;

    .line 359
    .line 360
    if-eqz v7, :cond_13

    .line 361
    .line 362
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/ct/ra;->kgy(Lcom/bytedance/adsdk/ugeno/ct/uq/rz;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_14

    .line 367
    .line 368
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-direct {p0, v3, v7}, Lcom/bytedance/adsdk/ugeno/ct/ra;->kgy(Lcom/bytedance/adsdk/ugeno/ct/uq/rz;[Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->at:Z

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_14
    move-object v7, v3

    .line 380
    check-cast v7, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;

    .line 381
    .line 382
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->fi:Lcom/bytedance/adsdk/ugeno/ct/kus;

    .line 383
    .line 384
    invoke-virtual {v7, v8}, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->kgy(Lcom/bytedance/adsdk/ugeno/ct/kus;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy(Lcom/bytedance/adsdk/ugeno/ct/at;)V

    .line 388
    .line 389
    .line 390
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v3, v7}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy([Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->at:Z

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_15
    if-eq v0, v4, :cond_16

    .line 402
    .line 403
    if-ne v0, v1, :cond_19

    .line 404
    .line 405
    :cond_16
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->at:Z

    .line 406
    .line 407
    if-eqz p1, :cond_18

    .line 408
    .line 409
    const-string p1, "slide event handled"

    .line 410
    .line 411
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->gf:Lcom/bytedance/adsdk/ugeno/core/ahm/kgy;

    .line 415
    .line 416
    if-eqz p0, :cond_17

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/ahm/kgy;->kgy()V

    .line 419
    .line 420
    .line 421
    :cond_17
    return v4

    .line 422
    :cond_18
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->gf:Lcom/bytedance/adsdk/ugeno/core/ahm/kgy;

    .line 423
    .line 424
    if-eqz p1, :cond_19

    .line 425
    .line 426
    const-string p1, "Non-tap event & not satisfy slide requirements, need gesture through"

    .line 427
    .line 428
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->gf:Lcom/bytedance/adsdk/ugeno/core/ahm/kgy;

    .line 432
    .line 433
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->ct:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/ahm/kgy;->kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;)V

    .line 436
    .line 437
    .line 438
    :cond_19
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->ra:Z

    .line 439
    .line 440
    if-nez p1, :cond_1b

    .line 441
    .line 442
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->at:Z

    .line 443
    .line 444
    if-nez p1, :cond_1b

    .line 445
    .line 446
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->nu:Z

    .line 447
    .line 448
    if-eqz p0, :cond_1a

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_1a
    return v5

    .line 452
    :cond_1b
    :goto_5
    return v4

    .line 453
    :cond_1c
    :goto_6
    const-string p1, "tap event handled"

    .line 454
    .line 455
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->gf:Lcom/bytedance/adsdk/ugeno/core/ahm/kgy;

    .line 459
    .line 460
    if-eqz p0, :cond_1d

    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/ahm/kgy;->kgy()V

    .line 463
    .line 464
    .line 465
    :cond_1d
    return v4

    .line 466
    :cond_1e
    :goto_7
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->twf:Z

    .line 467
    .line 468
    return p0
.end method

.method public noq()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ct/ra;->ra()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/ct/ra;->ahm(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;

    .line 57
    .line 58
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/ct/ra;->kgy(Lcom/bytedance/adsdk/ugeno/ct/uq/rz;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/ct/ra;->ahm(Lcom/bytedance/adsdk/ugeno/ct/uq/rz;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public rz(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ct/uq/rz;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->uq:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->uq:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->uq:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public rz()V
    .locals 3

    .line 1
    const-string v0, "twist"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ct/ra;->ahm(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy(Lcom/bytedance/adsdk/ugeno/ct/at;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public uq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/ra;->ahm:Lcom/bytedance/adsdk/ugeno/ct/ra$kgy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/ct/ra$kgy;->kgy:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;

    .line 59
    .line 60
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/ct/uq/uq;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy(Lcom/bytedance/adsdk/ugeno/ct/at;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy([Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public yo()V
    .locals 3

    .line 1
    const-string v0, "timerState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ct/ra;->ahm(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy(Lcom/bytedance/adsdk/ugeno/ct/at;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method
