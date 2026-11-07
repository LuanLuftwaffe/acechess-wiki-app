.class public Lcom/bytedance/sdk/openadsdk/common/kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;,
        Lcom/bytedance/sdk/openadsdk/common/kgy$kgy;
    }
.end annotation


# direct methods
.method public static ahm(Lcom/bytedance/sdk/openadsdk/common/kus;)V
    .locals 1

    .line 96
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/common/kus;)V

    .line 97
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/kgy;->rz(Lcom/bytedance/sdk/openadsdk/common/kus;)Lcom/bytedance/sdk/openadsdk/component/reward/top/ahm;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/kus;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ikw:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/top/ahm;)V

    return-void
.end method

.method public static ahm(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wuj()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->kgy()Lcom/bytedance/sdk/openadsdk/core/twf/uq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->twf()J

    move-result-wide v1

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/twf/uq;->noq(J)V

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/twf/uq;->ct(J)V

    .line 121
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/fpz/ahm/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;I)V

    return-void
.end method

.method private static ahm(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/kus;)V
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->gm()V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->bmz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->nu()V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu;->noq()V

    .line 109
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/common/kus;->noq()Lcom/bytedance/sdk/openadsdk/common/dg;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->uq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 111
    invoke-static {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/common/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/common/dg;Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;ZLjava/lang/String;)Z

    move-result p1

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    .line 113
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/common/kus;->rz()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 114
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/common/kus;->rz()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static ahm(Lcom/bytedance/sdk/openadsdk/common/dg;Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;ZLjava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 99
    :cond_0
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 100
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p3

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/dg;->kgy(ZZLjava/lang/Runnable;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    return p2

    .line 102
    :cond_1
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    if-nez p0, :cond_2

    return p2

    .line 103
    :cond_2
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ct;->fi()Z

    move-result p0

    return p0
.end method

.method private static ahm(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 2
    .line 3
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;->kgy()V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->fi(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->noq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ioy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;

    .line 35
    .line 36
    sget v2, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->ahm:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->uq(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->twf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;->kgy()V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ikw:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->uq(Z)V

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ioy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->gf()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ra()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;->kgy()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return v0
.end method

.method public static kgy(Lcom/bytedance/sdk/openadsdk/common/kus;)V
    .locals 6

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/kus;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    if-nez v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->ra()Landroid/view/View;

    move-result-object v1

    .line 92
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->nu()Landroid/view/View;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/kus;->ahm()Ljava/lang/String;

    move-result-object v3

    .line 94
    new-instance v4, Lcom/bytedance/sdk/openadsdk/common/kgy$1;

    invoke-direct {v4, v3, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/kgy$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/kus;)V

    .line 95
    new-instance v5, Lcom/bytedance/sdk/openadsdk/common/kgy$2;

    invoke-direct {v5, v3, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/kgy$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/kus;)V

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->twf()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ahm(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->jpc()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->xh()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz(J)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->fpz()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ahm()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->kgy(J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->fi()Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ct()Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->noq:I

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ft;->rz(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 79
    .line 80
    const-string v0, "skip"

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kgy(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/kus;)V
    .locals 0

    .line 110
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/kus;)V

    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;)V
    .locals 3

    .line 111
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->rz:Z

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->uq:I

    if-eqz v0, :cond_2

    .line 115
    :cond_0
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;->kgy(ZI)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;->kgy(ZI)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->twf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;->kgy()V

    .line 119
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V

    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->xkh:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    if-nez p1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->tp:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->tp:Z

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 123
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yx:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->tp:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;->setSoundMute(Z)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->tp:Z

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kgy(ZLjava/lang/String;)V

    .line 127
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->tp:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->ct(Z)V

    .line 128
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ioy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->tp:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->ahm(Z)V

    if-nez p1, :cond_2

    .line 129
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/kgy;->rz(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/common/dg;Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;ZLjava/lang/String;)Z
    .locals 0

    .line 87
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/common/dg;Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Landroid/view/View;)Z
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->sx()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yx:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->bmz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/kus;->twf()Z

    move-result v0

    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vg:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/um;->noq(Z)V

    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->yo(I)V

    .line 104
    instance-of v2, p1, Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    if-eqz v2, :cond_1

    .line 105
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ftg:Landroid/content/Context;

    const-string v3, "tt_close_btn"

    .line 106
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ay;->uq(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 107
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->wl:Lcom/bytedance/sdk/component/utils/ft;

    const/16 v2, 0x258

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;)Z
    .locals 0

    .line 88
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;)Z

    move-result p0

    return p0
.end method

.method private static rz(Lcom/bytedance/sdk/openadsdk/common/kus;)Lcom/bytedance/sdk/openadsdk/component/reward/top/ahm;
    .locals 7

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/kus;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/kus;->ahm()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/kus;->uq()Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;

    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/kus;->noq()Lcom/bytedance/sdk/openadsdk/common/dg;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/kus;->ct()Z

    move-result v4

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/kgy$3;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/common/kgy$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/dg;Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;ZLcom/bytedance/sdk/openadsdk/common/kgy$ahm;Lcom/bytedance/sdk/openadsdk/common/kus;)V

    return-object v0
.end method

.method private static rz(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wuj()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->kgy()Lcom/bytedance/sdk/openadsdk/core/twf/uq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->twf()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->tp:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/twf/uq;->fi(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/twf/uq;->gf(J)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method
