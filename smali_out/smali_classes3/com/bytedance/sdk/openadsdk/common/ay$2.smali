.class Lcom/bytedance/sdk/openadsdk/common/ay$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/ay;->rz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/common/ay;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/ay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ay$2;->kgy:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$2;->kgy:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ay;->ahm(Lcom/bytedance/sdk/openadsdk/common/ay;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ay$2;->kgy:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ay;->ahm(Lcom/bytedance/sdk/openadsdk/common/ay;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ay$2;->kgy:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/ay;->kgy(Lcom/bytedance/sdk/openadsdk/common/ay;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ay$2;->kgy:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/ay;->kgy(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$2;->kgy:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/ay;->kgy(Lcom/bytedance/sdk/openadsdk/common/ay;Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
