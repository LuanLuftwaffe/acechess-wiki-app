.class Lcom/bytedance/sdk/openadsdk/component/yo$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/noq$kgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/yo;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;ZLcom/bytedance/sdk/openadsdk/core/model/kgy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field final synthetic kgy:Z

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/component/yo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/yo;ZLcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yo$6;->uq:Lcom/bytedance/sdk/openadsdk/component/yo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/yo$6;->kgy:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/yo$6;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/yo$6;->rz:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public kgy()V
    .locals 5

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/yo$6;->kgy:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yo$6;->uq:Lcom/bytedance/sdk/openadsdk/component/yo;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/yo;->kgy(Lcom/bytedance/sdk/openadsdk/component/yo;I)I

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/yo$6;->uq:Lcom/bytedance/sdk/openadsdk/component/yo;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ct/rz;

    const/16 v1, 0x64

    const/16 v2, 0x2713

    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/gf;->kgy(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ct/rz;-><init>(IIILjava/lang/String;)V

    .line 36
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/yo;->kgy(Lcom/bytedance/sdk/openadsdk/component/yo;Lcom/bytedance/sdk/openadsdk/component/ct/rz;)V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/sx/kgy/ahm;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/yo$6;->kgy:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yo$6;->uq:Lcom/bytedance/sdk/openadsdk/component/yo;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/yo;->kgy(Lcom/bytedance/sdk/openadsdk/component/yo;I)I

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/ct/rz;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yo$6;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yo$6;->rz:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ct/rz;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/ct/rz;->kgy(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/yo$6;->uq:Lcom/bytedance/sdk/openadsdk/component/yo;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/yo;->kgy(Lcom/bytedance/sdk/openadsdk/component/yo;Lcom/bytedance/sdk/openadsdk/component/ct/rz;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
