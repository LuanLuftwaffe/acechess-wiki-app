.class Lcom/bytedance/sdk/openadsdk/core/twf/uq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/twf/uq;->kgy(Lcom/bytedance/sdk/openadsdk/core/twf/noq;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:I

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/core/twf/uq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/twf/uq;Lcom/bytedance/sdk/openadsdk/core/twf/noq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/twf/uq$1;->rz:Lcom/bytedance/sdk/openadsdk/core/twf/uq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/twf/uq$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/twf/uq$1;->ahm:I

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/twf/uq$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/twf/uq$1;->ahm:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
