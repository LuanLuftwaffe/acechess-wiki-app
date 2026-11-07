.class Lcom/bytedance/sdk/openadsdk/activity/single/ct$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/ahm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ct;->b_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/activity/single/ct;

.field final synthetic kgy:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ct;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct$2;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct$2;->kgy:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ahm(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct$2;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ct;->f_()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public kgy(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct$2;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ct;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/ct;ZZLjava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct$2;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ct;->fi()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct$2;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct$2;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->fi(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct$2;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ioy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/gf;->gf()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct$2;->kgy:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct$2;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->dta()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct$2;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->twf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct$2;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->dta()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct$2;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->dta()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public kgy(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct$2;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ct;->kgy(Ljava/lang/String;)V

    return-void
.end method

.method public rz(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct$2;->kgy:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public uq(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct$2;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ahm(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
