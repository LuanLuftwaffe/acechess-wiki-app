.class Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy$1;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;->yo()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy$1;->ahm:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy$1;->ahm:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/uq;->kgy(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
