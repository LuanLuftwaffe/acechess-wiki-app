.class public Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ahm:Lcom/bytedance/sdk/component/adexpress/dynamic/uq;

.field private ct:Z

.field kgy:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

.field private noq:Z

.field private final rz:Landroid/app/Activity;

.field private final uq:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->ct:Z

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->rz:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->noq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;->showCountDownText()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ahm(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;->setSoundMute(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->ahm:Lcom/bytedance/sdk/component/adexpress/dynamic/uq;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq;->setSoundMute(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public ct()V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->noq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;->setSkipInvisiable()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ct(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->noq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;->setSkipEnable(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public kgy()V
    .locals 3

    .line 116
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->ct:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->ct:Z

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ko:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    if-eqz v2, :cond_1

    .line 119
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    .line 120
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->noq:Z

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vrj:Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xh;->ug:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    :goto_0
    if-eqz v2, :cond_3

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ug()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy(Z)V

    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ox()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public kgy(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;->getITopLayout()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;->getITopLayout()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x1f000011

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aget v1, v1, v2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v1, v2

    .line 63
    sub-int/2addr p1, v1

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->rz:Landroid/app/Activity;

    .line 65
    .line 66
    const/high16 v2, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge p1, v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->rz:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    sub-int/2addr p0, p1

    .line 95
    add-int/2addr v3, p0

    .line 96
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/adexpress/dynamic/uq;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->ahm:Lcom/bytedance/sdk/component/adexpress/dynamic/uq;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/top/ahm;)V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/ahm;)V

    :cond_0
    return-void
.end method

.method public kgy(Ljava/lang/CharSequence;)V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->noq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    if-eqz p0, :cond_1

    .line 110
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;->setSkipText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    if-eqz p0, :cond_0

    .line 112
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;->clickSound(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public kgy(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->noq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    if-eqz p0, :cond_1

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;->setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Z)V
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->noq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    if-eqz p0, :cond_1

    .line 104
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;->setShowDislike(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rz()V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->noq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;->showSkipButton()V

    :cond_1
    :goto_0
    return-void
.end method

.method public rz(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->noq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;->setShowSound(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public uq()V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;->clickSkip()V

    :cond_0
    return-void
.end method

.method public uq(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->noq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;->setShowSkip(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
