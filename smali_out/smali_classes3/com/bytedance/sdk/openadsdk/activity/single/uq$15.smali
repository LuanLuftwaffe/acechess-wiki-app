.class Lcom/bytedance/sdk/openadsdk/activity/single/uq$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/uq;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/activity/single/ahm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:I

.field final synthetic kgy:Landroid/app/Activity;

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/activity/single/uq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/uq;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$15;->rz:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$15;->kgy:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$15;->ahm:I

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$15;->kgy:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ahm;->kgy(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$15;->rz:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    .line 11
    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$15;->ahm:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/uq;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
