.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;
.super Lcom/bytedance/sdk/openadsdk/core/gf/um;
.source "SourceFile"


# static fields
.field public static kgy:F = 100.0f


# instance fields
.field ahm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

.field private final ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

.field private noq:F

.field rz:Lcom/bytedance/sdk/openadsdk/core/gf/vs;

.field public uq:I

.field private yo:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->tp:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yx:Z

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    xor-int/lit8 v6, v0, 0x1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/gf/um;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    iput v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->uq:I

    .line 19
    .line 20
    const/high16 p0, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->noq:F

    .line 23
    .line 24
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 25
    .line 26
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mca:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz$1;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->setCallbackRequestListener(Lcom/bytedance/sdk/openadsdk/core/uxe$kgy;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz$2;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ahm(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;)Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->at:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->uq(Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V

    return-void
.end method

.method private kus()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/ahm/rz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private rz(Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V
    .locals 7

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/at/noq/ahm;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/at/noq/ahm;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/at/noq/ahm;->fpp()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->wl()Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->wl()Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->ra()Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 42
    .line 43
    if-ne p1, v1, :cond_0

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, v6

    .line 48
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->wl()Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->ay()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v0, v6

    .line 62
    :cond_2
    :goto_1
    move v4, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p1, v6

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->gf:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->at:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 73
    .line 74
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->sm:I

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IZLandroid/widget/FrameLayout;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->yo:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mca:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->yo:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy(ZLcom/bytedance/sdk/openadsdk/twf/yo;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->yo:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy()V

    .line 97
    .line 98
    .line 99
    const-string v0, "TTAD.FRExpressView"

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "initPlayable success mute = "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 109
    .line 110
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->tp:Z

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ",isCurrentScene->"

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ",isMute = "

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    const-string p1, "UuAkgTOwaN6BSNtY"

    .line 142
    .line 143
    const/16 v0, 0xef

    .line 144
    .line 145
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    .line 146
    .line 147
    const-string v2, "ffshmTG5fsaSTvJFnAOlO0jYJJAU"

    .line 148
    .line 149
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private uq(Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->yo()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->fi()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->gf()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->ra()D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->gf:Landroid/content/Context;

    .line 22
    .line 23
    double-to-float v0, v0

    .line 24
    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->gf:Landroid/content/Context;

    .line 29
    .line 30
    double-to-float v2, v2

    .line 31
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->gf:Landroid/content/Context;

    .line 36
    .line 37
    double-to-float v3, v4

    .line 38
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->gf:Landroid/content/Context;

    .line 43
    .line 44
    double-to-float v8, v6

    .line 45
    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    cmpl-double v6, v6, v8

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    cmpl-double v4, v4, v8

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->uf:Lcom/bytedance/sdk/component/adexpress/ahm/uq;

    .line 60
    .line 61
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/ahm/uq;->rz()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x7

    .line 66
    if-eq v4, v5, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->uf:Lcom/bytedance/sdk/component/adexpress/ahm/uq;

    .line 69
    .line 70
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/ahm/uq;->rz()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    if-eq v4, v5, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->uf:Lcom/bytedance/sdk/component/adexpress/ahm/uq;

    .line 79
    .line 80
    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->uf:Lcom/bytedance/sdk/component/adexpress/ahm/uq;

    .line 86
    .line 87
    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/core/at/noq/ahm;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/at/noq/ahm;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/at/noq/ahm;->um()Landroid/widget/FrameLayout;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->twf:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->twf:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->twf:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    const/4 v1, -0x1

    .line 127
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 133
    .line 134
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->twf:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->twf:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 156
    .line 157
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 158
    .line 159
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 160
    .line 161
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 164
    .line 165
    .line 166
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->twf:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->ahm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ahm(I)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->ahm(I)V

    :cond_0
    return-void
.end method

.method public ahm(Lorg/json/JSONObject;)Z
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)Z

    move-result p0

    return p0
.end method

.method public at()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->yo:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->wl()Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->yo:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->yo:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public ct()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->ct()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->yo(I)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->dg:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ra()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->noq:F

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->noq:F

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->gf:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(FFLandroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ahm(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public fi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->gf:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->mw()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/sx;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->ra:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->at:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/sx;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->xh:Lcom/bytedance/sdk/openadsdk/uq/uq/ct;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->fi()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->lqi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->rz:Lcom/bytedance/sdk/openadsdk/core/gf/vs;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/vs;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->lqi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->rz:Lcom/bytedance/sdk/openadsdk/core/gf/vs;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/vs;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->twf:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-object p0
.end method

.method public gf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->wl()Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->fpz()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lb:Z

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public kgy()V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    if-eqz p0, :cond_0

    .line 87
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->kgy()V

    :cond_0
    return-void
.end method

.method public kgy(I)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    if-eqz p0, :cond_0

    .line 89
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->kgy(I)V

    :cond_0
    return-void
.end method

.method public kgy(ILcom/bytedance/sdk/component/adexpress/ahm/kus;)V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    if-eqz p0, :cond_0

    .line 91
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->kgy(ILcom/bytedance/sdk/component/adexpress/ahm/kus;)V

    :cond_0
    return-void
.end method

.method public kgy(ILjava/lang/String;)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    if-eqz p0, :cond_0

    .line 95
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->kgy(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public kgy(JJ)V
    .locals 1

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->uf:Lcom/bytedance/sdk/component/adexpress/ahm/uq;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;

    if-eqz v0, :cond_0

    .line 97
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->kgy(JJ)V

    :cond_0
    return-void
.end method

.method public kgy(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/rz;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->noq()V

    return-void

    .line 93
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->kgy(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/rz;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mw;->kgy(Ljava/lang/Runnable;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/adexpress/ahm/uq;Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/ahm/uq<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/ahm/kus;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->uf:Lcom/bytedance/sdk/component/adexpress/ahm/uq;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->jpc()Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->jpc()Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/gf/twf;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->uq()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/uq;->rz()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->uq:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->uf:Lcom/bytedance/sdk/component/adexpress/ahm/uq;

    .line 41
    .line 42
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->at:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->rz(Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy/noq;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/uq;Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public kgy(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->kgy(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    if-eqz p0, :cond_0

    .line 78
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->kgy(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public kgy(ZLjava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->kgy(ZLjava/lang/String;)V

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->setSoundMute(Z)V

    return-void
.end method

.method public kgy(Lorg/json/JSONObject;)Z
    .locals 1

    .line 82
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->kgy(Lorg/json/JSONObject;)Z

    move-result p0

    return p0

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->kgy(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public noq()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->noq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public nu()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->nu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->yo:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->wl()Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->yo:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->wl()Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->ay()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->yo:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ahm()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public ra()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->wl()Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->fpz()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public rz()J
    .locals 2

    .line 153
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    if-eqz p0, :cond_0

    .line 154
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->rz()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rz(I)Lcom/bytedance/sdk/openadsdk/fpz/ahm/ct$kgy;
    .locals 1

    .line 155
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->rz(I)Lcom/bytedance/sdk/openadsdk/fpz/ahm/ct$kgy;

    move-result-object p1

    .line 156
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yx:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    if-eqz p0, :cond_0

    .line 157
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->nu:I

    iput p0, p1, Lcom/bytedance/sdk/openadsdk/fpz/ahm/ct$kgy;->ahm:I

    :cond_0
    return-object p1
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/gf/twf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    .line 2
    .line 3
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->setSoundMute(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->yo:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public twf()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->yo:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->uq()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ahm(Lcom/bytedance/sdk/openadsdk/core/kus/uq/kgy$kgy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    const-string v1, "X+s+gRGzcA=="

    .line 23
    .line 24
    const/16 v2, 0xfe

    .line 25
    .line 26
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    .line 27
    .line 28
    const-string v4, "ffshmTG5fsaSTvJFnAOlO0jYJJAU"

    .line 29
    .line 30
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->jpc()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->triggerUnfinishedFail(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->twf()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public uq()J
    .locals 2

    .line 177
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    if-eqz p0, :cond_0

    .line 178
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/twf;->uq()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public yo()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->vs:Z

    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->gf:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->twf:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->at:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/at/noq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->at:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/at/noq;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um;->twf:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->yo()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->getWebView()Lcom/bytedance/sdk/component/ra/fi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ra/fi;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->kus()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz$3;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/twf/fi;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
