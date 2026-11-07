.class Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/uxe$kgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs$1;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs$1;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs$1;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;->kgy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n_()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/vs$1;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/kgy;->ahm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o_()V
    .locals 0

    return-void
.end method
