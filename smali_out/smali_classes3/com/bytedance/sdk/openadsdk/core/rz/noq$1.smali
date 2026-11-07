.class Lcom/bytedance/sdk/openadsdk/core/rz/noq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rz/noq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/rz/noq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rz/noq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/noq$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/noq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/noq$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/noq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rz/noq;->kgy(Lcom/bytedance/sdk/openadsdk/core/rz/noq;)Lcom/bytedance/sdk/openadsdk/core/rz/noq$kgy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/noq$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/noq;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rz/noq;->kgy(Lcom/bytedance/sdk/openadsdk/core/rz/noq;)Lcom/bytedance/sdk/openadsdk/core/rz/noq$kgy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/noq$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/noq;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rz/noq;->ahm(Lcom/bytedance/sdk/openadsdk/core/rz/noq;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rz/noq$kgy;->kgy(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
