.class Lcom/bytedance/sdk/openadsdk/activity/single/kgy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->gc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/activity/single/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/kgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy$3;->kgy:Lcom/bytedance/sdk/openadsdk/activity/single/kgy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy$3;->kgy:Lcom/bytedance/sdk/openadsdk/activity/single/kgy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->fpz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy$3;->kgy:Lcom/bytedance/sdk/openadsdk/activity/single/kgy;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vrj:Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->rz(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    aput v1, v0, v2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy$3;->kgy:Lcom/bytedance/sdk/openadsdk/activity/single/kgy;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->vrj:Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->rz(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    const/4 v2, 0x1

    .line 54
    aput v1, v0, v2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->fpz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/kgy;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->kgy(I)[F

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy$3;->kgy:Lcom/bytedance/sdk/openadsdk/activity/single/kgy;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ft:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy$3;->kgy:Lcom/bytedance/sdk/openadsdk/activity/single/kgy;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ft:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ft:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy([F)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
