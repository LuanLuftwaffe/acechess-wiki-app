.class Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->sx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->twf:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/kgy/kgy;->noq:Lcom/bytedance/sdk/openadsdk/core/kus/uq/rz;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ra()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
