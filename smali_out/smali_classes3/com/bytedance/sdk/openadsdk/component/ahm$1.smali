.class Lcom/bytedance/sdk/openadsdk/component/ahm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ahm;->kgy(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/component/ahm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ahm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/component/ahm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/component/ahm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/kgy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kgy;->ct()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/component/ahm;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/component/ahm;)Lcom/bytedance/sdk/openadsdk/component/gf/ahm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->lqi()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/component/ahm;

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->bmz()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/component/ahm;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/component/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/kgy;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kgy;->uq()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/component/rz;->rz:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/component/ahm;)Lcom/bytedance/sdk/openadsdk/component/gf/ahm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/gf/ahm;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/rz;->kgy(Landroid/widget/FrameLayout;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/component/ahm;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/component/ahm;)Lcom/bytedance/sdk/openadsdk/component/gf/ahm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/component/ahm;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/rz;->fi()Lcom/bytedance/sdk/openadsdk/component/fi/rz;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/gf/ahm;->setVideoManager(Lcom/bytedance/sdk/openadsdk/component/fi/rz;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/component/ahm;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/kgy;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kgy;->uq()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/component/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/kgy;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kgy;->ct()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/component/rz;->ct:Lcom/bytedance/sdk/openadsdk/component/kgy;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kgy;->uq()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/4 p1, 0x1

    .line 85
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/component/ahm;Z)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/component/ahm;

    .line 89
    .line 90
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/rz;->uq:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/component/ahm;Landroid/view/ViewGroup;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/component/ahm;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ahm;->ahm(Lcom/bytedance/sdk/openadsdk/component/ahm;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/component/ahm;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/ahm;->rz(Lcom/bytedance/sdk/openadsdk/component/ahm;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
