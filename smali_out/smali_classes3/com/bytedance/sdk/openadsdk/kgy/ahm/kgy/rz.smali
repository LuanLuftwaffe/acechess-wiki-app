.class public Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;
.super Lcom/bytedance/sdk/openadsdk/kgy/ahm/fi;
.source "SourceFile"


# instance fields
.field private at:Z

.field protected final fi:Landroid/content/Context;

.field protected gf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected nu:Ljava/lang/String;

.field protected ra:Lcom/bytedance/sdk/openadsdk/core/gf/um;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/fi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IZ)V

    .line 4
    .line 5
    .line 6
    const-string p2, "embeded_ad"

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->nu:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->at:Z

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/fi;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->gm(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/fi;->uq:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->fi:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->gf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->kgy()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->ahm()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/fi;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    return-object p0
.end method

.method private ahm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->ra:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz$1;-><init>(Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/ahm/rz;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic ct(Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;)Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/fi;->uq:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;)Lcom/bytedance/sdk/openadsdk/core/dg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/fi;->kgy:Lcom/bytedance/sdk/openadsdk/core/dg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gf(Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;)Lcom/bytedance/sdk/openadsdk/core/dg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/fi;->kgy:Lcom/bytedance/sdk/openadsdk/core/dg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;)Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/fi;->uq:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    return-object p0
.end method

.method private kgy(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->ra:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getDynamicShowType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/at/noq;->kgy(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->ra:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->ra:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ct/rz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->fi:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->fi:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->ra:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->ra:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ct/rz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;FF)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->kgy(FF)V

    return-void
.end method

.method public static synthetic noq(Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;)Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/fi;->uq:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;)Lcom/bytedance/sdk/openadsdk/core/dg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/fi;->kgy:Lcom/bytedance/sdk/openadsdk/core/dg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;)Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/fi;->uq:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    return-object p0
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;)Lcom/bytedance/sdk/openadsdk/core/dg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/fi;->kgy:Lcom/bytedance/sdk/openadsdk/core/dg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yo(Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->at:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public ct()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->ra:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->ay()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public kgy()V
    .locals 5

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gf/um;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->fi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/fi;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->gf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->nu:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/gf/um;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->ra:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->rz()V

    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->at:Z

    return-void
.end method

.method public rz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->ra:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz$2;-><init>(Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->ra:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz$3;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz$3;-><init>(Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->setCallbackRequestListener(Lcom/bytedance/sdk/openadsdk/core/uxe$kgy;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public uq()Lcom/bytedance/sdk/openadsdk/core/gf/um;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->ra:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    return-object p0
.end method
