.class Lcom/bytedance/sdk/openadsdk/core/twf/noq$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/twf/noq;->kgy(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Z

.field final synthetic kgy:J

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/core/twf/noq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/twf/noq;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/twf/noq$7;->rz:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/twf/noq$7;->kgy:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/twf/noq$7;->ahm:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/twf/noq$7;->rz:Lcom/bytedance/sdk/openadsdk/core/twf/noq;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/twf/noq$7;->kgy:J

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/twf/noq$7;->ahm:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/twf/noq;->ahm(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
