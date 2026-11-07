.class Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq$4;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq$4;->kgy:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->rz(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->um()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;->kgy(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/noq;ZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
