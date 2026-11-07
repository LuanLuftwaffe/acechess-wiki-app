.class Lcom/bytedance/sdk/openadsdk/core/kgy/kgy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/core/model/rz;

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/core/kgy/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kgy/kgy;Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy/kgy$3;->rz:Lcom/bytedance/sdk/openadsdk/core/kgy/kgy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kgy/kgy$3;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kgy/kgy$3;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/rz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy/kgy$3;->rz:Lcom/bytedance/sdk/openadsdk/core/kgy/kgy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/core/ay$kgy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy/kgy$3;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy/kgy$3;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/rz;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ay$kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
