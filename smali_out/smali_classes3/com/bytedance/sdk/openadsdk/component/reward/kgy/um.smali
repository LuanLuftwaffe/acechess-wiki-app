.class public Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/twf/gf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$kgy;,
        Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$ahm;
    }
.end annotation


# instance fields
.field protected ahm:Z

.field private final at:Z

.field private ay:F

.field private bmz:Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;

.field private cc:Z

.field ct:I

.field private dg:Z

.field private dpp:Lcom/bytedance/sdk/openadsdk/common/ct;

.field private dta:I

.field fi:Z

.field private fpp:Z

.field private fpz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ahm/rz$kgy;",
            ">;"
        }
    .end annotation
.end field

.field private ft:F

.field private ftg:J

.field private gbb:I

.field public gf:Z

.field private volatile gg:I

.field private gm:Landroid/view/View;

.field private ikw:J

.field private ioy:F

.field private volatile jc:I

.field private jpc:Z

.field kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

.field private kus:I

.field private lb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private lqi:J

.field private mca:J

.field private muf:Z

.field private mw:Z

.field noq:Ljava/lang/String;

.field private nu:I

.field private pft:Lcom/bytedance/sdk/openadsdk/kus/uq;

.field private pxt:Lcom/bytedance/sdk/openadsdk/core/widget/kgy/noq$kgy;

.field private qdr:Z

.field private final ra:Ljava/lang/String;

.field protected rz:Ljava/lang/String;

.field private sm:J

.field private sx:Landroid/view/View;

.field private tp:Ljava/lang/String;

.field private twf:I

.field private final uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

.field private um:Z

.field uq:Lcom/bytedance/sdk/openadsdk/uq/twf;

.field private uxe:Z

.field private vg:Z

.field private vrj:Z

.field private vs:Lcom/bytedance/sdk/component/ra/fi;

.field private volatile wl:I

.field private wy:F

.field private final xh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xrn:Z

.field protected yo:Lcom/bytedance/sdk/openadsdk/uq/uq/ct;

.field private zjw:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ahm:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->dg:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ct:I

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->noq:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->fi:Z

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->fpz:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->jpc:Z

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ft:F

    .line 37
    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->wy:F

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vg:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ikw:J

    .line 45
    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->mca:J

    .line 49
    .line 50
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->wl:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->dta:I

    .line 54
    .line 55
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->jc:I

    .line 56
    .line 57
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->gg:I

    .line 58
    .line 59
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->sm:J

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->gf:Z

    .line 62
    .line 63
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->zjw:I

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ct:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ra:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->uq:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->at:Z

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;F)F
    .locals 0

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ioy:F

    return p1
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    return-object p0
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->mw:Z

    return p1
.end method

.method public static synthetic at(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)I
    .locals 2

    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->gg:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->gg:I

    return v0
.end method

.method public static synthetic ay(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)Landroid/util/SparseArray;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->fpz:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic ct(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->tp:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ct(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->jpc:Z

    return p1
.end method

.method public static synthetic dg(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)Lcom/bytedance/sdk/openadsdk/kus/uq;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->pft:Lcom/bytedance/sdk/openadsdk/kus/uq;

    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->gg:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic fpp(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ioy:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic fpz(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)Landroid/view/View;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->gm:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic ft(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->at:Z

    return p0
.end method

.method public static synthetic gf(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->jc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)F
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->wy:F

    return p0
.end method

.method public static synthetic ioy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->dg:Z

    return p0
.end method

.method public static synthetic jpc(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)Landroid/view/View;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->sx:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;F)F
    .locals 0

    .line 352
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ay:F

    return p1
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;I)I
    .locals 0

    .line 268
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->zjw:I

    return p1
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;J)J
    .locals 0

    .line 269
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->lqi:J

    return-wide p1
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->fpz:Landroid/util/SparseArray;

    return-object p1
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->gm:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)Lcom/bytedance/sdk/component/ra/fi;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    return-object p0
.end method

.method private static kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;III)Ljava/lang/String;
    .locals 4

    .line 326
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->vai()F

    move-result v0

    .line 327
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 328
    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 329
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 330
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 332
    :goto_0
    const-string p2, "orientation=portrait"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 333
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 334
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 335
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 336
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 337
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 338
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/noq;->kgy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private kgy(ILcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;)V
    .locals 1

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->sx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    if-nez v0, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->at:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 292
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->sx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 293
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->sx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 294
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yx:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ra(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    .line 295
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;->ct()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;ILcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;)V
    .locals 0

    .line 273
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy(ILcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;)V

    return-void
.end method

.method private kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$ahm;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$9;

    .line 24
    .line 25
    invoke-direct {v3, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 26
    .line 27
    .line 28
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->dta:I

    .line 29
    .line 30
    invoke-direct {v0, v9, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/uq/twf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/uq/at;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/uq/twf;->ahm(Z)Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uq:Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/uq/twf;->kgy:Lcom/bytedance/sdk/openadsdk/core/widget/kgy/noq$kgy;

    .line 41
    .line 42
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->pxt:Lcom/bytedance/sdk/openadsdk/core/widget/kgy/noq$kgy;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->at()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "landingpage_endcard"

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    move-object v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v3, p1

    .line 55
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/uq/twf;->kgy(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uq:Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ra:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/uq/twf;->ahm(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uq:Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/uq/twf;->rz(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$10;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ioy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uq:Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->kgy()Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/uq/twf;->kgy(Lcom/bytedance/sdk/openadsdk/ay/fi;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ra:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v9, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/component/ra/fi;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ct;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->dpp:Lcom/bytedance/sdk/openadsdk/common/ct;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->at()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v4, p1

    .line 123
    :goto_1
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/common/ct;->kgy(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->at()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 133
    .line 134
    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/component/ra/fi;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kus/uq;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uq:Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/kus/uq;-><init>(Lcom/bytedance/sdk/openadsdk/uq/twf;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->pft:Lcom/bytedance/sdk/openadsdk/kus/uq;

    .line 145
    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$11;

    .line 147
    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wzd()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->dpp:Lcom/bytedance/sdk/openadsdk/common/ct;

    .line 159
    .line 160
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uq:Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wbb()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    move-object v1, p0

    .line 167
    move-object v8, p2

    .line 168
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/uxe;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ct;Lcom/bytedance/sdk/openadsdk/uq/twf;ZLcom/bytedance/sdk/openadsdk/component/reward/kgy/um$ahm;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->bmz:Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ra/fi;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->bmz:Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->bmz:Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;

    .line 184
    .line 185
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->at:Z

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    const-string v2, "rewarded_video"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const-string v2, "fullscreen_interstitial_ad"

    .line 193
    .line 194
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;->kgy(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wbb()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$2;

    .line 220
    .line 221
    invoke-direct {v2, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 228
    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$3;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uq:Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->dpp:Lcom/bytedance/sdk/openadsdk/common/ct;

    .line 238
    .line 239
    move-object v1, p0

    .line 240
    move-object v5, p2

    .line 241
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;Lcom/bytedance/sdk/openadsdk/core/uxe;Lcom/bytedance/sdk/openadsdk/uq/twf;Lcom/bytedance/sdk/openadsdk/common/ct;Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$ahm;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/ra/fi;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy(Lcom/bytedance/sdk/component/ra/fi;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 253
    .line 254
    const/4 v2, -0x1

    .line 255
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ra/fi;->setBackgroundColor(I)V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->pft:Lcom/bytedance/sdk/openadsdk/kus/uq;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->bmz:Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;->kgy(Lcom/bytedance/sdk/openadsdk/kus/uq;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;Ljava/lang/Runnable;)Z
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;Ljava/lang/String;)Z
    .locals 0

    .line 275
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;Z)Z
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->cc:Z

    return p1
.end method

.method private kgy(Ljava/lang/Runnable;)Z
    .locals 6

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 381
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ikw:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 382
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ikw:J

    if-eqz p1, :cond_0

    .line 383
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private kgy(Ljava/lang/String;)Z
    .locals 2

    .line 353
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 354
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wbb()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ".mp4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic kus(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lqi(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->jpc:Z

    .line 2
    .line 3
    return p0
.end method

.method private muf()Lcom/bytedance/sdk/openadsdk/uq/uq/ct;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/sx;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->at:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "rewarded_video"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "fullscreen_interstitial_ad"

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/uq/sx;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static synthetic noq(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)I
    .locals 0

    .line 237
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->gbb:I

    return p0
.end method

.method public static synthetic noq(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;Z)Z
    .locals 0

    .line 236
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->dg:Z

    return p1
.end method

.method public static synthetic nu(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->lb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)I
    .locals 2

    .line 105
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->jc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->jc:I

    return v0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;F)F
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ft:F

    return p1
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uxe()V

    return-void
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->xrn:Z

    return p1
.end method

.method public static synthetic sx(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)F
    .locals 0

    .line 53
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ft:F

    return p0
.end method

.method public static synthetic twf(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->wl:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->wl:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic um(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ay:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;F)F
    .locals 0

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->wy:F

    return p1
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->cc:Z

    return p0
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->um:Z

    return p1
.end method

.method private uxe()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uxe:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->qdr:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->wl:Lcom/bytedance/sdk/component/utils/ft;

    .line 10
    .line 11
    const/16 v3, 0x258

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->wl:Lcom/bytedance/sdk/component/utils/ft;

    .line 19
    .line 20
    const/16 v3, 0x2bc

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->wl:Lcom/bytedance/sdk/component/utils/ft;

    .line 28
    .line 29
    const/16 v3, 0x384

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ikw:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->uq(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->dg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->xkh:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->twf()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->gwg()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->gwg()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->fi(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ra()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$kgy;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 101
    .line 102
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$kgy;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public static synthetic vs(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)Lcom/bytedance/sdk/openadsdk/common/ct;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->dpp:Lcom/bytedance/sdk/openadsdk/common/ct;

    return-object p0
.end method

.method public static synthetic xh(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->lqi:J

    return-wide v0
.end method

.method public static synthetic yo(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->wl:I

    return p0
.end method


# virtual methods
.method public ahm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 4
    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->sx:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vrj:Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    .line 17
    .line 18
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xh;->dg:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bytedance/sdk/component/ra/fi;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/fi;->noq()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public ahm(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->yo:Lcom/bytedance/sdk/openadsdk/uq/uq/ct;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/uq/ahm;->kgy(I)V

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->yo:Lcom/bytedance/sdk/openadsdk/uq/uq/ct;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/uq/uq/rz;->rz()V

    :cond_0
    return-void
.end method

.method public ahm(Lcom/bytedance/sdk/openadsdk/core/uxe;Z)V
    .locals 2

    .line 74
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->nu(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 75
    const-string p1, "SOsjkSmPTMmESdZPiCepLUzdOZQXqXo="

    const/16 p2, 0x489

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v1, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public ahm(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy(Lcom/bytedance/sdk/openadsdk/core/uxe;Z)V

    return-void
.end method

.method public at()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->rz:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "show_landingpage"

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v1, "Uv0ImwefaNWEf8RYoBCuLFLgKqUCu2zykkY="

    .line 24
    .line 25
    const/16 v2, 0x43f

    .line 26
    .line 27
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 28
    .line 29
    const-string v4, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    .line 30
    .line 31
    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public ay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->yo:Lcom/bytedance/sdk/openadsdk/uq/uq/ct;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/uq/uq/rz;->noq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bmz()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uxe:Z

    .line 2
    .line 3
    return p0
.end method

.method public ct()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->idg:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->noq()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ct(Z)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ra(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dg()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/fi;->vs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->mca:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ftg:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->mca:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    add-long/2addr v0, v4

    .line 26
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ftg:J

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->mca:J

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm(Z)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ahm(Lcom/bytedance/sdk/openadsdk/core/uxe;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy(Lcom/bytedance/sdk/openadsdk/core/uxe;ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public fi()Lcom/bytedance/sdk/component/ra/fi;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    return-object p0
.end method

.method public fpp()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->noq:Ljava/lang/String;

    return-object p0
.end method

.method public fpz()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->yo:Lcom/bytedance/sdk/openadsdk/uq/uq/ct;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/uq/uq/rz;->gf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->um:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public gf()Lcom/bytedance/sdk/openadsdk/core/uxe;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    return-object p0
.end method

.method public gm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->yo:Lcom/bytedance/sdk/openadsdk/uq/uq/ct;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/uq/uq/rz;->yo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ikw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->gf:Z

    .line 2
    .line 3
    return p0
.end method

.method public ioy()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uq:Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/twf;->kgy(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public jpc()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->at()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public kgy()V
    .locals 4

    .line 277
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->fpp:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->fpp:Z

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->sm:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->nu:I

    .line 280
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->pxt:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->twf:I

    .line 281
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->dpp:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kus:I

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 283
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ahm()V

    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->sm:J

    return-void
.end method

.method public kgy(F)V
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;F)V

    return-void
.end method

.method public kgy(I)V
    .locals 2

    .line 339
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->um:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mca:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy(ILcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;)V

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    if-eqz v0, :cond_2

    .line 343
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 344
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wbb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ra/fi;->setLandingPage(Z)V

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ra/fi;->setTag(Ljava/lang/String;)V

    .line 348
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jq()Lcom/bytedance/sdk/component/ra/ahm/kgy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ra/fi;->setMaterialMeta(Lcom/bytedance/sdk/component/ra/ahm/kgy;)V

    :cond_3
    return-void
.end method

.method public kgy(II)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Landroid/webkit/DownloadListener;)V
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ra/fi;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/ra/fi;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x2070

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/sx;->kgy(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ra/fi;->setUserAgentString(Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/bytedance/sdk/component/utils/wy;->ahm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ra/yo;->kgy(Landroid/content/Context;)Lcom/bytedance/sdk/component/ra/yo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ra/yo;->kgy(Z)Lcom/bytedance/sdk/component/ra/yo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ra/yo;->ahm(Z)Lcom/bytedance/sdk/component/ra/yo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ra/yo;->kgy(Landroid/webkit/WebView;)V

    .line 360
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ra/fi;->setMixedContentMode(I)V

    .line 361
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/component/ra/fi;->setLayerType(ILandroid/graphics/Paint;)V

    .line 362
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ra/fi;->setDisplayZoomControls(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/uxe;Z)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm(Z)Lcom/bytedance/sdk/openadsdk/core/uxe;

    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/uxe;ZZ)V
    .locals 5

    .line 364
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 365
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 366
    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 367
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    const-string v1, "end"

    const-string v2, "endcard_type"

    if-eqz p2, :cond_1

    .line 369
    :try_start_1
    const-string v3, "multi_ads_show"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->wl()Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->gf()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 370
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->xh:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mid"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 371
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    :goto_1
    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_3

    .line 373
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->um:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 374
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->cc:Z

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 375
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->cc:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 376
    const-string p1, "SOsjkSmPTNGFRMN7gwOFJl/tLIcHn2bJlFjYUQ=="

    const/16 p2, 0x4b2

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v0, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/twf/yo;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;)V
    .locals 5

    .line 296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    if-nez p1, :cond_0

    return-void

    .line 297
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    const/4 v1, 0x2

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->muf()Lcom/bytedance/sdk/openadsdk/uq/uq/ct;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->yo:Lcom/bytedance/sdk/openadsdk/uq/uq/ct;

    .line 301
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uxe;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uxe;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 302
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mca:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;)V

    .line 303
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->tml()Ljava/lang/String;

    move-result-object v1

    .line 304
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm(Lcom/bytedance/sdk/component/ra/fi;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    move-result-object v2

    .line 305
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    move-result-object v2

    .line 306
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/ahm/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    move-result-object v2

    .line 307
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uxe;->rz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    move-result-object v2

    .line 308
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->bcr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uxe;->uq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    move-result-object v2

    .line 309
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->hdr()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm(I)Lcom/bytedance/sdk/openadsdk/core/uxe;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/rz;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/rz;-><init>(Landroid/view/View;)V

    .line 310
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/twf/kgy;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    move-result-object v2

    .line 311
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ct(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 312
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/component/ra/fi;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    move-result-object v1

    .line 313
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->at()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "landingpage_endcard"

    :cond_2
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    move-result-object p2

    .line 314
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->yo:Lcom/bytedance/sdk/openadsdk/uq/uq/ct;

    .line 315
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/uq/uq/ct;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$6;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;)V

    .line 316
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/widget/noq;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)V

    .line 317
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/uxe$ahm;)V

    .line 318
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/uq;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gf/kgy/uq;-><init>(Lcom/bytedance/sdk/component/ra/fi;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/twf/nu;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ra()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ioy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;

    .line 320
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->rz()Lcom/bytedance/sdk/openadsdk/twf/ct;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/twf/ct;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$7;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 321
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/twf/rz;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->muf:Z

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->fi(Z)V

    return-void
.end method

.method public kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;)V
    .locals 2

    .line 285
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$ahm;)V

    .line 286
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ahm/yo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ct;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ct;->ahm()Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ahm/yo;-><init>(Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 287
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ahm/yo;->kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;)V

    .line 288
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 325
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ahm:Z

    return-void
.end method

.method public kgy(ZILjava/lang/String;)V
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->yo:Lcom/bytedance/sdk/openadsdk/uq/uq/ct;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 378
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/uq/uq/uq;->ahm()V

    return-void

    .line 379
    :cond_1
    invoke-interface {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/uq/uq/uq;->kgy(ILjava/lang/String;)V

    return-void
.end method

.method public kgy(ZZ)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy(Lcom/bytedance/sdk/openadsdk/core/uxe;ZZ)V

    return-void
.end method

.method public kus()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->um:Z

    return p0
.end method

.method public lqi()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->fi:Z

    return p0
.end method

.method public noq()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->vrj()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->lb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->at()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->gj()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->tp:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yo/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/yo/ahm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yo/ahm;->ahm()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->lb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yo/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/yo/ahm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->lb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->tp:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yo/ahm;->kgy(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->gbb:I

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->dta:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->tp:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uq:Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->dta:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/twf;->kgy(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->sm:J

    .line 78
    .line 79
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->lb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->tp:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "landingpage_endcard"

    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uq/rz$kgy;->kgy(JLcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->rz:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x1

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->rz:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "play.google.com/store"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    :cond_3
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->lb()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->fi(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->fi:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "preLoadEndCardForce: return mShouldPreloadEndCard "

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ahm:Z

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ",webViewIsLoading "

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->xrn:Z

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "TTAD.RFWVM"

    .line 151
    .line 152
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ahm:Z

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 160
    .line 161
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yjf:Z

    .line 162
    .line 163
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->rz:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    :cond_6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->xrn:Z

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->rz:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, "&is_pre_render=1"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uq:Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/uq/twf;->uq()V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 215
    .line 216
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/ioy;->kgy(Lcom/bytedance/sdk/component/ra/fi;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->xrn:Z

    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->bmz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->rz()V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_1
    return-void
.end method

.method public noq(Z)V
    .locals 7

    .line 238
    const-string v0, "VeE5nAWlSsuJSdx4ghWDKUnqDpkMr2w="

    const-string v1, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->xts:Lcom/bytedance/sdk/openadsdk/utils/kus;

    if-eqz v4, :cond_0

    const-wide/16 v5, 0x1388

    .line 239
    invoke-interface {v4, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/kus;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;J)V

    :cond_0
    const/4 v3, 0x1

    .line 240
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vrj:Z

    .line 241
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 242
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 243
    :try_start_0
    const-string v5, "endcard_overlay_render_type"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    const/16 v6, 0x567

    .line 244
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ra:Ljava/lang/String;

    const-string v6, "use_second_endcard"

    invoke-static {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/uq/rz;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->mca:J

    .line 247
    :try_start_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_3

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->bmz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->fi()V

    .line 249
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ra:Ljava/lang/String;

    const-string p1, "endcard_close_skip"

    invoke-static {v4, p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/uq/rz;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    .line 250
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    const-string p1, "click_endcard_close"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    return-void

    :goto_3
    const/16 p1, 0x579

    .line 251
    invoke-static {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public nu()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wy;->kgy(Lcom/bytedance/sdk/component/ra/fi;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ftg:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->mca:J

    .line 21
    .line 22
    cmp-long v0, v6, v4

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->mca:J

    .line 31
    .line 32
    sub-long/2addr v4, v6

    .line 33
    add-long/2addr v2, v4

    .line 34
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ftg:J

    .line 35
    .line 36
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v0, "endcard_overlay_render_type"

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    const-string v2, "VOAJkBCoe8iZ"

    .line 58
    .line 59
    const/16 v3, 0x24f

    .line 60
    .line 61
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 62
    .line 63
    const-string v5, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    .line 64
    .line 65
    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ra:Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "second_endcard_duration"

    .line 75
    .line 76
    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ftg:J

    .line 77
    .line 78
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->yo:Lcom/bytedance/sdk/openadsdk/uq/uq/ct;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->uq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->yo:Lcom/bytedance/sdk/openadsdk/uq/uq/ct;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/uq/uq/ct;->kgy(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->yo:Lcom/bytedance/sdk/openadsdk/uq/uq/ct;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uq/uq/ct;->nu()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kus()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uq:Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wbb()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/twf;->uq(Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->pft:Lcom/bytedance/sdk/openadsdk/kus/uq;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kus/uq;->rz()V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ahm(Lcom/bytedance/sdk/openadsdk/twf/gf;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public ra()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->fi()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->mw()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->wl()Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->fpz()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->rz:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->at()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->rz:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->at(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->rz:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->rz:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->at(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->rz:Ljava/lang/String;

    .line 75
    .line 76
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->nu:I

    .line 77
    .line 78
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kus:I

    .line 79
    .line 80
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->twf:I

    .line 81
    .line 82
    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;III)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->rz:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->rz:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "use_second_endcard=1"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->muf:Z

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public rz(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->zjw:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uq(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-lez v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uq(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->zjw:I

    .line 21
    .line 22
    return-void
.end method

.method public rz(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ahm(Lcom/bytedance/sdk/openadsdk/core/uxe;Z)V

    return-void
.end method

.method public rz()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->mw:Z

    return p0
.end method

.method public sx()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->muf:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vrj:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->bmz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->at()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vrj:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->um:Z

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    return v2
.end method

.method public twf()Z
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public uf()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public um()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ct:I

    return p0
.end method

.method public uq(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ct(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public uq()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vrj:Z

    return p0
.end method

.method public vg()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uq:Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/twf;->ct()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public vs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->yo:Lcom/bytedance/sdk/openadsdk/uq/uq/ct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uq/uq/rz;->fi()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uq:Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/twf;->fi()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public wy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->qdr:Z

    .line 2
    .line 3
    return p0
.end method

.method public xh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/fi;->twf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->mca:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->mca:J

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->vs:Lcom/bytedance/sdk/component/ra/fi;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm(Z)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ahm(Lcom/bytedance/sdk/openadsdk/core/uxe;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy(Lcom/bytedance/sdk/openadsdk/core/uxe;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->fi(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uxe:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->gwg()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->yo()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm(Z)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ahm(Lcom/bytedance/sdk/openadsdk/core/uxe;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy(Lcom/bytedance/sdk/openadsdk/core/uxe;ZZ)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uq:Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/twf;->yo()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public yo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 2
    .line 3
    const-string v1, "showPlayableEndCardOverlay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->wl:Lcom/bytedance/sdk/component/utils/ft;

    .line 12
    .line 13
    const/16 v1, 0x258

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->wl:Lcom/bytedance/sdk/component/utils/ft;

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$8;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public yo(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->qdr:Z

    return-void
.end method
