.class public Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;
.super Lcom/bytedance/sdk/openadsdk/core/ahm/rz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ahm/ahm$kgy;
    }
.end annotation


# static fields
.field private static uxe:I = -0x80000000


# instance fields
.field private ahm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected at:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field public ct:Lcom/bytedance/sdk/openadsdk/core/model/dg;

.field protected dg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final fi:I

.field protected fpp:I

.field protected gf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private kgy:Ljava/lang/String;

.field protected kus:Z

.field protected final noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field protected nu:Lcom/bytedance/sdk/openadsdk/core/ahm/ahm$kgy;

.field protected ra:Lcom/bytedance/sdk/openadsdk/core/model/at;

.field private rz:Z

.field protected twf:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

.field protected um:Lcom/bytedance/sdk/openadsdk/core/gf/ahm;

.field protected uq:Landroid/content/Context;

.field protected vs:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

.field protected xh:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;

.field protected final yo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kus:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->fpp:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->rz:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->uq:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->yo:Ljava/lang/String;

    .line 16
    .line 17
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->fi:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;IZ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;I)V

    .line 21
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->rz:Z

    return-void
.end method

.method private static kgy(Landroid/content/Context;)I
    .locals 2

    .line 471
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->uxe:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 472
    const-string v0, "btn_native_creative"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ay;->ct(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->uxe:I

    return p0

    :cond_0
    return v0
.end method

.method public static kgy(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Z)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 430
    :cond_0
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy;->sx:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 432
    const-string v1, "click"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 433
    const-string v2, "WO8jtg+1asw="

    const/16 v3, 0x12e

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7ymZCq99wo5PxQ=="

    const-string v5, "eOIklgiQYNSUT9lYng=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 434
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->rz(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 435
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->xts()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    .line 436
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->uh()I

    move-result p0

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public static rz(Landroid/view/View;)Z
    .locals 2

    .line 1
    const v0, 0x1f000009

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v0, 0x1f00000b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const v0, 0x1f000007

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xh;->jw:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xh;->ca:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ne v0, p0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0
.end method


# virtual methods
.method public ahm(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->ft:I

    return-void
.end method

.method public ahm(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->gf:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public ahm(Landroid/view/View;Z)Z
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Z)Z

    move-result p0

    return p0
.end method

.method public ct()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/dg;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dg;->xh:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->dg:Ljava/util/Map;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->dg:Ljava/util/Map;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/dg;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dg;->xh:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->dg:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->dg:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public kgy(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ahm/rz$kgy;",
            ">;JJ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/at;"
        }
    .end annotation

    .line 437
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;-><init>()V

    .line 438
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;->noq(F)Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;

    move-result-object p1

    .line 439
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;->ct(F)Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;

    move-result-object p1

    .line 440
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;->uq(F)Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;

    move-result-object p1

    .line 441
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;->rz(F)Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;

    move-result-object p1

    .line 442
    invoke-virtual {p1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;->ahm(J)Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;

    move-result-object p1

    .line 443
    invoke-virtual {p1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;->kgy(J)Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;

    move-result-object p1

    .line 444
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;->kgy([I)Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;

    move-result-object p1

    .line 445
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->rz(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;->ahm([I)Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->jpc:I

    .line 446
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;->uq(I)Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->ft:I

    .line 447
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;->ct(I)Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;

    move-result-object p1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->wy:I

    .line 448
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;->noq(I)Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;

    move-result-object p0

    .line 449
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;->kgy(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;

    move-result-object p0

    .line 450
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra;->ahm()Lcom/bytedance/sdk/openadsdk/core/ra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ra;->kgy()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;->ahm(I)Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;

    move-result-object p0

    .line 451
    invoke-virtual {p0, p11}, Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;

    move-result-object p0

    .line 452
    invoke-virtual {p0, p12}, Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;->kgy(F)Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;

    move-result-object p0

    .line 453
    invoke-virtual {p0, p13}, Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;->rz(I)Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;

    move-result-object p0

    .line 454
    invoke-virtual {p0, p14}, Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;->ahm(F)Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;

    move-result-object p0

    move/from16 p1, p15

    .line 455
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;->kgy(I)Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;

    move-result-object p0

    move-object/from16 p1, p16

    .line 456
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;->kgy(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;

    move-result-object p0

    move-object/from16 p1, p17

    .line 457
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;->ahm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;

    move-result-object p0

    .line 458
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/at$kgy;->kgy()Lcom/bytedance/sdk/openadsdk/core/model/at;

    move-result-object p0

    return-object p0
.end method

.method public kgy(I)V
    .locals 0

    .line 425
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->wy:I

    return-void
.end method

.method public kgy(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 420
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->ahm:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public kgy(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ahm/rz$kgy;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->uq:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->uq:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->rz:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move/from16 v4, p2

    .line 21
    .line 22
    move/from16 v5, p3

    .line 23
    .line 24
    move/from16 v6, p4

    .line 25
    .line 26
    move/from16 v7, p5

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    move/from16 v9, p7

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->uq:Landroid/content/Context;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->ct:Lcom/bytedance/sdk/openadsdk/core/model/dg;

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/dg;->fi:I

    .line 54
    .line 55
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/model/dg;->gf:Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dg;->twf:Lorg/json/JSONObject;

    .line 58
    .line 59
    move-object/from16 v19, v0

    .line 60
    .line 61
    move/from16 v17, v3

    .line 62
    .line 63
    move-object/from16 v18, v4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move/from16 v17, v2

    .line 67
    .line 68
    move-object/from16 v18, v20

    .line 69
    .line 70
    move-object/from16 v19, v18

    .line 71
    .line 72
    :goto_0
    iget-wide v8, v1, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->lqi:J

    .line 73
    .line 74
    iget-wide v10, v1, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->fpz:J

    .line 75
    .line 76
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->gf:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    move-object/from16 v12, v20

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    move-object v12, v0

    .line 90
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->noq()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->uq:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->gf(Landroid/content/Context;)F

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->uq:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->nu(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->uq:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ra(Landroid/content/Context;)F

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    move/from16 v3, p2

    .line 113
    .line 114
    move/from16 v4, p3

    .line 115
    .line 116
    move/from16 v5, p4

    .line 117
    .line 118
    move/from16 v6, p5

    .line 119
    .line 120
    move-object/from16 v7, p6

    .line 121
    .line 122
    move v0, v2

    .line 123
    move-object v2, v1

    .line 124
    move/from16 v1, p7

    .line 125
    .line 126
    invoke-virtual/range {v2 .. v19}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/at;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->ra:Lcom/bytedance/sdk/openadsdk/core/model/at;

    .line 131
    .line 132
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->twf:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->dg:Ljava/util/Map;

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->dg:Ljava/util/Map;

    .line 146
    .line 147
    :cond_5
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->twf:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 148
    .line 149
    invoke-interface {v4}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->noq()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v5, "duration"

    .line 158
    .line 159
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->ct()V

    .line 163
    .line 164
    .line 165
    iget-object v7, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 166
    .line 167
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->rz:Z

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    const/4 v5, 0x1

    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->ra:Lcom/bytedance/sdk/openadsdk/core/model/at;

    .line 174
    .line 175
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->yo:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->dg:Ljava/util/Map;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    move v4, v5

    .line 182
    :cond_7
    const-string v1, "click"

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    move-object/from16 p3, v0

    .line 186
    .line 187
    move-object/from16 p1, v1

    .line 188
    .line 189
    move-object/from16 p4, v3

    .line 190
    .line 191
    move/from16 p7, v4

    .line 192
    .line 193
    move/from16 p5, v5

    .line 194
    .line 195
    move-object/from16 p6, v6

    .line 196
    .line 197
    move-object/from16 p2, v7

    .line 198
    .line 199
    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/model/at;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wuj()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ug()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_10

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->kgy()Lcom/bytedance/sdk/openadsdk/core/twf/uq;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->twf:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-interface {v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;->noq()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const-wide/16 v1, 0x0

    .line 230
    .line 231
    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/twf/uq;->yo(J)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->nu:Lcom/bytedance/sdk/openadsdk/core/ahm/ahm$kgy;

    .line 236
    .line 237
    move-object/from16 v6, p1

    .line 238
    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    invoke-interface {v3, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm$kgy;->kgy(Landroid/view/View;I)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v2, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->ahm(Landroid/view/View;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_c

    .line 256
    .line 257
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->yo:Ljava/lang/String;

    .line 258
    .line 259
    :goto_3
    move-object v11, v0

    .line 260
    goto :goto_4

    .line 261
    :cond_c
    iget v0, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->fi:I

    .line 262
    .line 263
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_3

    .line 268
    :goto_4
    if-eqz v6, :cond_d

    .line 269
    .line 270
    const v0, 0x1f000042

    .line 271
    .line 272
    .line 273
    :try_start_0
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/vrj;->kgy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string v3, "VOAEmw25e+SMQ9RW"

    .line 291
    .line 292
    const/16 v8, 0xff

    .line 293
    .line 294
    const-string v9, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7ymZCq99wo5PxQ=="

    .line 295
    .line 296
    const-string v10, "eOIklgiQYNSUT9lYng=="

    .line 297
    .line 298
    invoke-static {v0, v9, v10, v3, v8}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    :cond_d
    :goto_5
    if-eqz v6, :cond_e

    .line 302
    .line 303
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/ahm;->kgy(Landroid/view/View;)Landroid/app/Activity;

    .line 304
    .line 305
    .line 306
    move-result-object v20

    .line 307
    :cond_e
    if-nez v20, :cond_f

    .line 308
    .line 309
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->uq:Landroid/content/Context;

    .line 310
    .line 311
    move-object v6, v0

    .line 312
    goto :goto_6

    .line 313
    :cond_f
    move-object/from16 v6, v20

    .line 314
    .line 315
    :goto_6
    iget v8, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->fi:I

    .line 316
    .line 317
    iget-object v9, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->at:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 318
    .line 319
    iget-object v10, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->xh:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;

    .line 320
    .line 321
    iget-object v12, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->vs:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-static/range {v6 .. v14}, Lcom/bytedance/sdk/openadsdk/core/vrj;->kgy(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/rz/kgy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;ZI)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/vrj;->kgy(Z)V

    .line 330
    .line 331
    .line 332
    if-nez v0, :cond_11

    .line 333
    .line 334
    if-eqz v7, :cond_11

    .line 335
    .line 336
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->paj()Lcom/bytedance/sdk/openadsdk/core/model/twf;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_11

    .line 341
    .line 342
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->paj()Lcom/bytedance/sdk/openadsdk/core/model/twf;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/twf;->rz()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-ne v3, v4, :cond_11

    .line 351
    .line 352
    :cond_10
    :goto_7
    return-void

    .line 353
    :cond_11
    if-eqz v7, :cond_12

    .line 354
    .line 355
    if-nez v0, :cond_12

    .line 356
    .line 357
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wn()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_12

    .line 366
    .line 367
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->yo:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/uq/ahm;->kgy(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_12

    .line 374
    .line 375
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->uq:Landroid/content/Context;

    .line 376
    .line 377
    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->yo:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/uq;->kgy(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v3, v7}, Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 384
    .line 385
    .line 386
    :cond_12
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->ra:Lcom/bytedance/sdk/openadsdk/core/model/at;

    .line 387
    .line 388
    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->yo:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->dg:Ljava/util/Map;

    .line 391
    .line 392
    if-eqz v1, :cond_13

    .line 393
    .line 394
    move v4, v5

    .line 395
    :cond_13
    const-string v1, "click"

    .line 396
    .line 397
    move/from16 p4, v0

    .line 398
    .line 399
    move-object/from16 p0, v1

    .line 400
    .line 401
    move-object/from16 p5, v2

    .line 402
    .line 403
    move-object/from16 p2, v3

    .line 404
    .line 405
    move/from16 p6, v4

    .line 406
    .line 407
    move-object/from16 p3, v6

    .line 408
    .line 409
    move-object/from16 p1, v7

    .line 410
    .line 411
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/model/at;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public kgy(Landroid/view/View;Z)V
    .locals 1

    .line 426
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->rz:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->um:Lcom/bytedance/sdk/openadsdk/core/gf/ahm;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->ahm(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->yo:Ljava/lang/String;

    sget-object p2, Lcom/bytedance/sdk/openadsdk/uq/ahm$kgy;->ra:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->twf:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->at:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/ahm$kgy;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->nu:Lcom/bytedance/sdk/openadsdk/core/ahm/ahm$kgy;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/gf/ahm;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->um:Lcom/bytedance/sdk/openadsdk/core/gf/ahm;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->xh:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->vs:Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    return-void
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy:Ljava/lang/String;

    return-void
.end method

.method public kgy(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->dg:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 422
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->dg:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 424
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->dg:Ljava/util/Map;

    return-void
.end method

.method public kgy(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ahm/rz$kgy;",
            ">;Z)Z"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->um:Lcom/bytedance/sdk/openadsdk/core/gf/ahm;

    if-eqz v0, :cond_0

    .line 460
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;-><init>()V

    .line 461
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->uq(F)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    move-result-object p3

    .line 462
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->rz(F)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    move-result-object p3

    .line 463
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->ahm(F)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    move-result-object p3

    .line 464
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy(F)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->lqi:J

    .line 465
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->ahm(J)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->fpz:J

    .line 466
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy(J)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    move-result-object p3

    .line 467
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    move-result-object p3

    .line 468
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy(Z)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    move-result-object p3

    .line 469
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy()Lcom/bytedance/sdk/openadsdk/core/model/dg;

    move-result-object p3

    .line 470
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->um:Lcom/bytedance/sdk/openadsdk/core/gf/ahm;

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gf/ahm;->kgy(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/dg;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public noq()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy:Ljava/lang/String;

    return-object p0
.end method

.method public noq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kus:Z

    .line 2
    .line 3
    return-void
.end method

.method public rz(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->jpc:I

    return-void
.end method

.method public uq()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->ahm:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->ahm:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/Activity;

    .line 19
    .line 20
    const v0, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public uq(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->fpp:I

    return-void
.end method
