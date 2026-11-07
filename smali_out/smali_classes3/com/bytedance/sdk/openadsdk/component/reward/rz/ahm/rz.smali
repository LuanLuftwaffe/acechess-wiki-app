.class public Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/rz;


# instance fields
.field private ahm:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;

.field private ct:Landroid/view/ViewGroup;

.field private fi:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/kgy;

.field private gf:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private kgy:Landroid/app/Activity;

.field private noq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ra:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field private uq:Landroid/view/ViewGroup;

.field private yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->noq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ra:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->kgy:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ct:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->uq:Landroid/view/ViewGroup;

    .line 26
    .line 27
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->kgy:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    return-object p0
.end method

.method private ahm(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;)V
    .locals 1

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->ra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ahm(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;->rz()V

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/kgy;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/kgy;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/kgy;

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;->kgy(Lcom/bytedance/sdk/component/ra/ct;)V

    return-void
.end method

.method private ahm(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->kgy:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->gf:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const v1, 0x800053

    .line 18
    .line 19
    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->kgy:Landroid/app/Activity;

    .line 23
    .line 24
    const/high16 v2, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->kgy:Landroid/app/Activity;

    .line 33
    .line 34
    const/high16 v2, 0x41a80000    # 21.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->gf:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->gf:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->gf:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ct:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->gf:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->gf:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->gf:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->gf:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 83
    .line 84
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz$1;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;)Landroid/app/Activity;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->kgy:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public ahm()V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;->fi()V

    :cond_0
    return-void
.end method

.method public kgy()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->gf:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ra:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->gf:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ct;)V
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;

    if-eqz p0, :cond_0

    .line 170
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;->setLoadStatusListener(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ct;)V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->kgy()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->uq()Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 61
    .line 62
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->noq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->rz()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ahm(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;->rz()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x2

    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ra:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;->uq()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;->ct()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;->noq()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->kgy()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ahm(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/uq;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;->ct()V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/view/ViewGroup;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->uq:Landroid/view/ViewGroup;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;

    .line 155
    .line 156
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    const/4 v1, -0x1

    .line 159
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_1
    return-void
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 1

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;->yo()V

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->noq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/kgy;

    if-eqz p0, :cond_1

    .line 175
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/kgy;->kgy(Z)V

    :cond_1
    return-void
.end method

.method public kgy(Ljava/lang/String;Z)V
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/kgy;

    if-eqz p0, :cond_0

    .line 177
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/kgy;->kgy(Z)V

    :cond_0
    return-void
.end method

.method public rz()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/rz;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy/ahm;->gf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
