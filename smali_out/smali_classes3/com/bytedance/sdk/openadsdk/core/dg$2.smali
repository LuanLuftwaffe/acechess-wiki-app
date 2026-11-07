.class Lcom/bytedance/sdk/openadsdk/core/dg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ahm/ahm$kgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dg;->kgy(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/dg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/dg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public kgy(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/dg;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy(Lcom/bytedance/sdk/openadsdk/core/dg;)Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/dg;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy(Lcom/bytedance/sdk/openadsdk/core/dg;)Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/dg;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dg;->ahm(Lcom/bytedance/sdk/openadsdk/core/dg;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x9

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/ahm/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dg$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/dg;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dg;->rz(Lcom/bytedance/sdk/openadsdk/core/dg;)Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/kgy/ahm/kgy;->twf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
