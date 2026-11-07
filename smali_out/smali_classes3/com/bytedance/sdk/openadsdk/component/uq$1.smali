.class Lcom/bytedance/sdk/openadsdk/component/uq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ahm$ahm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/uq;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/component/uq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/uq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$1;->kgy:Lcom/bytedance/sdk/openadsdk/component/uq;

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
    .locals 0

    .line 25
    return-void
.end method

.method public kgy(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$1;->kgy:Lcom/bytedance/sdk/openadsdk/component/uq;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/uq;->kgy(Lcom/bytedance/sdk/openadsdk/component/uq;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/uq$1;->kgy:Lcom/bytedance/sdk/openadsdk/component/uq;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/uq;->kgy(Lcom/bytedance/sdk/openadsdk/component/uq;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ct()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "activity_start_fail"

    .line 18
    .line 19
    const-string v1, "show_ad_fail"

    .line 20
    .line 21
    invoke-static {p1, v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/uq/ra;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
