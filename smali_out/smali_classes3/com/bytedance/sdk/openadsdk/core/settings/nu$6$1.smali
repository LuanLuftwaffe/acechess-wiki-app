.class Lcom/bytedance/sdk/openadsdk/core/settings/nu$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ra/uq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/nu$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/settings/nu$6;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/nu$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nu$6$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/settings/nu$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public kgy(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nu$6$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/settings/nu$6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/gf;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/nu$6;->ahm:Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->kgy(Lcom/bytedance/sdk/openadsdk/core/settings/nu;)Lcom/bytedance/sdk/openadsdk/core/settings/fi;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nu$6$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/settings/nu$6;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nu$6;->ahm:Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ahm(Lcom/bytedance/sdk/openadsdk/core/settings/nu;)Lcom/bytedance/sdk/openadsdk/core/settings/kgy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Lcom/bytedance/sdk/openadsdk/core/settings/ct;

    .line 24
    .line 25
    aput-object p0, v3, v1

    .line 26
    .line 27
    invoke-direct {p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/gf;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/gf$kgy;Lcom/bytedance/sdk/openadsdk/core/settings/fi;[Lcom/bytedance/sdk/openadsdk/core/settings/ct;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/gf;->run()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/nu$6;->ahm:Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->rz(Lcom/bytedance/sdk/openadsdk/core/settings/nu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
