.class Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct$4;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct$4;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->dg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct$4;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->twf:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct$4;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fpz:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/kgy;

    .line 25
    .line 26
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
