.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;
.super Lcom/bytedance/sdk/openadsdk/core/ct/rz;
.source "SourceFile"


# instance fields
.field private final kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ftg:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ct/rz;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private kgy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/ahm/kgy;->ahm(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yx:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 23
    .line 24
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->sm:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->kgy(Landroid/app/Activity;IZ)[F

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aget v1, v0, v2

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    const/4 v3, 0x1

    .line 35
    aget v0, v0, v3

    .line 36
    .line 37
    float-to-int v0, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz v4, :cond_4

    .line 50
    .line 51
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 64
    .line 65
    if-ne v5, v1, :cond_5

    .line 66
    .line 67
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 68
    .line 69
    if-eq v5, v0, :cond_6

    .line 70
    .line 71
    :cond_5
    move v2, v3

    .line 72
    :cond_6
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 73
    .line 74
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 75
    .line 76
    const/16 v0, 0x11

    .line 77
    .line 78
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/ct/rz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method

.method private kgy(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;->kgy()V

    return-void
.end method


# virtual methods
.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;)V
    .locals 3

    .line 87
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->kgy:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->yo()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->fi()Landroid/view/View;

    move-result-object v0

    .line 92
    invoke-direct {p0, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;->kgy(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;->gf()Landroid/view/View;

    move-result-object p1

    .line 94
    invoke-direct {p0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;->kgy(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fi$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fi$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
