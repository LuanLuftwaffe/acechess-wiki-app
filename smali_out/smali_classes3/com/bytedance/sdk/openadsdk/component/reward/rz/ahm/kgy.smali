.class public Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ahm:Landroid/content/Context;

.field private kgy:Landroid/view/ViewGroup;

.field private rz:Lcom/bytedance/sdk/openadsdk/core/ct/uq;

.field private uq:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ahm;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->kgy:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->ahm:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->ct()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private ct()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->ahm:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->ahm:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/yo;->ahm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const v2, 0x800035

    .line 24
    .line 25
    .line 26
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ct/uq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ahm;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ahm;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ahm;

    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/fi;->fi()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ahm;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ahm;->kgy(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ahm;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ahm;->ahm(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public kgy()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->kgy:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public kgy(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->rz:Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ahm$kgy;)V
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ahm;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ahm$kgy;)V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "unify_web_close_backup"

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dg/uq;->kgy(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dg/ahm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public rz()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ahm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ahm;->kgy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public uq()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/kgy;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ahm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/ahm;->ahm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
