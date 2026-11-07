.class Lcom/bytedance/sdk/openadsdk/core/dg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/noq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dg;->ahm(Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg$3;->kgy:Lcom/bytedance/sdk/openadsdk/core/dg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public kgy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dg$3;->kgy:Lcom/bytedance/sdk/openadsdk/core/dg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy(Lcom/bytedance/sdk/openadsdk/core/dg;)Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dg$3;->kgy:Lcom/bytedance/sdk/openadsdk/core/dg;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dg;->kgy(Lcom/bytedance/sdk/openadsdk/core/dg;)Lcom/bytedance/sdk/openadsdk/kgy/ahm/noq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
