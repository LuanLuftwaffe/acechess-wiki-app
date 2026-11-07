.class Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ahm/rz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->ahm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz$1;->kgy:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public kgy(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/kgy;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz$1;->kgy:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->ra:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/kgy;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz$1;->kgy:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->kgy(Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;)Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/kgy;->setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz$1;->kgy:Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/rz;->ra:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/gf/um;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method
