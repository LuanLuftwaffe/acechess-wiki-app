.class Lcom/bytedance/sdk/openadsdk/activity/single/uq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/uq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/model/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/uq;Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$3;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$3;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$3;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ahm;->kgy(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$3;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->um(Lcom/bytedance/sdk/openadsdk/activity/single/uq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$3;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->noq(Lcom/bytedance/sdk/openadsdk/activity/single/uq;)Lcom/bytedance/sdk/openadsdk/activity/single/uq$kgy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/uq$kgy;->kgy(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$3;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->noq(Lcom/bytedance/sdk/openadsdk/activity/single/uq;)Lcom/bytedance/sdk/openadsdk/activity/single/uq$kgy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$3;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/uq$kgy;->kgy(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$3;->ahm:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->fpp(Lcom/bytedance/sdk/openadsdk/activity/single/uq;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
