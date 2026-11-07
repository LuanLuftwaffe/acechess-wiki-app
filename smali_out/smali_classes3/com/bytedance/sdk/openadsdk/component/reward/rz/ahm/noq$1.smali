.class Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ay$ahm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->kgy(JILcom/bytedance/sdk/openadsdk/core/model/ioy;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field final synthetic kgy:I

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;ILcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq$1;->kgy:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq$1;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public kgy(ILjava/lang/String;)V
    .locals 9

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;)Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;)Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;

    move-result-object v1

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq$1;->kgy:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq$1;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;->ahm(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->ahm(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/ioy$ahm;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/ioy$ahm;->ahm:Z

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ioy$ahm;->rz:Lcom/bytedance/sdk/openadsdk/core/model/uxe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uxe;->kgy()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ioy$ahm;->rz:Lcom/bytedance/sdk/openadsdk/core/model/uxe;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uxe;->ahm()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;)Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;)Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/ioy$ahm;->ahm:Z

    .line 30
    .line 31
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq$1;->kgy:I

    .line 32
    .line 33
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq$1;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, ""

    .line 37
    .line 38
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/noq;->ahm(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;->ahm(Lcom/bytedance/sdk/openadsdk/component/reward/rz/ahm/noq;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
