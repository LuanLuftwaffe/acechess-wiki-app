.class public abstract Lcom/bytedance/adsdk/ugeno/yo/kgy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/gf/rz$uq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yo/kgy$rz;,
        Lcom/bytedance/adsdk/ugeno/yo/kgy$ahm;,
        Lcom/bytedance/adsdk/ugeno/yo/kgy$kgy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/gf/rz$uq;"
    }
.end annotation


# static fields
.field private static final uf:Landroid/view/animation/Interpolator;


# instance fields
.field protected ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

.field private at:F

.field private ay:I

.field private final bmz:Ljava/lang/Runnable;

.field private ct:I

.field private dg:Z

.field private fi:I

.field private fpp:I

.field private fpz:Lcom/bytedance/adsdk/ugeno/yo/kgy$kgy;

.field private ft:Landroid/widget/Scroller;

.field private gf:I

.field private gm:I

.field private ioy:Landroid/widget/FrameLayout;

.field private jpc:Lcom/bytedance/adsdk/ugeno/yo/rz;

.field protected kgy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private kus:Z

.field private lqi:Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;

.field private noq:I

.field private nu:Ljava/lang/String;

.field private ra:I

.field protected rz:Landroid/content/Context;

.field private sx:I

.field private twf:Z

.field private um:Z

.field private uq:I

.field private final vg:Ljava/lang/Runnable;

.field private vs:Z

.field private wy:Z

.field private xh:Z

.field private yo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yo/kgy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/yo/kgy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->uf:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kgy:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->uq:I

    .line 13
    .line 14
    const/16 v1, 0x7d0

    .line 15
    .line 16
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ct:I

    .line 17
    .line 18
    const/16 v1, 0x1f4

    .line 19
    .line 20
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->noq:I

    .line 21
    .line 22
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->yo:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->fi:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->gf:I

    .line 28
    .line 29
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ra:I

    .line 30
    .line 31
    const-string v2, "normal"

    .line 32
    .line 33
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->nu:Ljava/lang/String;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->at:F

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->twf:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kus:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->vs:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->dg:Z

    .line 47
    .line 48
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->fpp:I

    .line 49
    .line 50
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->sx:I

    .line 51
    .line 52
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->gm:I

    .line 53
    .line 54
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ay:I

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->wy:Z

    .line 57
    .line 58
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yo/kgy$2;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/yo/kgy$2;-><init>(Lcom/bytedance/adsdk/ugeno/yo/kgy;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->vg:Ljava/lang/Runnable;

    .line 64
    .line 65
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yo/kgy$3;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/yo/kgy$3;-><init>(Lcom/bytedance/adsdk/ugeno/yo/kgy;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->bmz:Ljava/lang/Runnable;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->rz:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v1, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ioy:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kgy()Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 86
    .line 87
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ioy:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ioy:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/adsdk/ugeno/yo/kgy;)F
    .locals 0

    .line 8
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->at:F

    return p0
.end method

.method public static synthetic ct(Lcom/bytedance/adsdk/ugeno/yo/kgy;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ct:I

    return p0
.end method

.method public static synthetic fi(Lcom/bytedance/adsdk/ugeno/yo/kgy;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->yo:I

    return p0
.end method

.method private kgy(ILandroid/view/View;)V
    .locals 3

    .line 186
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 187
    const-string v0, "two_items_tag"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kgy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/bytedance/adsdk/ugeno/yo/uq;->kgy(ZII)I

    move-result p1

    .line 189
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kgy:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 190
    :cond_1
    instance-of p1, p0, Lcom/bytedance/adsdk/ugeno/ahm/rz;

    if-eqz p1, :cond_2

    .line 191
    check-cast p0, Lcom/bytedance/adsdk/ugeno/ahm/rz;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->nu()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_2
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 193
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_5

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196
    :cond_5
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/adsdk/ugeno/yo/kgy;)Z
    .locals 0

    .line 155
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->vs:Z

    return p0
.end method

.method public static synthetic kgy(Lcom/bytedance/adsdk/ugeno/yo/kgy;Z)Z
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->wy:Z

    return p1
.end method

.method public static synthetic noq(Lcom/bytedance/adsdk/ugeno/yo/kgy;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->dg:Z

    return p0
.end method

.method public static synthetic rz(Lcom/bytedance/adsdk/ugeno/yo/kgy;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kus:Z

    return p0
.end method

.method public static synthetic uq(Lcom/bytedance/adsdk/ugeno/yo/kgy;)Ljava/lang/Runnable;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->bmz:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic yo(Lcom/bytedance/adsdk/ugeno/yo/kgy;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ay:I

    return p0
.end method

.method private yo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kgy:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->vs:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public ahm()Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->lqi:Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;->kgy()V

    return-object p0
.end method

.method public ahm(F)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->lqi:Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;->setIndicatorHeight(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public ahm(I)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->noq:I

    return-object p0
.end method

.method public ahm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->lqi:Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;->setIndicatorDirection(Ljava/lang/String;)V

    return-object p0
.end method

.method public ahm(Z)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->dg:Z

    return-object p0
.end method

.method public at(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->jpc:Lcom/bytedance/adsdk/ugeno/yo/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->vs:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kgy:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/yo/uq;->kgy(ZII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->jpc:Lcom/bytedance/adsdk/ugeno/yo/rz;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->vs:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v0

    .line 28
    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kgy:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v1

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    move v7, v1

    .line 38
    :goto_1
    move v5, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v7, v0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/yo/rz;->kgy(ZIIZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move v5, p1

    .line 47
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->twf:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->lqi:Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;->kgy(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public ct(F)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->at:F

    return-object p0
.end method

.method public ct(I)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 0

    if-gez p1, :cond_0

    .line 24
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ct:I

    .line 25
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->uq:I

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ct()V

    return-object p0
.end method

.method public ct(Z)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->xh:Z

    return-object p0
.end method

.method public ct()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->bmz:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ct:I

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->wy:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->uq:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->bmz:Ljava/lang/Runnable;

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kus:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yo/kgy;->noq()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->xh:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ct()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public fi(I)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 6

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->fi:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->nu:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->gf:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ra:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v2, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kgy(Ljava/lang/String;IIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/gf/ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/gf/rz;->getAdapter()Lcom/bytedance/adsdk/ugeno/gf/ahm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentItem()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/gf/rz;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/gf/rz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 2
    .line 3
    return-object p0
.end method

.method public gf(I)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/yo/kgy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->gf:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->nu:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->fi:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ra:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kgy(Ljava/lang/String;IIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public kgy(II)Landroid/view/View;
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kgy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 157
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 158
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/yo/kgy;->nu(I)Landroid/view/View;

    move-result-object p2

    .line 159
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 162
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yo/kgy;->yo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    const-string v1, "two_items_tag"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 166
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 167
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yo/kgy;->yo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public kgy()Lcom/bytedance/adsdk/ugeno/gf/rz;
    .locals 2

    .line 146
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yo/kgy$rz;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/yo/kgy$rz;-><init>(Lcom/bytedance/adsdk/ugeno/yo/kgy;Landroid/content/Context;)V

    return-object v0
.end method

.method public kgy(F)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->lqi:Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;->setIndicatorWidth(I)V

    return-object p0
.end method

.method public kgy(I)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 0

    .line 152
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ay:I

    return-object p0
.end method

.method public kgy(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/yo/kgy<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kgy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->twf:Z

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->lqi:Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;->ahm()V

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->fpz:Lcom/bytedance/adsdk/ugeno/yo/kgy$kgy;

    if-eqz p1, :cond_1

    .line 177
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/gf/ahm;->rz()V

    .line 178
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->lqi:Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->fpp:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/gf/rz;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;->kgy(II)V

    :cond_1
    return-object p0
.end method

.method public kgy(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 2

    .line 147
    const-string v0, "rectangle"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    new-instance p1, Lcom/bytedance/adsdk/ugeno/yo/kgy/rz;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->rz:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/yo/kgy/rz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->lqi:Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;

    goto :goto_0

    .line 149
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/yo/kgy/ahm;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->rz:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/yo/kgy/ahm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->lqi:Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;

    .line 150
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public kgy(Z)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kus:Z

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ct()V

    return-object p0
.end method

.method public kgy(IFI)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->jpc:Lcom/bytedance/adsdk/ugeno/yo/rz;

    if-eqz v0, :cond_0

    .line 180
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->vs:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kgy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/yo/uq;->kgy(ZII)I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/bytedance/adsdk/ugeno/yo/rz;->kgy(ZIFI)V

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yo/kgy;->yo()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 183
    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kgy(ILandroid/view/View;)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kgy(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public kgy(Ljava/lang/String;IIIZ)V
    .locals 3

    .line 1
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->fpz:Lcom/bytedance/adsdk/ugeno/yo/kgy$kgy;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/gf/ahm;->rz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 9
    .line 10
    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/gf/rz;->setPageMargin(I)V

    .line 11
    .line 12
    .line 13
    const/4 p5, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-gtz p3, :cond_1

    .line 16
    .line 17
    if-lez p4, :cond_3

    .line 18
    .line 19
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ay:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 22
    .line 23
    if-ne v1, p5, :cond_2

    .line 24
    .line 25
    add-int/2addr p3, p2

    .line 26
    add-int/2addr p4, p2

    .line 27
    invoke-virtual {v2, v0, p3, v0, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/2addr p3, p2

    .line 32
    add-int/2addr p4, p2

    .line 33
    invoke-virtual {v2, p3, v0, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ioy:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ay:I

    .line 52
    .line 53
    if-ne p2, p5, :cond_4

    .line 54
    .line 55
    new-instance p2, Lcom/bytedance/adsdk/ugeno/yo/ahm/uq;

    .line 56
    .line 57
    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/yo/ahm/uq;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yo/ahm/uq;->kgy(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 64
    .line 65
    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/gf/rz;->kgy(ZLcom/bytedance/adsdk/ugeno/gf/rz$ct;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string p2, "linear"

    .line 76
    .line 77
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 84
    .line 85
    new-instance p2, Lcom/bytedance/adsdk/ugeno/yo/ahm/rz;

    .line 86
    .line 87
    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/yo/ahm/rz;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/gf/rz;->kgy(ZLcom/bytedance/adsdk/ugeno/gf/rz$ct;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string p2, "cube"

    .line 95
    .line 96
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 103
    .line 104
    new-instance p2, Lcom/bytedance/adsdk/ugeno/yo/ahm/kgy;

    .line 105
    .line 106
    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/yo/ahm/kgy;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/gf/rz;->kgy(ZLcom/bytedance/adsdk/ugeno/gf/rz$ct;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string p2, "fade"

    .line 114
    .line 115
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    new-instance p1, Lcom/bytedance/adsdk/ugeno/yo/ahm/ahm;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/yo/ahm/ahm;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/adsdk/ugeno/gf/rz;->kgy(ZLcom/bytedance/adsdk/ugeno/gf/rz$ct;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/4 p1, 0x0

    .line 133
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/adsdk/ugeno/gf/rz;->kgy(ZLcom/bytedance/adsdk/ugeno/gf/rz$ct;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 137
    .line 138
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->at:F

    .line 139
    .line 140
    float-to-int p0, p0

    .line 141
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/gf/rz;->setOffscreenPageLimit(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public kus(I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->nu:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->fi:I

    .line 4
    .line 5
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->gf:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ra:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kgy(Ljava/lang/String;IIIZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->fpz:Lcom/bytedance/adsdk/ugeno/yo/kgy$kgy;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/bytedance/adsdk/ugeno/yo/kgy$kgy;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/yo/kgy$kgy;-><init>(Lcom/bytedance/adsdk/ugeno/yo/kgy;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->fpz:Lcom/bytedance/adsdk/ugeno/yo/kgy$kgy;

    .line 24
    .line 25
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/gf/rz;->kgy(Lcom/bytedance/adsdk/ugeno/gf/rz$uq;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->fpz:Lcom/bytedance/adsdk/ugeno/yo/kgy$kgy;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/gf/rz;->setAdapter(Lcom/bytedance/adsdk/ugeno/gf/ahm;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean p0, v0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->vs:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 43
    .line 44
    const/16 v0, 0x400

    .line 45
    .line 46
    if-lt p1, v0, :cond_1

    .line 47
    .line 48
    const/16 p1, 0x200

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/gf/rz;->kgy(IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/adsdk/ugeno/gf/rz;->kgy(IZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-ltz p1, :cond_4

    .line 60
    .line 61
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kgy:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-lt p1, p0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/adsdk/ugeno/gf/rz;->kgy(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method public noq(I)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->lqi:Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;->setSelectedColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public noq()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->bmz:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract nu(I)Landroid/view/View;
.end method

.method public ra(I)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 6

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ra:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->nu:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->fi:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->gf:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v4, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kgy(Ljava/lang/String;IIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public rz(F)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->lqi:Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;->setIndicatorX(F)V

    return-object p0
.end method

.method public rz(I)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 2

    .line 82
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->yo:I

    .line 83
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ft:Landroid/widget/Scroller;

    if-nez p1, :cond_0

    .line 84
    new-instance p1, Lcom/bytedance/adsdk/ugeno/yo/kgy$ahm;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->rz:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yo/kgy;->uf:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/yo/kgy$ahm;-><init>(Lcom/bytedance/adsdk/ugeno/yo/kgy;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ft:Landroid/widget/Scroller;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/gf/rz;->setScroller(Landroid/widget/Scroller;)V

    return-object p0
.end method

.method public rz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 6

    .line 87
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->nu:Ljava/lang/String;

    .line 88
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->fi:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->gf:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ra:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kgy(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public rz(Z)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->twf:Z

    return-object p0
.end method

.method public rz()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->nu:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->fi:I

    .line 4
    .line 5
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->gf:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ra:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kgy(Ljava/lang/String;IIIZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->fpz:Lcom/bytedance/adsdk/ugeno/yo/kgy$kgy;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/bytedance/adsdk/ugeno/yo/kgy$kgy;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/yo/kgy$kgy;-><init>(Lcom/bytedance/adsdk/ugeno/yo/kgy;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->fpz:Lcom/bytedance/adsdk/ugeno/yo/kgy$kgy;

    .line 24
    .line 25
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/gf/rz;->kgy(Lcom/bytedance/adsdk/ugeno/gf/rz$uq;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->fpz:Lcom/bytedance/adsdk/ugeno/yo/kgy$kgy;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/gf/rz;->setAdapter(Lcom/bytedance/adsdk/ugeno/gf/ahm;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget p0, v0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->fpp:I

    .line 38
    .line 39
    if-ltz p0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kgy:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lt p0, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    iput p0, v0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->fpp:I

    .line 51
    .line 52
    :cond_2
    iget-boolean p0, v0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->vs:Z

    .line 53
    .line 54
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->fpp:I

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    add-int/lit16 v1, v1, 0x200

    .line 59
    .line 60
    :cond_3
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/gf/rz;->kgy(IZ)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, v0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->vs:Z

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yo/kgy;->at(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-boolean p0, v0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kus:Z

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ct()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/yo/rz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->jpc:Lcom/bytedance/adsdk/ugeno/yo/rz;

    .line 2
    .line 3
    return-void
.end method

.method public setTwoItems(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->um:Z

    .line 2
    .line 3
    return-void
.end method

.method public twf(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->xh:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yo/kgy;->noq()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->jpc:Lcom/bytedance/adsdk/ugeno/yo/rz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->vs:Z

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/yo/rz;->kgy(ZI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public uq(F)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->lqi:Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;->setIndicatorY(F)V

    return-object p0
.end method

.method public uq(I)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ct:I

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ct()V

    return-object p0
.end method

.method public uq(Z)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->lqi:Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;->setLoop(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->vs:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/gf/rz;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kgy:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/yo/uq;->kgy(ZII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->vs:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->fpz:Lcom/bytedance/adsdk/ugeno/yo/kgy$kgy;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/gf/ahm;->rz()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/gf/rz;->setCurrentItem(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public uq()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yo/kgy;->noq()V

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->fpz:Lcom/bytedance/adsdk/ugeno/yo/kgy$kgy;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/gf/rz;->ahm(Lcom/bytedance/adsdk/ugeno/gf/rz$uq;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/gf/rz;->setAdapter(Lcom/bytedance/adsdk/ugeno/gf/ahm;)V

    .line 49
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->fpz:Lcom/bytedance/adsdk/ugeno/yo/kgy$kgy;

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/gf/rz;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->kgy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->lqi:Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;->rz()V

    :cond_0
    return-void
.end method

.method public yo(I)Lcom/bytedance/adsdk/ugeno/yo/kgy;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yo/kgy;->lqi:Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/yo/kgy/kgy;->setUnSelectedColor(I)V

    return-object p0
.end method
