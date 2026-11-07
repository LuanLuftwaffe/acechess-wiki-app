.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final ahm:Landroid/app/Activity;

.field at:Landroid/widget/RelativeLayout;

.field private ay:Z

.field ct:Landroid/widget/ImageView;

.field public dg:Lcom/bytedance/sdk/openadsdk/core/model/sx;

.field fi:Landroid/view/View;

.field private final fpp:Z

.field gf:Landroid/view/View;

.field private gm:I

.field private ioy:Lcom/bytedance/sdk/openadsdk/component/reward/view/uq;

.field kgy:I

.field protected kus:I

.field private lqi:Lcom/bytedance/sdk/openadsdk/core/widget/at;

.field noq:Landroid/widget/ImageView;

.field nu:Landroid/widget/ImageView;

.field ra:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field protected final rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

.field private final sx:Ljava/lang/String;

.field twf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/dg;

.field um:Ljava/lang/Runnable;

.field final uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field protected final vs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field xh:Lcom/bytedance/sdk/openadsdk/core/ct/noq;

.field yo:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->kgy:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->kus:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->vs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->um:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ahm:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ct:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->sx:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->uq:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->fpp:Z

    .line 41
    .line 42
    return-void
.end method

.method private ahm(Landroid/view/animation/Animation;)V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->twf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/dg;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->twf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/dg;

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    const-string p1, "video_loading_fade_fallback"

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->kgy(JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ay()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->uxe()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method private gm()V
    .locals 5

    .line 1
    const-string v0, "U+cpkDW1bcKPZthciBiuL3jhI4ECtWfCkg=="

    .line 2
    .line 3
    const-string v1, "aes6lBG4T9KMRuFUiBSvBFr3IoAX"

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->at:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v3

    .line 17
    const/16 v4, 0x21d

    .line 18
    .line 19
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->at:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v3

    .line 33
    const/16 v4, 0x221

    .line 34
    .line 35
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->at:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->at:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->at:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->at:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void

    .line 63
    :catchall_2
    move-exception p0

    .line 64
    const/16 v3, 0x228

    .line 65
    .line 66
    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private kgy(Ljava/lang/String;)I
    .locals 2

    .line 235
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ahm:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 236
    const-string v0, "dimen"

    const-string v1, "android"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 237
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;)Ljava/lang/String;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->sx:Ljava/lang/String;

    return-object p0
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/rz;)V
    .locals 1

    .line 239
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->yo:Landroid/widget/FrameLayout;

    const-string v0, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method private sx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vrj:Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    .line 4
    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xh;->kus:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/uq;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ioy:Lcom/bytedance/sdk/openadsdk/component/reward/view/uq;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/uq;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vrj:Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    .line 23
    .line 24
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xh;->owk:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/at;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->lqi:Lcom/bytedance/sdk/openadsdk/core/widget/at;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ct:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/at;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vrj:Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    .line 49
    .line 50
    const v1, 0x1f00003d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ra:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vrj:Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    .line 64
    .line 65
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xh;->sf:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->nu:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vrj:Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    .line 78
    .line 79
    const v1, 0x1f00000c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ct:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vrj:Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    .line 93
    .line 94
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xh;->ezq:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->noq:Landroid/widget/ImageView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vrj:Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    .line 107
    .line 108
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xh;->twf:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->yo:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vrj:Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    .line 121
    .line 122
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xh;->um:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->fi:Landroid/view/View;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vrj:Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    .line 133
    .line 134
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xh;->ib:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->gf:Landroid/view/View;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vrj:Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    .line 145
    .line 146
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xh;->tv:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->at:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->twf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/dg;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->yo()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->at:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->twf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/dg;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->yo()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    const/4 v3, -0x1

    .line 179
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->twf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/dg;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->rz()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->twf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/dg;

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ay()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    const-string p0, "video_render_timeout"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->kgy(JLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 9

    .line 91
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ay:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ay:Z

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->sm:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->gm:I

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->kgy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->zjw:Z

    if-nez v1, :cond_1

    .line 95
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/dg;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/dg;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->twf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/dg;

    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->kgy()V

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->sx()V

    .line 98
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/sx;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ahm:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->sx:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->yo:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mca:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vrj:Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/sx;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;Landroid/view/View;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->dg:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 99
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->kgy()V

    return-void
.end method

.method public ahm(I)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->xh:Lcom/bytedance/sdk/openadsdk/core/ct/noq;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ct/noq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ct/noq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->xh:Lcom/bytedance/sdk/openadsdk/core/ct/noq;

    .line 84
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 85
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->xh:Lcom/bytedance/sdk/openadsdk/core/ct/noq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ct/noq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/nu;->kgy(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->xh:Lcom/bytedance/sdk/openadsdk/core/ct/noq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ct/noq;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->noq()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->xh:Lcom/bytedance/sdk/openadsdk/core/ct/noq;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->xh:Lcom/bytedance/sdk/openadsdk/core/ct/noq;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ahm(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->gm:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ct:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->noq:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    const-string v2, "navigation_bar_height"

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->kgy(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    .line 43
    if-le v1, v3, :cond_2

    .line 44
    .line 45
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    :cond_2
    instance-of p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->kgy(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 60
    .line 61
    if-le p1, v1, :cond_3

    .line 62
    .line 63
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->xkh:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 68
    .line 69
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/uq;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/rz;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public at()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ioy:Lcom/bytedance/sdk/openadsdk/component/reward/view/uq;

    .line 2
    .line 3
    return-object p0
.end method

.method public ct()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->dr()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->kgy:I

    .line 8
    .line 9
    const/16 v1, -0xc8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ws()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->dg(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->kgy:I

    .line 32
    .line 33
    :cond_0
    const/4 v1, -0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->kgy()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->xkh:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 45
    .line 46
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/uq;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/rz;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public ct(I)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ra:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    return-void
.end method

.method public dg()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->dg:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->yo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fi()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ioy:Lcom/bytedance/sdk/openadsdk/component/reward/view/uq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/uq;->kgy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public fpp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu;->ct()Lcom/bytedance/sdk/openadsdk/core/ahm/ct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ioy:Lcom/bytedance/sdk/openadsdk/component/reward/view/uq;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vrj:Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->onClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public gf()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ct:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public kgy(F)V
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ct:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;F)V

    return-void
.end method

.method public kgy(I)V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ra:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 213
    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ra:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->nu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x7

    .line 216
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 217
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 219
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->nu:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public kgy(II)V
    .locals 1

    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->xlt()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->yo:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ahm:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->uq(Landroid/content/Context;)I

    move-result p1

    .line 228
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->yo:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 229
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x9

    .line 230
    div-int/lit8 p1, p1, 0x10

    .line 231
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->yo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ahm:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->noq(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->kus:I

    :cond_0
    return-void
.end method

.method public kgy(ILcom/bytedance/sdk/component/adexpress/ahm/kus;)V
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->dg:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    if-eqz p0, :cond_0

    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->kgy(ILcom/bytedance/sdk/component/adexpress/ahm/kus;)V

    :cond_0
    return-void
.end method

.method public kgy(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 238
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->yo:Landroid/widget/FrameLayout;

    const-string v0, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public kgy(Landroid/view/animation/Animation;)V
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->at:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    .line 242
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/rz;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->yo:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->fxy()Lcom/bytedance/sdk/openadsdk/core/model/nu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->fxy()Lcom/bytedance/sdk/openadsdk/core/model/nu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/nu;->noq:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->kgy(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/rz;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->kgy(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->xlt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->fxy()Lcom/bytedance/sdk/openadsdk/core/model/nu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->fi:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->fi:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->kus:I

    .line 79
    .line 80
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->fi:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->fxy()Lcom/bytedance/sdk/openadsdk/core/model/nu;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/nu;->ahm:Z

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->fi:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->fi:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->fxy()Lcom/bytedance/sdk/openadsdk/core/model/nu;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->gf:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->gf:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    .line 134
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->kus:I

    .line 135
    .line 136
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->gf:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->fxy()Lcom/bytedance/sdk/openadsdk/core/model/nu;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/nu;->uq:Z

    .line 150
    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->gf:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->gf:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ra:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu$1;

    .line 172
    .line 173
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->nu:Landroid/widget/ImageView;

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->ahm()Lcom/bytedance/sdk/openadsdk/sx/ahm;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const/high16 p3, 0x41600000    # 14.0f

    .line 195
    .line 196
    invoke-static {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/content/Context;FZ)F

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    float-to-int p2, p2

    .line 201
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->nu:Landroid/widget/ImageView;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 206
    .line 207
    invoke-virtual {p1, p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->kgy(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method public kgy(Z)V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ra:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->nu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ug()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->lqi()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 222
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ahm(Z)V

    .line 223
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->fpp:Z

    if-eqz p1, :cond_2

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ct()V

    :cond_2
    return-void
.end method

.method public kgy()Z
    .locals 0

    .line 234
    const/4 p0, 0x1

    return p0
.end method

.method public kus()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "tt_fade_out"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ay;->yo(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->kgy(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ahm(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->twf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    const-string v1, "XuApowq4bMisRdZZhR+nGFrpKA=="

    .line 47
    .line 48
    const/16 v2, 0x24b

    .line 49
    .line 50
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    .line 51
    .line 52
    const-string v4, "aes6lBG4T9KMRuFUiBSvBFr3IoAX"

    .line 53
    .line 54
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->twf()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public noq()Landroid/widget/FrameLayout;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->yo:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public noq(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->kgy:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->vs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->vs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->fi()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public nu()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->noq:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public ra()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ct:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public rz()V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->yo:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public rz(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vs;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ioy:Lcom/bytedance/sdk/openadsdk/component/reward/view/uq;

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ioy:Lcom/bytedance/sdk/openadsdk/component/reward/view/uq;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public twf()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->twf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/dg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "remove_loading_page"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kgy;->kgy(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->gm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_1
    const-string v1, "SesgmhW5RciBTt5TiyGhL14="

    .line 18
    .line 19
    const/16 v2, 0x20f

    .line 20
    .line 21
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    .line 22
    .line 23
    const-string v4, "aes6lBG4T9KMRuFUiBSvBFr3IoAX"

    .line 24
    .line 25
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->gm()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public um()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->dg:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->gf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public uq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->bs()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->yo:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->lqi:Lcom/bytedance/sdk/openadsdk/core/widget/at;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->fi:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->gf:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ct:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->noq:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ra:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->at:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->nu:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public uq(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->bs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->uq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->lqi:Lcom/bytedance/sdk/openadsdk/core/widget/at;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public vs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->dg:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->noq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ct:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->um:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public xh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->dg:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->fi()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public yo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->nu:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->nu:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->nu:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public yo(I)V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ct:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    return-void
.end method
