.class Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy(ZZZLcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq$1;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq$1;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;)Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->rz()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq$1;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;)Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq$1;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/noq;)Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->noq()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
